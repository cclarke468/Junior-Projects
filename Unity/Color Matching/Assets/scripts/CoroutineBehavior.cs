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
    public UnityEvent startEvent, startCountEvent, repeatCountEvent, endCountEvent, repeatUntilFalseEvent;
   
    private void Start()
    {
        _waitForSeconds = new WaitForSeconds(seconds);
        _waitForFixedUpdate = new WaitForFixedUpdate();
        startEvent.Invoke();
        
    }
    private IEnumerator Counting()
    {
        startCountEvent.Invoke();
        yield return _waitForSeconds;
        while (i.value > 0)
        {
            repeatCountEvent.Invoke();
            i.value--;
            yield return _waitForSeconds;
        }
        endCountEvent.Invoke();
    }

    private IEnumerator RepeatUntilFalse()
    {
        while (canRun)
        {
            yield return _waitForSeconds;
            repeatUntilFalseEvent.Invoke();
        }
    }

    public void StartRepeatUntilFalse()
    {
        canRun = true;
        StartCoroutine(RepeatUntilFalse());
    }

    public void StartCounting()
    {
        StartCoroutine(Counting());
    }

    
}
