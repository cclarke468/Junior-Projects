using System;
using System.Collections;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Rigidbody))]
public class ProjectileBehavior : MonoBehaviour
{
    private Rigidbody rb;
    public float bulletSpeed = 1000f;
    public UnityEvent onHit, crumbleEvent;
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
        if (other.CompareTag("Player"))
        {
            // print("character collider");
            return;
        }
        print("bullet hit " + other.name);
        onHit.Invoke();
        if (other.GetComponent<DestructibleObjectBehavior>())
        {
            var powerResistance = other.GetComponent<DestructibleObjectBehavior>().powerLevelNeededToDestroy;
            // print(powerResistance);
            ImminentDestruction(powerResistance, other.GetComponent<DestructibleObjectBehavior>());
        }
        // yield return new WaitForSeconds(0.5f);
        Destroy(gameObject);
    }
    
    public void ImminentDestruction(FloatDataSO floatSO, DestructibleObjectBehavior obj)
    {
        if (gunPowerLevel.floatData >= floatSO.floatData)
        {
            // print( obj + " destroyed");
            obj.Crumble();
        }
    }

    public void Crumble(GameObject ogObj, GameObject crumbleObj)
    {
        ogObj.SetActive(false);
        crumbleObj.SetActive(true);
    }
}
