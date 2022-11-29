using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;
// [RequireComponent(typeof(TextMeshPro))]
public class TMPLabelBehavior : MonoBehaviour
{
    private TextMeshProUGUI label;
    public UnityEvent startEvent;
    private string originalText;
    public List<string> textArray;
    private int i;
    void Start()
    {
        label = GetComponent<TextMeshProUGUI>();
        startEvent.Invoke();
        originalText = label.text;
        i = 0;
    }

    public void SwitchText(string newText)
    {
        label.text = label.text == originalText ? newText : originalText;
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
