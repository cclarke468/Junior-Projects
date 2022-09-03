using System;
using UnityEngine;

public class MatchBehavior : MonoBehaviour
{
    public ID idObj;

    private void OnTriggerEnter2D(Collider2D other)
    {
        print(idObj);
    }
}
