using System;
using UnityEngine;

public class MatchBehavior : MonoBehaviour
{
    public ID idObj;

    private void OnTriggerEnter(Collider other)
    {
        print(idObj);
        print(other.GetComponent<IDContainerBehavior>().idObj);
        var otherID = other.GetComponent<IDContainerBehavior>().idObj;

        if (otherID == idObj)
        {
            print("match");
        }
        else
        {
            print("no match");
        }
    }
}
