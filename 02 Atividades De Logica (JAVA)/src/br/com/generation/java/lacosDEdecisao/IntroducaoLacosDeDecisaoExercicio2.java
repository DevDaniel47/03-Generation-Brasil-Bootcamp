package br.com.generation.java.lacosDEdecisao;

import java.util.Scanner;

public class IntroducaoLacosDeDecisaoExercicio2 {

	public static void main(String[] args) {
		/*2- Faça um programa que entre com três números e coloque em ordem crescente.*/
		
		Scanner input = new Scanner(System.in);
		double valor1, valor2, valor3, valorTeste;
		
		System.out.println("Insira o primeiro valor na maquina: ");
		valor1 = input.nextDouble();
		System.out.println("Insira o segundo valor na maquina: ");
		valor2 = input.nextDouble();
		System.out.println("Insira o terceiro valor na maquina: ");
		valor3 = input.nextDouble();

		if(valor1 > valor2 && valor2 > valor3){
			System.out.println(valor3 + ", " + valor2 + ", " + valor1);
			}
		
		else if(valor1 < valor2 && valor2 > valor3 && valor1 > valor3){
			System.out.println(valor3 + ", " + valor1 + ", " + valor2);
			}
		
		else if(valor1 > valor2 && valor2 < valor3 && valor1 > valor3){
			System.out.println(valor2 + ", " + valor3 + ", " + valor1);
			}
		
		else if(valor1 > valor2 && valor2 < valor3 && valor1 < valor3){
			System.out.println(valor2 + ", " + valor1 + ", " + valor3);
			}

		else if(valor1 < valor2 && valor2 > valor3 && valor1 < valor3){
			System.out.println(valor1 + ", " + valor3 + ", " + valor2);
			}
		
		//if(valor1 < valor2 && valor2 < valor3 && valor3 > valor1)//
		else{
			System.out.println(valor1 + ", " + valor2 + ", " + valor3);
			}
		}
	}
