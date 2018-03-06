using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TrasicaoMovObjetoE : MonoBehaviour {
	public float velocidade;
	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		transform.Translate (Vector3.right * velocidade * Time.deltaTime);
		if(transform.position.z < -18){
			Destroy (gameObject);
		}
	}


}

