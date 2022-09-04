using System;
using UnityEngine;
using UnityEngine.Events;

public class MatchBehavior : MonoBehaviour
{
    public ID idObj;
    public UnityEvent matchEvent, noMatchEvent;

    private void OnTriggerEnter(Collider other)
    {
        // print(idObj);
        // print(other.GetComponent<IDContainerBehavior>().idObj);
        var otherID = other.GetComponent<IDContainerBehavior>().idObj;

        if (otherID == idObj)
        {
            matchEvent.Invoke();
        }
        else
        {
            noMatchEvent.Invoke();
        }
    }
}
