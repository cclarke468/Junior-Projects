using System;
using System.Collections;
using UnityEngine;

public class DestructibleObjectBehavior : MonoBehaviour
{
    public FloatDataSO powerLevelNeededToDestroy;
    public GameObject destroyedObj;
    public float secondsToFade = 3f;
    private WaitForSeconds waitForSeconds;

    private void Awake()
    {
        waitForSeconds = new WaitForSeconds(secondsToFade);
    }

    public void Crumble()
    {
        gameObject.GetComponent<MeshRenderer>().enabled = false;
        destroyedObj.SetActive(true);
        StartCoroutine(Fade());
        // gameObject.SetActive(false);
        // destroyedObj.SetActive(false);
    }

    IEnumerator Fade()
    {
        yield return waitForSeconds;
        destroyedObj.SetActive(false);
        gameObject.SetActive(false);
    }
}
