using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;
[RequireComponent(typeof(Text))]
public class TextLabelBehavior : MonoBehaviour
{
    private Text label;
    public UnityEvent startEvent;
    public List<string> textArray;
    private int i;
    void Start()
    {
        label = GetComponent<Text>();
        startEvent.Invoke();
    }

    public void UpdateLabel(FloatDataSO obj)
    {
        label.text = obj.floatData.ToString();
    }

    // public void UpdateLabel(IntData obj)
    // {
    //     label.text = obj.value.ToString();
    // }

    public void UpdateTextLabel(string str)
    {
        label.text = str;
    }
    public void UpdateLabelFromArray()
    {
        if(textArray.Count < i+1) return;
        label.text = textArray[i];
        i++;
    }
}
