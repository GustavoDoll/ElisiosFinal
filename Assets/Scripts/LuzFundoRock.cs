using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LuzFundoRock : MonoBehaviour {
	public int valor;
	// Use this for initialization
	void Start () {
		Destroy (gameObject, 11.5f);
		//StartCoroutine (Rodar());
	}
	
	// Update is called once per frame
	void Update () {


	}

	/*IEnumerator Rodar(){
		valor = Random.Range (0, 4);
		float velocidade = 10.0f;
		if (valor == 1) {
			transform.Rotate (Vector3.up, 15.0f);
			transform.Rotate (Vector3.down, 15.0f);
			//transform.RotateAround (transform.position,Vector3.up * velocidade* Time.deltaTime,15.0f);
			//transform.rotation = Quaternion (114.0f, 37.0f, 34.0f);
			//transform.rotation = new Vector3 (114.0f, 37.0f, 34.0f);
			//transform.rotation.x = new Vector3 (114.0f,-37.0f,-34.0f);
		}else if (valor == 2) {
			transform.Rotate (Vector3.down, 15.0f);
			transform.Rotate (Vector3.up, 15.0f);
			//transform.Rotate (Vector3.left * Time.deltaTime);
			//transform.RotateAround (transform.position,-Vector3.right,Time.deltaTime);
		}else if (valor == 3) {
			transform.Rotate (Vector3.up, 15.0f);
			transform.Rotate (Vector3.down, 15.0f);
		}
		yield return new WaitForSeconds (1.0f);
		StartCoroutine (Rodar());


	}*/

}
