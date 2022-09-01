using UnityEngine;

public class IntDataSO : ScriptableObject
{
    int intData;

    public int GetIntData()
    {
        return intData;
    }
    public void SetIntData(int var)
    {
        intData = var;
    }

}
