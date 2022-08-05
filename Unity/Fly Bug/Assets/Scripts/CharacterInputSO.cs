using UnityEngine;
[CreateAssetMenu]
public class CharacterInputSO : ScriptableObject
{
    public CharInputs characterinputs;

    public void OnEnable()
    {
        characterinputs = new CharInputs();
        characterinputs.Enable();
    }
}