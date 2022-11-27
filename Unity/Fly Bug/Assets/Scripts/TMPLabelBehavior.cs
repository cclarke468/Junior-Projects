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
    void Start()
    {
        label = GetComponent<TextMeshProUGUI>();
        startEvent.Invoke();
        originalText = label.text;
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
}
