using System;
using UnityEngine;
[RequireComponent(typeof(SpriteRenderer))]
public class SpriteBehavior : MonoBehaviour
{
    private SpriteRenderer rendererObj;
    // public ColorID colorID;

    private void Awake() //had to change from Start() because it was running after the startevent that invokes it in another script
    {
        rendererObj = GetComponent<SpriteRenderer>();
        // colorID = GetComponent<IDContainerBehavior>().idObj;
    }

    public void ChangeRendererColor(ColorID color)
    {
        rendererObj.color = color.colorValue;
        
    }
    
    public void ChangeRendererColor(ColorIDDataList colorList)
    {
        rendererObj.color = colorList.currentColor.colorValue;

    }
}
