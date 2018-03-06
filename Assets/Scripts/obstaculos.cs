using System.Collections;
using System.Collections.Generic;
using UnityEngine;
namespace SonicBloom.Koreo.Demos
{
public class obstaculos : MonoBehaviour {
		
	public string eventoID;
	public float velocidade;
	public float velocidadey;
		public Animator anima;


	void Start () {
			Koreographer.Instance.RegisterForEvents (eventoID,Movimentar);
			anima = GetComponent<Animator> ();
	}
	
	
	void Update () {
			if(transform.position.z < -18){
				Destroy (gameObject);
			}
		transform.Translate (Vector3.back * velocidade * Time.deltaTime);

	}

		void Movimentar(KoreographyEvent evt){
			anima.SetTrigger("obstaculosAnima");
	
	}
		void OnCollisionEnter(Collision c){
			if (c.gameObject.tag=="Ponto") {
				Destroy (c.gameObject);
			}
		}
	



}
}