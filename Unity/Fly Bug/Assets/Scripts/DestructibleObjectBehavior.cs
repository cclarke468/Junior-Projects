using System;
using System.Collections;
using UnityEngine;

public class DestructibleObjectBehavior : MonoBehaviour
{
    public FloatDataSO powerLevelNeededToDestroy;
    public GameObject destroyedObj;
    
    public void Crumble()
    {
        gameObject.SetActive(false);
        destroyedObj.SetActive(true);
        Fade();
        // destroyedObj.SetActive(false);
    }

    IEnumerator Fade()
    {
        yield return new WaitForSeconds(3);
        destroyedObj.SetActive(false);
    }
}
