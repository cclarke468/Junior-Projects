using System;
using UnityEngine;

public class AnimationEventBehavior : MonoBehaviour
{
    public void AnimationEvent(GameAction gameAction)
    {
        // print("event");
        gameAction.RaiseAction();
    }

    //these don't work with animation events because animation events don't access the scene objects, like SO's
    // public void SetObjectActive(GameObject obj)
    // {
    //     obj.SetActive(true);
    // }
    //
    // public void SetObjectInactive(GameObject obj)
    // {
    //     obj.SetActive(false);
    // }
}
