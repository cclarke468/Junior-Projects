using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class Joystick : MonoBehaviour, IPointerDownHandler, IDragHandler, IPointerUpHandler
{
    public float Horizontal { get { return (snapX) ? SnapFloat(input.x, AxisOptions.Horizontal) : input.x; } }
    // if snapx = true, this returns SnapFloat(...); if snapx = false, this returns input.x
    public float Vertical { get { return (snapY) ? SnapFloat(input.y, AxisOptions.Vertical) : input.y; } }
    // if snapy = true, this returns SnapFloat(...); if snapy = false, this returns input.y
    public Vector2 Direction { get { return new Vector2(Horizontal, Vertical); } }

    public float HandleRange
    {
        get { return handleRange; }
        set { handleRange = Mathf.Abs(value); }
        //mathf.abs returns the absolute value, aka the number as a positive number always
        //so Mathf.Abs(-10.5) would return 10.5;
    }

    public float DeadZone
    {
        get { return deadZone; }
        set { deadZone = Mathf.Abs(value); }
    }

    public AxisOptions AxisOptions { get { return AxisOptions; } set { axisOptions = value; } }
    public bool SnapX { get { return snapX; } set { snapX = value; } }
    public bool SnapY { get { return snapY; } set { snapY = value; } }

    [SerializeField] private float handleRange = 1;
    [SerializeField] private float deadZone = 0;
    [SerializeField] private AxisOptions axisOptions = AxisOptions.Both;
    [SerializeField] private bool snapX = false;
    [SerializeField] private bool snapY = false;

    [SerializeField] protected RectTransform background = null;
    [SerializeField] private RectTransform handle = null;
    private RectTransform baseRect = null;

    private Canvas canvas;
    private Camera cam;

    private Vector2 input = Vector2.zero;

    protected virtual void Start()
    {
        HandleRange = handleRange;
        DeadZone = deadZone;
        baseRect = GetComponent<RectTransform>();
        canvas = GetComponentInParent<Canvas>();
        if (canvas == null)
            Debug.Log("The Joystick is not placed inside a canvas");

        Vector2 center = new Vector2(0.5f, 0.5f);
        background.pivot = center;
        handle.anchorMin = center;
        handle.anchorMax = center;
        handle.pivot = center;
        handle.anchoredPosition = Vector2.zero;
    }

    public virtual void OnPointerDown(PointerEventData eventData) //on click pointer
    {
        OnDrag(eventData);
    }

    public void OnDrag(PointerEventData eventData) //PointerEventData--each touch creates one of these containing all relevant data
    {
        cam = null;
        if (canvas.renderMode == RenderMode.ScreenSpaceCamera)
            cam = canvas.worldCamera; //Camera used for sizing the Canvas when in Screen Space - Camera. Also used as the Camera that events will be sent through for a World Space

        Vector2 position = RectTransformUtility.WorldToScreenPoint(cam, background.position); 
        //Transform a screen space point to a position in world space that is on the plane of the given RectTransform.
        Vector2 radius = background.sizeDelta / 2; //radius of background RectTransform
        //The size of this RectTransform relative to the distances between the anchors. If the anchors are together, sizeDelta is the same as size. If the anchors are in each of the four corners of the parent, the sizeDelta is how much bigger or smaller the rectangle is compared to its parent.
        input = (eventData.position - position) / (radius * canvas.scaleFactor); 
        //input(vector2) = (touch pointer event spot x,y - world to screen spot x,y) / (canvas scale * radius of background rect transform)
        FormatInput(); //this formats the input so it doesn't go both horizontal and vertical if it's not supposed to
        HandleInput(input.magnitude, input.normalized, radius, cam); //this is vector stuff, figuring out the length (in pixels) of the vector arrow and making it as small as possible but still in the right direction
        handle.anchoredPosition = input * radius * handleRange;
    }

    protected virtual void HandleInput(float magnitude, Vector2 normalised, Vector2 radius, Camera cam)
    {
        if (magnitude > deadZone)
        {
            if (magnitude > 1)
                input = normalised; //i think this makes sure the joystick stops at edge of handle
        }
        else
            input = Vector2.zero;
    }

    private void FormatInput() //this formats the input so it doesn't go both horizontal and vertical if it's not supposed to
    {
        if (axisOptions == AxisOptions.Horizontal)
            input = new Vector2(input.x, 0f);
        else if (axisOptions == AxisOptions.Vertical)
            input = new Vector2(0f, input.y);
    }

    private float SnapFloat(float value, AxisOptions snapAxis)
    {
        if (value == 0)
            return value;

        if (axisOptions == AxisOptions.Both)
        {
            float angle = Vector2.Angle(input, Vector2.up); //returns angle between 2 vectors as a float (between vector2 input and vector2.up (0,1)
            // print("angle: " + angle);
            if (snapAxis == AxisOptions.Horizontal) // I think this keeps the joystick moving horizontally and snaps it from going above certain angle
            {
                if (angle < 22.5f || angle > 157.5f)
                    return 0;
                else
                    return (value > 0) ? 1 : -1; //return 1 or -1 if value is > than 0;
            }
            else if (snapAxis == AxisOptions.Vertical) //same, but vertical
            {
                if (angle > 67.5f && angle < 112.5f)
                    return 0;
                else
                    return (value > 0) ? 1 : -1;
            }
            return value;
        }
        else
        {
            if (value > 0)
                return 1;
            if (value < 0)
                return -1;
        }
        return 0;
    }

    public virtual void OnPointerUp(PointerEventData eventData) //on click release 
    {
        input = Vector2.zero;
        handle.anchoredPosition = Vector2.zero;
    }

    protected Vector2 ScreenPointToAnchoredPosition(Vector2 screenPosition)
    {
        Vector2 localPoint = Vector2.zero;
        if (RectTransformUtility.ScreenPointToLocalPointInRectangle(baseRect, screenPosition, cam, out localPoint))
        {
            Vector2 pivotOffset = baseRect.pivot * baseRect.sizeDelta;
            return localPoint - (background.anchorMax * baseRect.sizeDelta) + pivotOffset;
        }
        return Vector2.zero;
    }
}

public enum AxisOptions { Both, Horizontal, Vertical } //set of named consonants