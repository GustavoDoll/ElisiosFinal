using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Loading : MonoBehaviour {

	// Use this for initialization
	void Start () {
		StartCoroutine(Load());
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	IEnumerator Load(){
		yield return new WaitForSeconds (3.7f);
		SceneManager.LoadScene ("Jogo");
	}
}
