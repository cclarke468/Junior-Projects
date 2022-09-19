
using System;
using System.Collections;
using UnityEngine;

public class DestroyBehavior : MonoBehaviour
{
    public float seconds = 1;
    private WaitForSeconds waitForSeconds;
    private IEnumerator Start()
    {
        waitForSeconds = new WaitForSeconds(seconds);
        yield return waitForSeconds;
        SelfDestruct();
    }

    public void SelfDestruct()
    {
        Destroy(gameObject);
    }
}
