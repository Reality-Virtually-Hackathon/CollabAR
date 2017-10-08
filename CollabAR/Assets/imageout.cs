using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class ImageShow : MonoBehaviour
{

    public bool isImgOn;
    public Image img;
    Touch touch;

    void Start()
    {

        img.enabled = true;
        isImgOn = true;
    }

    void Update()
    {

        if (Input.touchCount < 1 || (touch = Input.GetTouch(0)).phase != TouchPhase.Began)
        {

            if (isImgOn == true)
            {

                img.enabled = false;
                isImgOn = false;
            }

            else
            {

                img.enabled = true;
                isImgOn = true;
            }
        }
    }
}