using System;
using UnityEngine;
using UnityEngine.Events;

public class GunBehavior : MonoBehaviour
{      
    public FloatDataSO powerLevel;
    public Transform firePoint;
    public UnityEvent awakeEvent, startEvent;

    void Awake()
    {
        // powerLevel.floatData = 0;
        awakeEvent.Invoke();
    }

    private void Start()
    {
        startEvent.Invoke();
    }
 
}
