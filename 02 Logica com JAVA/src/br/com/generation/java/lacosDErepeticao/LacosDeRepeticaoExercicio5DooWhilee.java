package br.com.generation.java.lacosDErepeticao;

import java.util.Scanner;

public class LacosDeRepeticaoExercicio5DooWhilee {

	public static void main(String[] args) {
		/*5- Crie um programa que leia um número do teclado até que encontre um
		número igual a zero. No final, mostre a soma dos números
		digitados.(DO...WHILE)*/
		
		Scanner in = new Scanner (System.in);
		double num, soma = 0.0;
		
		do{
			System.out.println("Digite um numero: ");
			num = in.nextInt();
			soma = soma + num;
		}
			while (num != 0);
			
			System.out.println("A soma de todos os numeros digitados e de: " + soma);
		}
	}
		
