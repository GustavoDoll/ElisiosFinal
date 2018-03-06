using UnityEngine;
namespace SonicBloom.Koreo.Demos
{
	public class SpawnDireita : MonoBehaviour {
		public string eventoID;
		public GameObject[] obstaculos;
		public string obstaculosEvento;
		public int valor;
		public int valorTroca;

		void Start () {
			Koreographer.Instance.RegisterForEvents (eventoID,spawn);
			Koreographer.Instance.RegisterForEvents (obstaculosEvento,Valor);
		}
		void Valor(KoreographyEvent troca){
			valorTroca = troca.GetIntValue ();
		}
		void spawn(KoreographyEvent evt ){
			valor = evt.GetIntValue ();
			if (valorTroca == 2) {

				if (valor == 5) {
					Vector3 pos = new Vector3 (1.16f,-0.5f,17.15f);
					Instantiate (obstaculos[0],pos,transform.rotation);
				}
				else if (valor == 6) {
					
					Instantiate (obstaculos[1],transform.position,transform.rotation);
				}else if (valor == 7) {
					Vector3 pos = new Vector3 (0.05f,-0.5f,17.15f);
					Instantiate (obstaculos[2], pos, transform.rotation);
				}else if (valor == 8) {
					Vector3 pos = new Vector3 (0.028f,-0.5f,17.15f);
					Instantiate (obstaculos[3], pos, transform.rotation);
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
					Vector3 pos = new Vector3 (0.761f,-0.5f,17.15f);
					Instantiate (obstaculos[6], pos, transform.rotation);
				}else if (valor == 8) {
					Vector3 pos = new Vector3 (0.941f,-0.5f,17.15f);
					Instantiate (obstaculos[7],pos , transform.rotation);
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
					
					Instantiate (obstaculos[10], transform.position, transform.rotation);
				}else if (valor == 8) {
					
					Instantiate (obstaculos[11], transform.position, transform.rotation);
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
					Vector3 pos = new Vector3 (0.489f,-0.5f,17.15f);
					Instantiate (obstaculos[14], pos, transform.rotation);
				}else if (valor == 8) {
					Vector3 pos = new Vector3 (0.5f,-0.5f,17.15f);
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
					Vector3 pos = new Vector3 (0f,-0.5f,17.15f);
					Instantiate (obstaculos[18], pos, transform.rotation);
				}else if (valor == 8) {
					Vector3 pos = new Vector3 (0f,-0.5f,17.15f);
					Instantiate (obstaculos[19], pos, transform.rotation);
				}
			}

		}
	}
}
