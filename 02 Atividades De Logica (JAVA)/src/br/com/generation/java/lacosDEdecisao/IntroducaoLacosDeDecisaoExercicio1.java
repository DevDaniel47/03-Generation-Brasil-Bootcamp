package br.com.generation.java.lacosDEdecisao;

import java.util.Scanner;

public class IntroducaoLacosDeDecisaoExercicio1 {

	public static void main(String[] args) {
		/*1- Faça um programa que receba três inteiros e 
		diga qual deles é o maior.*/
		
		Scanner input = new Scanner(System.in);
		int valor1, valor2, valor3, valorTotal;

		System.out.println("Ola, insira o primeiro valor na maquina: ");
		valor1 = input.nextInt(); 
		System.out.println("insira o segundo valor na maquina: ");
		valor2 = input.nextInt(); 
		
		if (valor1 <= valor2){
			valorTotal = valor2;
		}
		else {
			valorTotal = valor1;
		}
		
		System.out.println("insira o terceiro valor na maquina: ");
		valor3 = input.nextInt();
		
		if (valorTotal <= valor3){
			valorTotal = valor3;
			System.out.println(valorTotal + " Foi o maior numero inserido");
		}
		
		else {
			System.out.println("==================\n" + valorTotal + " Foi o maior numero inserido.");
		}
	}

}
