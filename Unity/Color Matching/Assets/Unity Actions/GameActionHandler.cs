using System;
using UnityEngine;
using UnityEngine.Events;

public class GameActionHandler : MonoBehaviour
{
    public GameAction gameActionObj;
    public UnityEvent onRaiseEvent;
    private void Start()
    {
        gameActionObj.raise += Raise; //when gameaction.raise is called, it will run this line and call the Raise() funciton
    }

    private void Raise()
    {
        onRaiseEvent.Invoke();
    }
}
