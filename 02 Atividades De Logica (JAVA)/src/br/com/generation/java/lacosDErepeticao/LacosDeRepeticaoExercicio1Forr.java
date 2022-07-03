package br.com.generation.java.lacosDErepeticao;

public class LacosDeRepeticaoExercicio1Forr {

	public static void main(String[] args) {
		/*1- Informar todos os números de 1000 a 1999 que quando divididos por 11
		obtemos resto = 5. (FOR)*/
		
		
		for (int x = 1000; x < 2000 ; x++){
			if( x % 11 == 5){
				System.out.println(x);
			}
		}
	}
}
				
