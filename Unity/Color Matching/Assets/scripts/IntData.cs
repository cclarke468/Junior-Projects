using UnityEngine;
[CreateAssetMenu]

public class IntData : ScriptableObject
{
        public int value;

        public int GetIntData()
        {
            return value;
        }
        public void SetIntData(int var)
        {
            value = var;
        }

        public void UpdateValue(int num)
        {
            value += num;
        }

}
