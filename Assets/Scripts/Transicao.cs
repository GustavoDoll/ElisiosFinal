using UnityEngine;
using System.Collections;
using System.Collections.Generic;
namespace SonicBloom.Koreo.Demos
{
	public class Transicao : MonoBehaviour {
		public string eventoID;
		public GameObject objeto;
		public GameObject[] objetosEletro;
		public float t;



		void Start () {
			Koreographer.Instance.RegisterForEvents (eventoID,spawnMusica);
		}
		void Update(){



		}

		void spawnMusica(KoreographyEvent evt){
			int valor = evt.GetIntValue ();
			if (valor == 3) {
				for (int i = 0; i < objetosEletro.Length; i++) {
					Destroy (objetosEletro[i].gameObject);
				}
			 StartCoroutine (spawnRock ());

			}



		}
		IEnumerator spawnRock(){
			yield return new WaitForSeconds (t);
			Instantiate (objeto, transform.position, transform.rotation);
			StartCoroutine (spawnRock ());
		}
	}
}