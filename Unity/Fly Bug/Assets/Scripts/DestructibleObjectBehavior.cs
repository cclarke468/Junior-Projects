using System;
using System.Collections;
using UnityEngine;

public class DestructibleObjectBehavior : MonoBehaviour
{
    public FloatDataSO powerLevelNeededToDestroy;
    public GameObject destroyedObj;
    public float secondsToFade = 3f;
    private WaitForSeconds waitForSeconds;
    public Vector3 force;

    private void Awake()
    {
        waitForSeconds = new WaitForSeconds(secondsToFade);
        force = new Vector3(0, 50, 0);
    }

    public void Crumble()
    {
        gameObject.GetComponent<MeshRenderer>().enabled = false;
        destroyedObj.SetActive(true);
        // destroyedObj.GetComponent<Rigidbody>().AddForce(vector3,ForceMode.Impulse);
        StartCoroutine(Fade());
        foreach (Rigidbody obj in destroyedObj.GetComponentsInChildren<Rigidbody>())
        {
            Debug.Log(obj.name);
            obj.AddForce(force,ForceMode.Impulse);
        }
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
