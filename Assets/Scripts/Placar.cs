using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class Placar : MonoBehaviour {

	public Text txtpontos;
	
	// Update is called once per frame
	void Update () {
		txtpontos.text = MainScript.pontos.ToString ();
	}
}
