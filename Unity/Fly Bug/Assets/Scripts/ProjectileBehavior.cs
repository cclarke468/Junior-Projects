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
    public float lifetimeSeconds = 5f;
    public UnityEvent onHit, onEnemyDefeat, crumbleEvent;
    public FloatDataSO gunPowerLevel;
    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
    }

    private IEnumerator Start()
    {
        velocity = transform.forward * bulletSpeed * Time.fixedDeltaTime;
        rb.velocity = velocity;
        // print("velocity var: " + velocity +", rb velocity: " + rb.velocity);
        // print(Time.fixedDeltaTime);
        yield return new WaitForSeconds(lifetimeSeconds);
        Destroy(gameObject);
    }

    public void ZeroOutVelocity()
    {
        rb.velocity = Vector3.zero; 
        
    }
    private IEnumerator OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Ignore"))
        {
            // print("ignore");
            yield break; //why does this work when return does not?
        }
        // print("bullet hit " + other.name);
        onHit.Invoke();
        if (other.GetComponent<DestructibleObjectBehavior>())
        {
            var powerResistance = other.GetComponent<DestructibleObjectBehavior>().powerLevelNeededToDestroy;
            // print(powerResistance);
            ImminentDestruction(powerResistance, other.GetComponent<DestructibleObjectBehavior>());
        }
        else if (other.GetComponent<EnemyBehavior>())
        {
            EnemyDestruction(other.GetComponent<EnemyBehavior>().powerLevelNeededToDestroy);
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
            obj.Crumble(velocity/2);
            // StartCoroutine(obj.Crumble(velocity));
        }
    }

    public void EnemyDestruction(FloatDataSO floatSO)
    {
        print("enemy hit");
        if (gunPowerLevel.floatData >= floatSO.floatData)
        {
            onEnemyDefeat.Invoke();
            print("enemy down!");
        }
    }
    
}
