using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnLuz : MonoBehaviour {
 public GameObject[] luz;
	public float tempo;
	IEnumerator Start () {

		yield return new WaitForSeconds (tempo);

		int i = Random.Range (0, luz.Length);
		Instantiate (luz[i], transform.position, transform.rotation);
		StartCoroutine (Start());
	}
}
