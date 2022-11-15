using System;
using UnityEngine;
using UnityEngine.Events;

public class GunBehavior : MonoBehaviour
{
    public FloatDataSO powerLevel;
    public GameObject bulletPrefab;
    public Transform firePointPos;
    private Vector3 aimDirection, aimWorldPoint;
    private Vector2 screenCenter;
    public Ray ray;
    public Camera camera;

    public LayerMask
        gunColliderLayerMask =
            new LayerMask(); //which unity layer the gun will interact with, i.e. default, UI, Water, or something else

    public Transform debugTransform;
    public UnityEvent awakeEvent, startEvent;

    void Awake()
    {
        // powerLevel.floatData = 0;
        screenCenter = new Vector2(Screen.width / 2f, Screen.height / 2f);
        // print(screenCenter);
        awakeEvent.Invoke();
        ray = camera.ScreenPointToRay(screenCenter);
    }

    private void Start()
    {
        startEvent.Invoke();
    }

    public void FireGun()
    {
        // print("fire");
        AimGun();
        aimDirection = (aimWorldPoint - firePointPos.position).normalized;
        Instantiate(bulletPrefab, firePointPos.position, Quaternion.LookRotation(aimDirection, firePointPos.up));
    }

    public void AimGun()
    {
        ray = camera.ScreenPointToRay(screenCenter);
        if (Physics.Raycast(ray, out RaycastHit raycastHit, 999f, gunColliderLayerMask))
        {
            // debugTransform.position = raycastHit.point;
            aimWorldPoint = raycastHit.point;
        }
    }
}
