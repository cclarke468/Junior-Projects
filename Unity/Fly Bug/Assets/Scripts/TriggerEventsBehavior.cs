using System;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEventsBehavior : MonoBehaviour
{
    public UnityEvent onTriggerEnterEvent, onTriggerStayEvent, onTriggerExitEvent;
    private void OnTriggerEnter(Collider other)
    {
        onTriggerEnterEvent.Invoke();
    }
    private void OnTriggerStay(Collider other)
    {
        onTriggerStayEvent.Invoke();
    }
    private void OnTriggerExit(Collider other)
    {
        onTriggerExitEvent.Invoke();
    }
}
