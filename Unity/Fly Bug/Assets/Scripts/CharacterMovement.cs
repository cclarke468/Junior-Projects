using System.Collections;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{
    public float speed = 10f;
    public float turnSpeed = 10f;
    private bool onGround = true;
    private bool flying;
    public Transform cameraTransform;
    public Joystick joystick;
    private CharacterController characterController;
    private Vector3 direction = Vector3.zero;
    private Vector3 forward = Vector3.forward;
    private Vector3 newVector3 = Vector3.zero;
    private WaitForSeconds waitForSeconds;

    private void Awake()
    {
        characterController = GetComponent<CharacterController>();
        flying = false;
        newVector3 = new Vector3(0, 1, 10);
        print(newVector3 * 10f);
        waitForSeconds = new WaitForSeconds(0.1f * Time.deltaTime);
        // onGround = false;
    }
    
    public void Update()
    {
        direction = Vector3.up * joystick.Horizontal + Vector3.right * joystick.Vertical;
        direction = direction * turnSpeed * Time.deltaTime;
        // print(direction);
        // characterController.Move( direction * turnSpeed * Time.deltaTime);
        transform.Rotate(direction);
    }
    
    public void Launch()
    {
        if (!flying)
        {
            flying = true;
            StartCoroutine(Flying());
            print("launch");
        }
        else if (flying)
        {
            flying = false;
            StopCoroutine(Flying());
            print("landed");
        }
    }

    private IEnumerator Flying()
    {
        while (flying)
        {
            forward = transform.forward; //use this instead of Vector3.forward to get a constantly updating "forward" value
            characterController.Move(forward * speed * Time.deltaTime);
            yield return waitForSeconds;
        }
    }

    public void Death()
    {
        speed = 0f;
    }
}
