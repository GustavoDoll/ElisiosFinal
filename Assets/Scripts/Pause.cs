using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pause : MonoBehaviour {
	public Transform canvas;
	public AudioSource musica;
	public AudioSource PauseAudio;
	public AudioSource ResumeAudio;
	public AudioSource SairAudio;
	// Update is called once per frame
	public void Update () {


	}


	public void pause(){

		if (canvas.gameObject.activeInHierarchy == false) {
			canvas.gameObject.SetActive (true);
			PauseAudio.Play ();
			Time.timeScale = 0;
			musica.Pause ();

		} else {
			canvas.gameObject.SetActive (false);
			Time.timeScale = 1;
			musica.Play ();
		}
	}
	public void Resume(){
		ResumeAudio.Play ();
		pause ();

	}
	public void Sair(){
		Time.timeScale = 1;
		SairAudio.Play ();
		Application.LoadLevel ("TelaInicial");



	}
}
