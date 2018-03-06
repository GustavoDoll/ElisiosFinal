using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Morre : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	public void TentarNovamente(){
		Application.LoadLevel ("Jogo");
		Time.timeScale = 1;

	}
	public void Sair(){
		Application.LoadLevel ("TelaInicial");
		Time.timeScale = 1;
	}


}
