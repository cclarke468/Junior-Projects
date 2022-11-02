using System;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Rigidbody))]
public class ProjectileBehavior : MonoBehaviour
{
    private Rigidbody rb;
    public float bulletSpeed = 1000f;
    public UnityEvent onTriggerEnterEvent, crumbleEvent;
    public FloatDataSO gunPowerLevel;
    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
    }

    private void Start()
    {
        rb.velocity = transform.forward * bulletSpeed * Time.deltaTime;
    }

    private void OnTriggerEnter(Collider other)
    {
        print(other);
        onTriggerEnterEvent.Invoke();
        if (other.GetComponent<DestructibleObjectBehavior>())
        {
            var powerResistance = other.GetComponent<DestructibleObjectBehavior>().powerLevelNeededToDestroy;
            print(powerResistance);
            ImminentDestruction(powerResistance, other.gameObject, other.GetComponent<DestructibleObjectBehavior>().destroyedObj);
            Destroy(this);
        }
    }
    
    public void ImminentDestruction(FloatDataSO floatSO, GameObject obj, GameObject newObj)
    {
        if (gunPowerLevel.floatData >= floatSO.floatData)
        {
            print( obj + " destroyed");
            Crumble(obj, newObj);
        }
        else
        {
            print(obj + " not destroyed");
        }
    }

    public void Crumble(GameObject ogObj, GameObject crumbleObj)
    {
        ogObj.SetActive(false);
        crumbleObj.SetActive(true);
    }
}
