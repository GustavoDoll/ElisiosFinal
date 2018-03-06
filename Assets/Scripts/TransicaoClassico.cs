using UnityEngine;
using System.Collections;
using System.Collections.Generic;
namespace SonicBloom.Koreo.Demos
{
	public class TransicaoClassico : MonoBehaviour {
		public string eventoID;
		public GameObject objeto;
		public GameObject[] objetosSer;



		void Start () {
			Koreographer.Instance.RegisterForEvents (eventoID,spawnMusica);
		}
		void Update(){



		}

		void spawnMusica(KoreographyEvent evt){
			int valor = evt.GetIntValue ();
			if (valor == 6) {

				Instantiate (objeto, transform.position, transform.rotation);
				for (int i = 0; i < objetosSer.Length; i++) {
					Destroy (objetosSer[i].gameObject);
				}

			}



		}

	}
}