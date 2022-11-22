using System;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;

public class EnemyBehavior : MonoBehaviour
{
    public UnityEvent raiseAction;
    private void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<CharacterMovement>())
        {
            gameObject.SetActive(false);
            raiseAction.Invoke();
            print("Game over...uhhhh...why are you still here?");
        }
    }
}
