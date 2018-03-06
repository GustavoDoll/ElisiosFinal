using System.Collections;
using System.Collections.Generic;
using UnityEngine;
namespace SonicBloom.Koreo.Demos
{
public class SpawnLuzCenario : MonoBehaviour {
	public Light luzFundo;
	public string eventoID;
		public Light luzRock1;
		public Light luzRock2;
		public Light luzRock3;
	// Use this for initialization
	void Start () {

			Koreographer.Instance.RegisterForEvents (eventoID,spawnLuz);
	}
	
	// Update is called once per frame
	void Update () {
		
	}
		void spawnLuz(KoreographyEvent evt){
			int valor = evt.GetIntValue ();
			if (valor == 3) {
				
				Vector3 pos = new Vector3 (0.18f,10.49f,1.08f);
				Instantiate (luzRock1, pos,transform.rotation);
				Vector3 pos1 = new Vector3 (0.18f,6.3f,8.4f);
				Instantiate (luzRock2, pos1,transform.rotation);
				Vector3 pos2 = new Vector3 (0.18f,5.06f,15.31f);
				Instantiate (luzRock3, pos2,transform.rotation);
			}
			else if (valor == 4) {
				Destroy (gameObject);
	
			}		
		


		}
}
}