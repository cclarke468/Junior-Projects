using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class MatchBehavior : MonoBehaviour
{
    public ID idObj;
    public UnityEvent matchEvent, noMatchEvent, noMatchDelayedEvent;

    private IEnumerator OnTriggerEnter(Collider other)
    {
        // print(idObj);
        // print(other.GetComponent<IDContainerBehavior>().idObj);
        print(idObj);
        var tempObj = other.GetComponent<IDContainerBehavior>();
        if (tempObj == null)
        {
            print(other.gameObject + " null");
            yield break;
        }

        var otherID = tempObj.idObj;
        if (otherID == idObj)
        {
            matchEvent.Invoke();
            print(gameObject + " matched to " + other.gameObject + ". OtherID is " + otherID + " and my ID is " + idObj);
        }
        else
        {
            noMatchEvent.Invoke();
            print(gameObject + " did NOT match to " + other.gameObject + ". OtherID is " + otherID + " but my ID is " + idObj);
            yield return new WaitForSeconds(0.5f);
            noMatchDelayedEvent.Invoke();
        }
    }
}
