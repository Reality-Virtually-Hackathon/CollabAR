using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Rotation_slider : MonoBehaviour {
    public Slider slider;
    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        
        
        transform.Rotate(Vector3.up, slider.value);


    }
}
