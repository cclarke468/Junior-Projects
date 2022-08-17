using System;
using UnityEngine;
using UnityEngine.InputSystem;

// [RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{
    private Rigidbody rb;
    public float speed = 10f;
    public float turnSpeed = 10f;
    private bool onGround = true;
    public Joystick joystick;
    private CharacterController characterController;

    private void Awake()
    {
        // rb = GetComponent<Rigidbody>();
        characterController = GetComponent<CharacterController>();
        // onGround = false;
    }
    
    public void Update()
    {
        Vector3 direction = Vector3.up * joystick.Vertical + Vector3.right * joystick.Horizontal;
        // rb.AddForce(direction * turnSpeed * Time.fixedDeltaTime, ForceMode.VelocityChange);
        if(Input.GetKey(KeyCode.Space)) Launch();
        characterController.Move(direction * turnSpeed * Time.deltaTime);
    }
    public void Jump()
    {
        if (onGround)
        {
            rb.velocity = new Vector2(rb.velocity.x, speed);
            // print("jump");
        }
    }

    public void Launch()
    {
        // rb.AddForce(Vector3.forward * speed * Time.fixedDeltaTime, ForceMode.VelocityChange);
        characterController.Move(Vector3.forward * speed * Time.deltaTime);
    }

    public void SetOnGround(bool boolVar)
    {
        onGround = boolVar;
    }

    public void Death()
    {
        speed = 0f;
    }
}
