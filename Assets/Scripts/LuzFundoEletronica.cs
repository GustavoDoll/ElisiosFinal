using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LuzFundoEletronica : MonoBehaviour {
	public float tempo;
	// Use this for initialization

	void Start(){
		if (GetComponent<Light>().enabled == true) {
			StartCoroutine (LuzApagar ());
		}else if (GetComponent<Light>().enabled == false) {
			StartCoroutine(LuzAcende());
		}

	}

	void update(){
	}
	IEnumerator LuzApagar () {
		yield return new WaitForSeconds (tempo);
		GetComponent<Light> ().enabled = false;
		if (GetComponent<Light>().enabled == false) {
			StartCoroutine(LuzAcende ());
		}

	}
	IEnumerator LuzAcende(){
		yield return new WaitForSeconds (tempo);
		GetComponent<Light> ().enabled = true;
		if (GetComponent<Light>().enabled == true) {
			StartCoroutine (LuzApagar ());
		}
	
	}
}
	
	// Update is called once per frame

