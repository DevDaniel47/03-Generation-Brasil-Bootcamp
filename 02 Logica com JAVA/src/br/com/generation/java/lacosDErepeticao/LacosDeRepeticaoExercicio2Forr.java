package br.com.generation.java.lacosDErepeticao;

import java.util.Scanner;

public class LacosDeRepeticaoExercicio2Forr {

	public static void main(String[] args) {
		/*2- Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)*/
		
		Scanner num = new Scanner (System.in);
		
		int num1, par = 0, impar = 0;
		
		for(int i = 1; i <=10 ; i++){
			System.out.println("Informe o " + i + " numero: ");
			num1 = num.nextInt();
			if( num1 % 2 == 0) {
				par ++; 
			}
			else{
				impar ++; 
			}
		}
		System.out.println("Dos 10 numeros digitados " + par + " sao numeros pares e " + impar + " sao numeros impares.");
	}
}
