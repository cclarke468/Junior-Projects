using System.Collections;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{
    public float speed = 10f;
    public float turnSpeed = 10f;
    private bool flying;
    private bool dragging = false;
    // public GameObject camera;
    public Joystick joystick;
    private CharacterController characterController;
    private Vector3 direction = Vector3.zero;
    private Vector3 forward = Vector3.forward;
    private Vector3 newVector3 = Vector3.zero;
    private WaitForSeconds waitForSecondsFlying;
    private WaitForSeconds waitForSecondsTurning;

    public float xLimit = 60, zLimit = 20;
    private void Awake()
    {
        characterController = GetComponent<CharacterController>();
        flying = false;
        // newVector3 = new Vector3(0, 1, 10);
        // print(newVector3 * 10f);
        waitForSecondsFlying = new WaitForSeconds(0.3f * Time.deltaTime);
        waitForSecondsTurning = new WaitForSeconds(0.1f * Time.deltaTime);
        // onGround = false;
    }
    
    public void Update()
    {
        // direction = Vector3.up * joystick.Horizontal + Vector3.right * joystick.Vertical;
        // direction = turnSpeed * Time.deltaTime * direction;
        // // print(direction);
        // // characterController.Move( direction * turnSpeed * Time.deltaTime);
        // transform.Rotate(direction);
    }

    public IEnumerator Rotation()
    {
        while (dragging)
        {
            direction = Vector3.up * joystick.Horizontal + Vector3.right * joystick.Vertical;
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
