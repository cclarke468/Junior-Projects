using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class Powerup : MonoBehaviour
{
    public UnityEvent collisionEvent;
    private WaitForSeconds waitForSeconds;

    private void Awake()
    {
        waitForSeconds = new WaitForSeconds(1);
    }

    private IEnumerator OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<CharacterController>())
        {
            // print("collected");
            collisionEvent.Invoke();
            yield return waitForSeconds;
            gameObject.SetActive(false);
        }
    }
}
