using UnityEngine;
using System.Collections;
using System.Collections.Generic;
namespace SonicBloom.Koreo.Demos
{
	public class TransicaoSertaneijo : MonoBehaviour {
		public string eventoID;
		public GameObject objeto;
		public GameObject[] objetosPop;
		public float t;



		void Start () {
			Koreographer.Instance.RegisterForEvents (eventoID,spawnMusica);
		}
		void Update(){



		}

		void spawnMusica(KoreographyEvent evt){
			int valor = evt.GetIntValue ();
			if (valor == 5) {

				for (int i = 0; i < objetosPop.Length; i++) {
					Destroy (objetosPop[i].gameObject);
				}
				StartCoroutine (spawnSer ());

			}



		}
		IEnumerator spawnSer(){
			yield return new WaitForSeconds (t);
			Instantiate (objeto, transform.position, transform.rotation);
			StartCoroutine (spawnSer ());
		}
	}
}