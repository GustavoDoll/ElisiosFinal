using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pontocpto : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		gameObject.SetActive (true);
		
	}void OnCollisionEnter(Collision c){

	
		if (c.gameObject.tag == "Player") {
			Destroy (gameObject);
			MainScript.pontos++;
		}else if (c.gameObject.tag=="obstaculo") {
			Destroy(gameObject);
		}
		
	
	}
	void OnTriggerEnter(Collider c){
		if (c.GetComponent<Collider>().tag=="obstaculo") {
			
			Destroy (gameObject);

		}
	}
}


