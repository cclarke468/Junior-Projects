using UnityEngine;

public class Vector3DataSO : ScriptableObject
{
    Vector3 vector3Data = Vector3.zero;

    public Vector3 GetVector3Data()
    {
        return vector3Data;
    }
    public void SetVector3Data(Vector3 var)
    {
        vector3Data = var;
    }

    public string PrintVector3Data()
    {
        string tempStr = vector3Data.ToString();
        return tempStr;
    }
}
