
using UnityEngine;

public class AudioBehavior : MonoBehaviour
{
    private int musicBool = 1;
    private int fxBool = 1;
    // public Slider volumeSlider;
    public AudioSource Audio;

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
        musicBool = PlayerPrefs.GetInt("Music");
        fxBool = PlayerPrefs.GetInt("FX");
        // Audio.volume = volumeFloat;
    }

    public void SetVolume()
    {
    //     volumeFloat = volumeSlider.value;
    //     Audio.volume = volumeFloat;
    //     PlayerPrefs.SetFloat("Volume", volumeFloat);
        // print("volume set to " + volumeFloat);
    }

    public void ResetAudio()
    {
        PlayerPrefs.DeleteKey("Music");
        Audio.volume = 1;
        // volumeSlider.value = 1;
    }
}
