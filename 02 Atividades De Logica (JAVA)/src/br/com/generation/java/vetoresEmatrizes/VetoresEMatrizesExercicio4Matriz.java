package br.com.generation.java.vetoresEmatrizes;

import java.util.Scanner;

public class VetoresEMatrizesExercicio4Matriz {

	public static void main(String[] args) {
		/*4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
		e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
		ou seja, diagonal principal.
		*/
		
		Scanner input = new Scanner(System.in);
		double[][] matriz1 = new double[3][3];
		double diagonal, somaTotal, linha1 = 0.0, linha2 = 0.0, linha3 = 0.0;
		
		for(int i = 0; i <= 2; i++){
			System.out.println("Digite o valor a qual deseja armazenar na linha 1, coluna " + (i+1));
			matriz1[0][i] = input.nextDouble();
			linha1 = linha1 + matriz1[0][i];
		}
		for(int i = 0; i <= 2; i++) {
			System.out.println("Digite o valor a qual deseja armazenar na linha 2, coluna " + (i+1));
			matriz1[1][i] = input.nextDouble();
			linha2 = linha2 + matriz1[1][i];
		}
		for(int i = 0; i <= 2; i++) {
			System.out.println("Digite o valor a qual deseja armazenar na linha 3, coluna " + (i+1));
			matriz1[2][i] = input.nextDouble();
			linha3 = linha3 + matriz1[2][i];
		}
		somaTotal = linha1 + linha2 + linha3;
		diagonal = matriz1[0][0] + matriz1[1][1] + matriz1[2][2]; 
		
		System.out.println("A soma total de todos valores inseridos e de: " + somaTotal);
		System.out.println("A soma dos valores da primeira diagonal e de: " + diagonal);
	}

}
