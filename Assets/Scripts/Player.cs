using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour {
	public AudioSource fail;
	public Canvas tela_fail;
	public Canvas tela_fim;
	Rigidbody rb;
	Vector3 posicao;
	public AudioSource musicaPrincipal;
	public float gravidade = 1.0f;
	public static float gravidadeGlobal = -9.81f;
	public AudioSource pontoSom;
	bool gameOver;
	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody> ();
		//rb.useGravity = false;

	}
	
	// Update is called once per frame
	void Update () {
		
		if (Input.GetKeyDown (KeyCode.RightArrow) && transform.position.x < 1.2f && !gameOver) {
			transform.position += new Vector3 (1.2f, 0, 0);
		} else if (Input.GetKeyDown (KeyCode.LeftArrow) && transform.position.x > -1.2f && !gameOver) {
			transform.position += new Vector3 (-1.2f, 0, 0);
		}
		//Vector3 gravity = gravidadeGlobal * gravidade * Vector3.up;
		//rb.AddForce(gravity, ForceMode.Acceleration);

	}

	void OnCollisionEnter(Collision c){

		if (c.gameObject.tag =="obstaculo") {
			Time.timeScale = 0;
			tela_fail.gameObject.SetActive (true);
			fail.Play ();
			musicaPrincipal.Stop ();
			gameOver = true;
			MainScript.pontos = 0;
		}else if (c.gameObject.tag == "Player") {
			Destroy (gameObject);
		

		}else if (c.gameObject.tag=="Ponto") {
			pontoSom.Play ();
		}
	}
	void OnTriggerEnter(Collider c){
		if (c.GetComponent<Collider>().tag=="Fimdemo") {
			tela_fim.gameObject.SetActive (true);
			Time.timeScale = 0;
			gameOver = true;	
			
		}
	}

}

		
