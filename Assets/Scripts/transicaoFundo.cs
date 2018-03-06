using System.Collections;
using System.Collections.Generic;
using UnityEngine;
namespace SonicBloom.Koreo.Demos
{
public class transicaoFundo : MonoBehaviour {
	public GameObject[] fundos;
		public string eventoID;
		public float valor;
	// Use this for initialization
	void Start () {
			Koreographer.Instance.RegisterForEvents (eventoID, SpawnFundo);

	}
	
	// Update is called once per frame
		void SpawnFundo (KoreographyEvent evt) {
			int valor = evt.GetIntValue ();
			if (valor == 3) {
				Instantiate (fundos [0], transform.position, transform.rotation);

			} else if (valor == 4) {
				Instantiate (fundos [1], transform.position, transform.rotation);
			}
			else if (valor == 5) {
				Vector3 pos = new Vector3 (-0.2f,-5.8f,58.7f);
				Instantiate (fundos [2], pos, transform.rotation);
			}else if (valor == 6) {
				Vector3 pos = new Vector3 (-0.2f,-5.8f,58.6f);
				Instantiate (fundos [3], pos, transform.rotation);
			}
			//Fim da demo
			/*else if (valor == 7) {
				Instantiate (fundos [4], transform.position, transform.rotation);
			}*/


	}
}
}
