using System;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;

public class EnemyBehavior : MonoBehaviour
{
    public UnityEvent onPlayerEnter;
    private void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<CharacterMovement>())
        {
            // gameObject.SetActive(false);
            onPlayerEnter.Invoke();
            // print("Game over...uhhhh...why are you still here?");
        }
    }
}
