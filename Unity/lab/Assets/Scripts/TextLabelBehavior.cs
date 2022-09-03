using UnityEngine;
using UnityEngine.UI;
[RequireComponent(typeof(Text))]
public class TextLabelBehavior : MonoBehaviour
{
    public Text label;
    public FloatDataSO dataObj;
    void Start()
    {
        label = GetComponent<Text>();
        UpdateLabel();
    }

    public void UpdateLabel()
    {
        label.text = dataObj.floatData.ToString();
    }

    public void UpdateTextLabel(string str)
    {
        label.text = str;
    }
}
