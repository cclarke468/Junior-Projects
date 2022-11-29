using UnityEngine;
using UnityEngine.Events;

public class FloatDataBehavior : MonoBehaviour
{
    public FloatDataSO floatData;
    public UnityEvent threshHoldEvent;

    public void RaiseEventIfEqualto(float num)
    {
        if (floatData.floatData == num )
        {
            threshHoldEvent.Invoke();
        }
    }
    public void RaiseEventIfLessThan(float num)
    {
        if (floatData.floatData < num )
        {
            threshHoldEvent.Invoke();
        }
    }
    public void RaiseEventIfGreaterThan(float num)
    {
        if (floatData.floatData > num )
        {
            threshHoldEvent.Invoke();
        }
    }
}
