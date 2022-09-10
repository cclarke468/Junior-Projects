using System;
using UnityEngine;
using UnityEngine.Events;

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

        public void SetIntData(IntData var)
        {
            value = var.value;
        }

        public void CompareData(IntData obj)
        {
            if (value >= obj.value)
            {
                
            }
            else
            {
                value = obj.value;
            }
        }
        public void UpdateValue(int num)
        {
            value += num;
        }

     
}
