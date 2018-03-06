using UnityEngine;
using System.Collections;
using System.Collections.Generic;
namespace SonicBloom.Koreo.Demos
{
	public class TransicaoPop : MonoBehaviour {
		public string eventoID;
		public GameObject objeto;
		public GameObject[] objetosRock;
		public float t;



		void Start () {
			Koreographer.Instance.RegisterForEvents (eventoID,spawnMusica);
		}
		void Update(){



		}

		void spawnMusica(KoreographyEvent evt){
			int valor = evt.GetIntValue ();
			if (valor == 4) {
				
				for (int i = 0; i < objetosRock.Length; i++) {
					Destroy (objetosRock[i].gameObject);
				}
				StartCoroutine (spawnPop ());

			}



		}
		IEnumerator spawnPop(){
			yield return new WaitForSeconds (t);
			Instantiate (objeto, transform.position, transform.rotation);
			StartCoroutine (spawnPop ());
		}
	}
}