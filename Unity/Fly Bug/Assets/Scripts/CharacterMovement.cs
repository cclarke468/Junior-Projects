using System.Collections;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{
    public float speed = 10f;
    public float hoverSpeed = 1f;
    private  float tempSpeed;
    public float turnSpeed = 10f;
    private bool flying;
    private bool hovering;
    private bool dragging = false;
    public Toggle invertedControls;
    public Joystick joystick;
    private CharacterController characterController;
    private Vector3 verticalV3 = Vector3.up, horizontalV3 = Vector3.left, direction = Vector3.zero, forward = Vector3.forward;
    private WaitForSeconds waitForSecondsFlying;
    private WaitForSeconds waitForSecondsTurning;
    private void Awake()
    {
        characterController = GetComponent<CharacterController>();
        flying = false;
        hovering = false;
        tempSpeed = speed;
        waitForSecondsFlying = new WaitForSeconds(0.3f * Time.deltaTime);
        waitForSecondsTurning = new WaitForSeconds(0.1f * Time.deltaTime);
        if (!PlayerPrefs.HasKey("IC"))
        {
            PlayerPrefs.SetInt("IC",0);
            print("IC key created");
        }
        invertedControls.isOn = PlayerPrefs.GetInt("IC")==0?true:false;
        // SetInvertedControls();
    }

    public void SetInvertedControls()
    {
        if (invertedControls.isOn)
        {
            verticalV3 = Vector3.down;
            horizontalV3 = Vector3.right;
            PlayerPrefs.SetInt("IC", 1);
        }
        else 
        {
            verticalV3 = Vector3.up;
            horizontalV3 = Vector3.left;
            PlayerPrefs.SetInt("IC", 0);
        }
    }
    public IEnumerator Rotation()
    {
        while (dragging)
        {
            direction = verticalV3 * joystick.Horizontal + horizontalV3 * joystick.Vertical;
            direction = turnSpeed * Time.deltaTime * direction;
            transform.Rotate(direction);
            yield return waitForSecondsTurning;
        }
    }

    public void UpdateRotation()
    {
        dragging = true;
        StartCoroutine(Rotation());
    }

    public void EndRotation()
    {
        dragging = false;
        StopCoroutine(Rotation());
    }
    public void Launch()
    {
        if (!flying)
        {
            flying = true;
            StartCoroutine(Flying());
        }
        else if (flying)
        {
            flying = false;
            StopCoroutine(Flying());
        }
    }
    
    
    public void Hover()
    {
        if (!hovering)
        {
            hovering = true;
            speed = hoverSpeed;
        }
        else if (hovering)
        {
            hovering = false;
            speed = tempSpeed;
        }
    }

    public IEnumerator SpeedUp()
    {
        while (speed > tempSpeed)
        {
            
        }
        yield return waitForSecondsFlying;
    }

    private IEnumerator Flying()
    {
        while (flying)
        {
            forward = transform.forward; //use this instead of Vector3.forward to get a constantly updating "forward" value
            characterController.Move( speed * Time.deltaTime * forward);
            // LimitAxesMovement(); //needs to be in the onclick method for joystick
            yield return waitForSecondsFlying;
        }
    }
}
