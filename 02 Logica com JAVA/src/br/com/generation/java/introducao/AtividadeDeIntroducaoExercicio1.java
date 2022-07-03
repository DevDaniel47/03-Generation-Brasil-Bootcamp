package br.com.generation.java.introducao;

import java.util.Scanner;

public class AtividadeDeIntroducaoExercicio1 {

	public static void main(String[] args) {
		/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, 
		meses e dias e mostre-a expressa apenas em dias. */

		Scanner leia = new Scanner(System.in);
			
		int anos, meses, dias, total;
			
		System.out.print("Quantos anos você tem: ");
		anos = leia.nextInt();
			
		System.out.print("Quantos meses você tem: ");
		meses = leia.nextInt();
			
		System.out.print("Quantos dias você tem: ");
		dias = leia.nextInt();
			
		total = anos * 365 + meses * 31 + dias;
			
		System.out.println("Você tem " + total + " dias de vida!");
	}

}
