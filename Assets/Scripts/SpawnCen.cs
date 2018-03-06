using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnCen : MonoBehaviour {

	public GameObject[] predios;
	public float t;

	  IEnumerator Start () {
		
		yield return new WaitForSeconds (t);

		int i = Random.Range (0, predios.Length);
		Instantiate (predios[i], transform.position, transform.rotation);
		StartCoroutine (Start());
}
}