package br.com.generation.dass.java.perguntas;

import java.util.Scanner;

public class PerguntasUtil {
	
	
	Scanner leia = new Scanner(System.in);
	
	public int esqueletoPerguntas(String pergunta, String opcoes) {
		int opcao = 0;
		while (opcao < 1 || opcao > 4) {
			System.out.println(pergunta);
			System.out.println(opcoes);
			System.out.printf(" Resposta: ");
			opcao = leia.nextInt();
			
			

			switch (opcao) {
			case 1:
				opcao = 1;
				System.out.println("");
				break;

			case 2:
				opcao = 2;
				System.out.println("");
				break;

			case 3:
				opcao = 3;
				System.out.println("");
				break;

			case 4:
				opcao = 4;
				System.out.println("");
				break;

			default:
				System.out.println(" Informe uma opção válida");
				opcao = 0;
				System.out.println("");
				continue;
			}

		}

		return opcao;
	}

}
