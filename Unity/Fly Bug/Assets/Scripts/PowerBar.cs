using System;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]
public class PowerBar : MonoBehaviour
{
    private Image bar;
    public float theThingThatDivides = 100;
    private void Awake()
    {
        bar = GetComponent<Image>();
    }

    public void UpdateBar(float value)
    {
        var temp = FormatData(value, theThingThatDivides);
        bar.fillAmount = temp;
    }
    
    public void UpdateBar(FloatDataSO value)
    {
        var temp = FormatData(value.floatData, theThingThatDivides);
        bar.fillAmount = temp;
    }

    public float FormatData(float data, float divisor)
    {
        var temp = data/divisor;
        return temp;
    }
}
