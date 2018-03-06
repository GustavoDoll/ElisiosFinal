using UnityEngine;
namespace SonicBloom.Koreo.Demos
{
public class Spawn : MonoBehaviour {
		public string batidaObstaculos;
		public string obstaculosEvento;
		public GameObject[] obstaculos;
		public int valor;
		public int valorTroca;

	void Start () {
			Koreographer.Instance.RegisterForEvents (batidaObstaculos,spawn);
			Koreographer.Instance.RegisterForEvents (obstaculosEvento,Valor);
	}
		void Valor(KoreographyEvent troca){
			valorTroca = troca.GetIntValue ();
		}
	
		void spawn(KoreographyEvent evt ){
			 valor = evt.GetIntValue ();
			if (valorTroca == 2) {
				
				if (valor == 5) {
					Instantiate (obstaculos[0],transform.position,transform.rotation);
				}
				else if (valor == 6) {
					Instantiate (obstaculos[1],transform.position,transform.rotation);
				}else if (valor == 7) {
					Instantiate (obstaculos[2], transform.position, transform.rotation);
				}else if (valor == 8) {
					Instantiate (obstaculos[3], transform.position, transform.rotation);
				}
			}
				
			//rock obstaculos
			if (valorTroca == 3) {
				if (valor == 5) {
					Instantiate (obstaculos[4],transform.position,transform.rotation);
				}
				else if (valor == 6) {
					Instantiate (obstaculos[5],transform.position,transform.rotation);
				}else if (valor == 7) {
					Vector3 pos = new Vector3 (-0.7f,-0.6f,17.15f);
					Instantiate (obstaculos[6], pos, transform.rotation);
				}else if (valor == 8) {
					Vector3 pos = new Vector3 (-0.9f,-0.6f,17.15f);
					Instantiate (obstaculos[7], pos, transform.rotation);
				}
			}
			//pop obstaculos
			if (valorTroca == 4) {
				if (valor == 5) {
					Instantiate (obstaculos[8],transform.position,transform.rotation);
				}
				else if (valor == 6) {
					Instantiate (obstaculos[9],transform.position,transform.rotation);
				}else if (valor == 7) {
					Vector3 pos = new Vector3 (-0.43f,-0.6f,17.15f);
					Instantiate (obstaculos[10], pos, transform.rotation);
				}else if (valor == 8) {
					Vector3 pos = new Vector3 (-0.46f,-0.6f,17.15f);
					Instantiate (obstaculos[11], pos, transform.rotation);
				}
			}
			//sertaneijo obstaculos
			if (valorTroca == 5) {
				if (valor == 5) {
					Instantiate (obstaculos[12],transform.position,transform.rotation);
				}
				else if (valor == 6) {
					Instantiate (obstaculos[13],transform.position,transform.rotation);
				}else if (valor == 7) {
					Vector3 pos = new Vector3 (-1.15f,-0.6f,17.15f);
					Instantiate (obstaculos[14], pos, transform.rotation);
				}else if (valor == 8) {
					Vector3 pos = new Vector3 (-1.15f,-0.6f,17.15f);
					Instantiate (obstaculos[15], pos, transform.rotation);
				}
			}
			//classico obstaculos
			if (valorTroca == 6) {
				if (valor == 5) {
					Instantiate (obstaculos[16],transform.position,transform.rotation);
				}
				else if (valor == 6) {
					Instantiate (obstaculos[17],transform.position,transform.rotation);

				}else if (valor == 7) {
					Vector3 pos = new Vector3 (-1.1f,-0.5f,17.15f);
					Instantiate (obstaculos[18], pos, transform.rotation);
				}else if (valor == 8) {
					Vector3 pos = new Vector3 (-1.1f,-0.5f,17.15f);
					Instantiate (obstaculos[19], pos, transform.rotation);
				}
				else if (valor == 9) {
					Vector3 pos = new Vector3 (-0.12f,-0.5f,18.15f);
					Instantiate (obstaculos[20], pos, transform.rotation);
				}
			}

		}
}
}
