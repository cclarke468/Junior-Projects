using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class GameAction : ScriptableObject
{
    public UnityAction raise;

    public void RaiseAction()
    {
        raise?.Invoke(); //I think the "?" is a null check, for example:
        /*
        Person person = null;
        person?.Name.Write(); // no output: Write() is not called due to short-circuit caused by the ?.
        */
    }
}
