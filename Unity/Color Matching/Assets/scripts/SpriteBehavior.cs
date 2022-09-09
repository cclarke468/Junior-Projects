using System;
using UnityEngine;
[RequireComponent(typeof(SpriteRenderer))]
public class SpriteBehavior : MonoBehaviour
{
    private SpriteRenderer rendererObj;
    // public ColorID colorID;

    private void Start()
    {
        rendererObj = GetComponent<SpriteRenderer>();
        // colorID = GetComponent<IDContainerBehavior>().idObj;
    }

    public void ChangeRendererColor(ColorID color)
    {
        rendererObj.color = color.colorValue;
        print(rendererObj.color);
    }
}
