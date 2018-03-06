using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class passatela : MonoBehaviour {
	public AudioSource botaoAudio;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	public void chamaCena(){
		botaoAudio.Play ();
		StartCoroutine (atrasar ());
	}
	IEnumerator atrasar(){
		yield return new WaitForSeconds (0.5f);
		SceneManager.LoadScene ("Loading");
	}

}
