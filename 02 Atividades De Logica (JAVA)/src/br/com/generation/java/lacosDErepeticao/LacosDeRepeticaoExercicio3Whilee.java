package br.com.generation.java.lacosDErepeticao;

import java.util.Scanner;

public class LacosDeRepeticaoExercicio3Whilee {

	public static void main(String[] args) {
		/*3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
		21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
		idade for =-99. (WHILE)*/
		
		int i = 1, idade = 0, vinteum = 0, cinquenta = 0, contador = 0; 
		Scanner num = new Scanner (System.in);
		
		while (idade != -99){
			System.out.println("Qual a idade da pessoa numero: " + i );
			idade = num.nextInt();
			contador++;
			i++;
			if(idade <= 20){
				vinteum ++;	
			}		
			else if(idade >= 51){
				cinquenta ++;
			}
		}
		contador --;
		vinteum --;
		System.out.println("\n==========");
		System.out.println("Das " + contador + " pessoas inseridas");
		System.out.println(vinteum + " sao pessoas menores que 21 anos.");
		System.out.println(cinquenta + " sao pessoas maiores que 50 anos.");
		System.out.println("\n==========");
	}
}
