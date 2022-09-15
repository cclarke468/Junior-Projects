
using UnityEngine;

public class ColorMatchBehavior : MatchBehavior
{
    public ColorIDDataList colorIDDataList;

    private void Awake()
    {
        idObj = colorIDDataList.currentColor;
    }

    public void ChangeColor(SpriteRenderer renderer)
    {
        var newColor = idObj as ColorID; //casting, I think
        renderer.color = newColor.colorValue;
    }
}
