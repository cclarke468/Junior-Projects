using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CoroutineBehavior : MonoBehaviour
{
    //coroutines are monobehavior obj, so they would not run in a scriptable object
    public bool canRun;
    private WaitForSeconds _waitForSeconds;
    public float seconds = 3;
    private WaitForFixedUpdate _waitForFixedUpdate;
    public IntData i;
    public UnityEvent startEvent, startCountEvent, repeatCountEvent, endCountEvent, repeatUntilFalseEvent;

    public bool CanRun //this was created with Rider by clicking the hammer icon to the left of the public bool canRun and clicking "encapsulate field" from drop-down
    {
        get => canRun;
        set => canRun = value;
    }
    //the code block above makes canRun editable from unity events in the editor, similar to bool enabled for game objects

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
        while (CanRun)
        {
            repeatUntilFalseEvent.Invoke();
            yield return _waitForSeconds;
        }
    }

    public void StartRepeatUntilFalse()
    {
        CanRun = true;
        StartCoroutine(RepeatUntilFalse());
    }

    public void StartCounting()
    {
        StartCoroutine(Counting());
    }
    
    
    
}
