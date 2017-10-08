using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RotateModel : MonoBehaviour {
    public GameObject ModelLoad;

	// Use this for initialization
	void Start () {
        Instantiate(ModelLoad);
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKey(KeyCode.UpArrow))
        {
            transform.Rotate(Vector3.up, 45);
        }
        
    }
}
