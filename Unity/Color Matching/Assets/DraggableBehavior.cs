using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class DraggableBehavior : MonoBehaviour
{
    private Camera cameraObj;
    private bool isDragging;
    public Vector3 mousePosition, offset;
    public UnityEvent startDragEvent, endDragEvent;
    private void Start()
    {
        cameraObj = Camera.main;
    }

    public IEnumerator OnMouseDown()
    {
        offset = transform.position - cameraObj.ScreenToWorldPoint(Input.mousePosition);
        isDragging = true;
        startDragEvent.Invoke();
        yield return new WaitForFixedUpdate();

        while (isDragging)
        {
            yield return new WaitForFixedUpdate();
            mousePosition = cameraObj.ScreenToWorldPoint(Input.mousePosition) + offset;
            transform.position = mousePosition;
        }
    }

    private void OnMouseUp()
    {
        isDragging = false;
        endDragEvent.Invoke();
    }
}
