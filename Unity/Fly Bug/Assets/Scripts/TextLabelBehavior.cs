using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;
[RequireComponent(typeof(Text))]
public class TextLabelBehavior : MonoBehaviour
{
    private Text label;
    public UnityEvent startEvent;
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
}