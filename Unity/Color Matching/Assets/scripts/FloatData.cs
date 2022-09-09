using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloatData : ScriptableObject
{
    // Start is called before the first frame update
    public float value;

    public float GetData()
    {
        return value;
    }
    public void SetData(float var)
    {
        value = var;
    }

    public void UpdateValue(float num)
    {
        value += num;
    }
}
