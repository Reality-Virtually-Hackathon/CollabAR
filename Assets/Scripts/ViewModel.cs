using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ViewModel : MonoBehaviour 
{
   // public Text buttonText; //prob don't need this button
    public GameObject outerLung1,outerLung2;//our lung components
    public Slider slider;
    void Update()
    {

        if (slider.value == 1)
        {
            outerLung1.GetComponent<Renderer>().enabled = false;
            outerLung2.GetComponent<Renderer>().enabled = false;
        }
        else
        {
            outerLung1.GetComponent<Renderer>().enabled = true;
            outerLung2.GetComponent<Renderer>().enabled = true;
        }

    }
  /*  public void Toggle_Changed(bool newValue)
    {
        cube.SetActive(newValue);
        slider.interactable = newValue; //so when it is changed, activates or deactivates the object
    }
    */

}
