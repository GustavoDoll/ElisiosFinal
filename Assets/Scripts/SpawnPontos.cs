using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnPontos : MonoBehaviour {
	bool spawn = true;
	public GameObject pontos;
	float[] pistas = new float[3];
	float t2;
	float t3;
	// Use this for initialization
	void Start () {
		StartCoroutine (StartSpawn ());
		pistas [0] = 0.0f;
		pistas [1] = 1.2f;
		pistas [2] = -1.2f;
	
	}
	
	// Update is called once per frame
	void Update () {
		
		
	}
	IEnumerator StartSpawn(){

		if (spawn == true) {
			SortearPista ();
			yield return new WaitForSeconds (2.0f);
			StartCoroutine (StartSpawn ());
			StartCoroutine (AumentaTempo ());

		} 
	}

	IEnumerator StopSpawn(){

		spawn = false;
		t2 = Random.Range (3.0f,6.0f);
		yield return new WaitForSeconds (t2);
		spawn = true;
		StartCoroutine (StartSpawn ());
	}
	IEnumerator AumentaTempo(){
		t3 = Random.Range (3.0f,5.0f);
		yield return new WaitForSeconds (t3);
		StartCoroutine (StopSpawn ());

	}
	void SortearPista(){
		int pistaEscolhida = Random.Range (0, pistas.Length );
		if (pistaEscolhida == 0) {
			Vector3 pos = new Vector3 (0.46f, 0.0f, 13.0f);
			Instantiate (pontos, pos, transform.rotation);

		} else if (pistaEscolhida == 1) {
			Vector3 pos = new Vector3 (1.55f, 0.0f, 13.0f);
			Instantiate (pontos, pos, transform.rotation);

		} else if (pistaEscolhida == 2) {
			Vector3 pos = new Vector3 (-0.79f, 0.0f, 13.0f);
			Instantiate (pontos, pos, transform.rotation);

			
		}

	}

}
