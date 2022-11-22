using System;
using System.Collections;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Rigidbody))]
public class ProjectileBehavior : MonoBehaviour
{
    private Rigidbody rb;
    private Vector3 velocity;
    public float bulletSpeed = 1000f;
    public UnityEvent onHit, crumbleEvent;
    public FloatDataSO gunPowerLevel;
    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
    }

    private void Start()
    {
        velocity = transform.forward * bulletSpeed * Time.deltaTime;
        rb.velocity = velocity;
    }

    public void ZeroOutVelocity()
    {
        rb.velocity = Vector3.zero;
        
    }
    private IEnumerator OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Ignore"))
        {
            yield return null;
        }
        print("bullet hit " + other.name);
        onHit.Invoke();
        if (other.GetComponent<DestructibleObjectBehavior>())
        {
            var powerResistance = other.GetComponent<DestructibleObjectBehavior>().powerLevelNeededToDestroy;
            // print(powerResistance);
            ImminentDestruction(powerResistance, other.GetComponent<DestructibleObjectBehavior>());
        }

        // gameObject.GetComponent<MeshRenderer>().enabled = false;
        // gameObject.GetComponent<Collider>().enabled = false;
        yield return new WaitForSeconds(1f);
        Destroy(gameObject);
    }
    
    public void ImminentDestruction(FloatDataSO floatSO, DestructibleObjectBehavior obj)
    {
        if (gunPowerLevel.floatData >= floatSO.floatData)
        {
            // print( obj + " destroyed");
            obj.Crumble(velocity);
        }
    }
}
