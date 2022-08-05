using System;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.InputSystem;

public class CharacterMovement : MonoBehaviour
{
    public CharacterInputSO characterInputsSO;
    public Joystick joystick;
    private void OnEnable()
    {
        characterInputsSO.characterinputs.Player.TestKey.performed += SpacePressed;
        characterInputsSO.characterinputs.Player.Move.performed += Move;
    }

    private void OnDisable()
    {
        // characterControls
    }

    public void SpacePressed(InputAction.CallbackContext obj)
    {
        Debug.Log("jump");
        // rb.velocity = new Vector2(rb.velocity.x, 2);
    }

    public void Move(InputAction.CallbackContext obj)
    {
        Debug.Log(obj);
    }
    
    
    public void OnMouseDown()
    {
        throw new NotImplementedException();
    }
    private Rigidbody rb;
    public float speed = 100f;
    private bool onGround = true;
    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
        // onGround = false;
    }

    public void Jump()
    {
        if (onGround)
        {
            rb.velocity = new Vector2(rb.velocity.x, speed);
            // print("jump");
        }
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
