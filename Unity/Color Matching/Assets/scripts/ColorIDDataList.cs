
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class ColorIDDataList : ScriptableObject
{
    public List<ColorID> colorIDList;

    public ColorID currentColor;

    public int num;

    public void SetCurrentColorRandomly()
    {
        num = colorIDList.Count;
        currentColor = colorIDList[num];
    }
}
