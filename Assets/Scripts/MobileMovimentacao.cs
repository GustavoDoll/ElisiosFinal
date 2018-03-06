using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MobileMovimentacao : MonoBehaviour {
	int pista;
	float pi;
	float forca_pulo = 5.0f;
	Rigidbody rb;
	float piY;
	Vector3 posicao;
    bool onClick;
	Vector3 pos;
	Vector3 pulo;
	private Vector3 fp;   //First touch position
	private Vector3 lp;   //Last touch position
	//private float dragDistance;  //minimum distance for a swipe to be registered


	void Start(){
	//pista = 1;
	//dragDistance = Screen.height * 15 / 100; 
	rb = GetComponent<Rigidbody>();
	

	}






	//dragDistance is 15% height of the screen


	void Update()
	{
        if (Input.touchCount == 1) // user is touching the screen with a single touch
        {
            Touch touch = Input.GetTouch(0); // get the touch
            if (touch.phase == TouchPhase.Began) //check for the first touch
            {
                fp = touch.position;
                lp = touch.position;
                onClick = true;
            }
            else if (touch.phase == TouchPhase.Moved) // update the last position based on where they moved
            {
                lp = touch.position;
                
            }
            /*else if (touch.phase == TouchPhase.Ended) //check if the finger is removed from the screen
			{
				lp = touch.position;  //last touch position. Ommitted if you use list*/





            if (Mathf.Abs(lp.x - fp.x) > Mathf.Abs(lp.y - fp.y))
            {   //If the horizontal movement is greater than the vertical movement...
                if ((lp.x > fp.x) && transform.position.x < 1.2f)  //If the movement was to the right)
                {   //Right swipe
                    if (onClick = true)
                    {
                        transform.position += new Vector3(1.2f, 0, 0.0f);
                        onClick = false;
                    }
                   
                   
                }
                else if ((lp.x < fp.x) && transform.position.x > -1.2f)
                {
                    if (onClick = true)
                    {
                        transform.position += new Vector3(-1.2f, 0, 0.0f);

                    }//Left swipe
                   
                    
                }
            }
            else
            {   //the vertical movement is greater than the horizontal movement
                if (lp.y > fp.y)  //If the movement was up
                {   //Up swipe
                    rb.velocity = Vector3.up * forca_pulo;
                }

            }
        //}

			}
		}
	


		

}
