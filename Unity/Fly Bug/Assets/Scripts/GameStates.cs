using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;

public class GameStates : MonoBehaviour
{
    public UnityEvent awakeEvent;
    public GameObject shader;
    private float delay = 2f;
    private int firstLoad = 1;
    private void Awake()
    {
        Time.timeScale = 0;
        awakeEvent.Invoke();
        if (!PlayerPrefs.HasKey("First Load"))
        {
            PlayerPrefs.SetInt("First Load",1);
            print("key created, first time loading");
        }
        firstLoad = PlayerPrefs.GetInt("First Load");
    }

    public void PauseGame()
    {
        Time.timeScale = 0;
    }
    
    public void ResumeGame()
    {
        Time.timeScale = 1;
    }

    public void ReloadGameWithDelay()
    {
        shader.SetActive(true);
        StartCoroutine(DelayedReload());
    }

    public void ReloadGame()
    {
        SceneManager.LoadScene(0);
    }

    public void GameOver()
    {
        // print("game over");
    }

    public void DisplayLog()
    {
        
    }

    private IEnumerator DelayedReload()
    {
        Time.timeScale = 1;
        yield return new WaitForSeconds(delay);
        SceneManager.LoadScene(0);
    }
    
    public bool CheckFirstLoad()
    {
        if (firstLoad != 1) return false;
        firstLoad = 0;
        PlayerPrefs.SetInt("First Load", 0);
        return true;
    }

    public void ResetAllPreferences()
    {
        PlayerPrefs.DeleteAll();
    }
}
