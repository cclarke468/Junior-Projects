
using UnityEngine;
using UnityEngine.UI;

public class AudioBehavior : MonoBehaviour
{
    // private int musicBool = 1;
    // private int fxBool = 1;
    // public Slider volumeSlider;
    public AudioSource musicSource;
    public AudioSource FXSource;
    public Toggle musicToggle;
    public Toggle FXToggle;

    private void Start()
    {
        if (!PlayerPrefs.HasKey("Music"))
        {
            PlayerPrefs.SetInt("Music",1);
            print("music key created");
        }
        if (!PlayerPrefs.HasKey("FX"))
        {
            PlayerPrefs.SetInt("FX",1);
            print("FX key created");
        }
        musicToggle.isOn = PlayerPrefs.GetInt("Music")==1;
        FXToggle.isOn = PlayerPrefs.GetInt("FX")==1;
    }

    public void ToggleAudio(AudioSource audio)
    {
        audio.mute = !audio.mute;
        audio.Pause();
    }

    public void ToggleMusic()
    {
        if (musicToggle.isOn)
        {
            musicSource.Play();
            musicSource.mute = false;
        }
        else
        {
            musicSource.Pause();
            musicSource.mute = true;
        }
        PlayerPrefs.SetInt("Music", musicToggle.isOn ? 1 : 0);
    }

    public void ToggleFX()
    {
        if (FXToggle.isOn)
        {
            // FXSource.Play();
            FXSource.mute = false;
        }
        else
        {
            // FXSource.Pause();
            FXSource.mute = true;
        }
        PlayerPrefs.SetInt("FX", FXToggle.isOn ? 1 : 0);
    }

    public void SaveAudioPrefs()
    {
        PlayerPrefs.SetInt("Music", musicToggle.isOn ? 1 : 0);
        PlayerPrefs.SetInt("FX", FXToggle.isOn ? 1 : 0);
    }
}
