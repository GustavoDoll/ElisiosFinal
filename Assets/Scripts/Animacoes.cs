using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Animacoes: MonoBehaviour {
	Animation animation;
	Rigidbody rb;
	float pi;
	int pista;
	Vector3 posicao;
	public float forca_pulo;
	public float forca_rolamento;
	public AudioSource puloSom;

	// Use this for initialization
	void Start () {
		animation = GetComponent<Animation>();
		rb = GetComponent<Rigidbody> ();
	}
	
	// Update is called once per frame
	void Update () {
		
		chao ();



	}
	void chao(){
		if (transform.position.y < 0) {
			animation.Play ("run");

			if (Input.GetKeyDown (KeyCode.UpArrow) ) {
				rb.velocity = new Vector3 (0.0f, forca_pulo, 0.0f);
				puloSom.Play ();
			
		}
		}else if (Input.GetKeyDown(KeyCode.DownArrow) && transform.position.y > -0.61f   ) {
			rb.velocity = new Vector3 (0.0f, forca_rolamento, 0.0f);
		}
		else if(transform.position.y > 0){
			animation.Play ("jump");
		}

	
	}
}
