using System;
using UnityEngine;
using UnityEngine.Events;

public class Powerup : MonoBehaviour
{
    public UnityEvent collisionEvent;
    private void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<CharacterController>())
        {
            print("collision");
            collisionEvent.Invoke();
        }
    }
}
