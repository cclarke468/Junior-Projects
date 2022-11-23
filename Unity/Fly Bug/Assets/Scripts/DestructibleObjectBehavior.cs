using System;
using System.Collections;
using UnityEngine;

public class DestructibleObjectBehavior : MonoBehaviour
{
    public FloatDataSO powerLevelNeededToDestroy;
    public GameObject destroyedObj;
    private float delaySeconds = 5f;
    private float shrinkSpeed = 0.01f;
    private WaitForSeconds delayWaitForSeconds, shrinkWaitForSeconds;
    private Vector3 scaleChange, positionChange;

    private void Awake()
    {
        delayWaitForSeconds = new WaitForSeconds(delaySeconds);
        shrinkWaitForSeconds = new WaitForSeconds(shrinkSpeed);
        scaleChange = new Vector3(10, 10, 10);
    }

    public void Crumble(Vector3 force)
    {
        gameObject.GetComponent<MeshRenderer>().enabled = false;
        gameObject.GetComponent<Collider>().enabled = false;
        destroyedObj.SetActive(true);
        foreach (Rigidbody obj in destroyedObj.GetComponentsInChildren<Rigidbody>())
        {
            // Debug.Log(obj.name);
            obj.AddForce(force,ForceMode.Impulse);
        }
        
        // print("test");
        StartCoroutine(Shrink());
    }

    IEnumerator Shrink() //performance heavy
    {
        yield return delayWaitForSeconds;
        for (int i = 0; i < 10; i++)
        {
            foreach (Rigidbody obj in destroyedObj.GetComponentsInChildren<Rigidbody>())
            {
                obj.gameObject.transform.localScale -= scaleChange;
            }
            yield return shrinkWaitForSeconds;
        }
        destroyedObj.SetActive(false);
        gameObject.SetActive(false);
    }
}
