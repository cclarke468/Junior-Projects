using System;
using UnityEngine;
using UnityEngine.InputSystem;

public class CharacterInputAction : MonoBehaviour
{
    public CharacterInputSO characterInputs;

    private void OnEnable()
    {
        characterInputs.characterinputs.Player.TestKey.performed += TestKeyOnPerformed;

    }

    private void TestKeyOnPerformed(InputAction.CallbackContext obj)
    {
        Debug.Log("this is the test key");
    }
}

