
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class ColorIDDataList : ScriptableObject
{
    public List<ColorID> colorIDList;

    public ColorID currentColor;

    private int num;

    public void SetCurrentColorRandomly()
    {
        // num = colorIDList.Count;
        num = Random.Range(0, num = colorIDList.Count);
        currentColor = colorIDList[num];
    }
}
