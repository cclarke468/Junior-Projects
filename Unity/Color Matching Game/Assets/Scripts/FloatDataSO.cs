using UnityEngine;

public class FloatDataSO : ScriptableObject
{
    float floatData;
    public float GetIntData()
    {
        return floatData;
    }
    public void SetIntData(float var)
    {
        floatData = var;
    }
}
