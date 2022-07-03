package br.com.generation.java.vetoresEmatrizes;

import java.util.Scanner;

public class VetoresEMatrizesExercicio1Vetor {

	public static void main(String[] args) {
		/*1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de 
	uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */

		Scanner inVetor = new Scanner(System.in);
		double [] vetor = new double[5];
		double maiorNota = 0;
		
		for(int i = 0; i < vetor.length; i++) {
			System.out.println("Qual a pontuacao da atividade " + (i+1));
			vetor[i] = inVetor.nextDouble();	
			if(maiorNota < vetor[i]) {
				maiorNota = vetor[i];
			}
		}
		System.out.println("A maior nota de atividade inserida foi: " + maiorNota);			
		
	}

}
