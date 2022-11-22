using System.Collections;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{
    public float speed = 10f;
    public float hoverSpeed = 1f;
    public float turnSpeed = 10f;
    private bool flying;
    private bool dragging = false;
    // public bool invertControls = false;
    public Toggle invertedControls;
    // public GameObject camera;
    public Joystick joystick;
    private CharacterController characterController;
    private Vector3 verticalV3 = Vector3.up;
    private Vector3 horizontalV3 = Vector3.left;
    private Vector3 direction = Vector3.zero;
    private Vector3 forward = Vector3.forward;
    private WaitForSeconds waitForSecondsFlying;
    private WaitForSeconds waitForSecondsTurning;

    public float xLimit = 60, zLimit = 20;
    private PlayerPrefs playerPrefs; //implement
    private void Awake()
    {
        characterController = GetComponent<CharacterController>();
        flying = false;
        // newVector3 = new Vector3(0, 1, 10);
        // print(newVector3 * 10f);
        waitForSecondsFlying = new WaitForSeconds(0.3f * Time.deltaTime);
        waitForSecondsTurning = new WaitForSeconds(0.1f * Time.deltaTime);
        SetInvertedControls();
        // onGround = false;
    }

    public void SetInvertedControls()
    {
        if (invertedControls.isOn)
        {
            verticalV3 = Vector3.down;
            horizontalV3 = Vector3.right;
            // print("inverted");
        }
        else 
        {
            verticalV3 = Vector3.up;
            horizontalV3 = Vector3.left;
            // print("not inverted");
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
            // print("launch");
        }
        else if (flying)
        {
            flying = false;
            StopCoroutine(Flying());
            // print("landed");
            // ResetAxesMovement();
        }
    }
    
    public void Hover()
    {
        var tempSpeed = speed;
        if (!flying)
        {
            flying = true;
            speed = tempSpeed;
            // StartCoroutine(Flying());
            // print("launch");
        }
        else if (flying)
        {
            flying = false;
            speed = hoverSpeed;
            // StopCoroutine(Flying());
            // print("landed");
            // ResetAxesMovement();
        }
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

    // public void LimitAxesMovement()
    // {
    //     Vector3 currentRotation = transform.localEulerAngles;
    //     // print(currentRotation);
    //     // currentRotation.z = Mathf.Clamp(currentRotation.z, zLimit, (360-zLimit));
    //     // print(currentRotation);
    //     transform.rotation = Quaternion.Euler (currentRotation);
    // }

    public void ResetAxesMovement()
    {
        // print(transform.rotation.y);
        transform.rotation = new Quaternion(0, transform.rotation.y, 0, transform.rotation.w);
    }
}
