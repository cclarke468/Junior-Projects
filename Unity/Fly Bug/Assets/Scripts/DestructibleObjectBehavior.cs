using System;
using System.Collections;
using UnityEngine;

public class DestructibleObjectBehavior : MonoBehaviour
{
    public FloatDataSO powerLevelNeededToDestroy;
    public GameObject destroyedObj;
    
    public void Crumble()
    {
        gameObject.GetComponent<MeshRenderer>().enabled = false;
        destroyedObj.SetActive(true);
        StartCoroutine(Fade());
        gameObject.SetActive(false);
        // destroyedObj.SetActive(false);
    }

    IEnumerator Fade()
    {
        print("before");
        yield return new WaitForSeconds(3);
        print("after");
        destroyedObj.SetActive(false);
    }
}
