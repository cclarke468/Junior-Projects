using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CoroutineBehavior : MonoBehaviour
{
    //coroutines are monobehavior obj, so they would not run in a scriptable object
    public bool canRun = false;
    private WaitForSeconds _waitForSeconds;
    public float seconds = 3;
    private WaitForFixedUpdate _waitForFixedUpdate;
    public IntData i;
    public UnityEvent startEvent, repeatEvent, endEvent;
    private IEnumerator Start()
    {
        // i.value = 3;
        _waitForSeconds = new WaitForSeconds(seconds);
        _waitForFixedUpdate = new WaitForFixedUpdate();
        
     

        // while (canRun)
        // {
        //     yield return _waitForFixedUpdate;
        //     print("run on start");
        // }
        startEvent.Invoke();
        yield return _waitForSeconds;
        // print("late start");
        while (i.value > 0)
        {
            repeatEvent.Invoke();
            i.value--;
            // print(i);
            yield return _waitForSeconds;
        }
        endEvent.Invoke();
    }
}
