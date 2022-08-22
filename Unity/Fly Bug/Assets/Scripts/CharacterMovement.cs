using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{
    public float speed = 10f;
    public float turnSpeed = 10f;
    private bool onGround = true;
    private bool flying;
    public Joystick joystick;
    private CharacterController characterController;

    private void Awake()
    {
        characterController = GetComponent<CharacterController>();
        flying = false;
        // onGround = false;
    }
    
    public void Update()
    {
        Vector3 direction = Vector3.up * joystick.Vertical + Vector3.right * joystick.Horizontal;
        if (Input.GetKey(KeyCode.Space)) flying = !flying;
        if (flying) characterController.Move(Vector3.forward * speed * Time.deltaTime);
        characterController.Move( direction * turnSpeed * Time.deltaTime);
        // transform.Rotate(direction * turnSpeed * Time.deltaTime);
    }
    
    public void Launch()
    {
        while (flying)
        {
            characterController.Move(Vector3.forward * speed * Time.deltaTime);
        }
    }

    public void Death()
    {
        speed = 0f;
    }
}
