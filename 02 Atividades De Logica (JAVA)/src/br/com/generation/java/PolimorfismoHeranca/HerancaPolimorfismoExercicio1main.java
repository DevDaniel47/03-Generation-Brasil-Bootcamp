package br.com.generation.java.PolimorfismoHeranca;

import java.util.jar.Attributes.Name;

public class HerancaPolimorfismoExercicio1main {

	public static void main(String[] args) {
		/*1- Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e
	comportamentos (observe a tabela), utilize os seus conhecimentos e distribua as
	características de forma que tudo o que for comum a todos os animais fique na classe
	Animal:
	
			->Cachorro - (Possui Nome, Posssui Idade, Deve emitir som, Deve Correr)
	Animal  ->Cavalo - (Possui Nome, Posssui Idade, Deve emitir som, Deve Correr)
			->Preguiça - (Possui Nome, Posssui Idade, Deve emitir som, Deve subir em Arvores)
	*/
		HerancaPolimorfismoExercicio1Animal a1 = new HerancaPolimorfismoExercicio1Animal();
		HerancaPolimorfismoExercicio1Cachorro c1 = new HerancaPolimorfismoExercicio1Cachorro();
		HerancaPolimorfismoExercicio1Cavalo c2 = new HerancaPolimorfismoExercicio1Cavalo();
		HerancaPolimorfismoExercicio1Preguica p1 = new HerancaPolimorfismoExercicio1Preguica();
		
		c1.setNome("Scooby");
		c1.setIdade(5);
		c1.setCorrer(true);
		
		c2.setNome("Pé de pano");
		c2.setIdade(3);
		c2.setCorrer(true);
		
		p1.setNome("Sid");
		p1.setIdade(2);
		p1.setSubir(true);

		
		System.out.println("===================");
		System.out.println("Nome do Cachorro: " + c1.getNome());
		System.out.println("Idade do Cachorro: " + c1.getIdade() + " Anos");
		System.out.println("O cachorro corre? " + c1.isCorrer());
		System.out.printf("Esse é o som que o cachorro faz: ");
		c1.emitirSom();
		
		
		
		System.out.println("===================");
		System.out.println("Nome do Cavalo: " + c2.getNome());
		System.out.println("Idade do Cavalo: " + c2.getIdade() + " Anos");
		System.out.println("O cavalo corre? " + c2.isCorrer());
		System.out.printf("Esse é o som que o cavalo faz: ");
		c2.emitirSom();
		
		
		System.out.println("===================");
		System.out.println("Nome da Preguiça: " + p1.getNome());
		System.out.println("Idade do Preguiça: " + p1.getIdade() + " Anos");
		System.out.println("O preguiça sobe árvores? " + c1.isCorrer());
		System.out.printf("Esse é o som que a preguiça faz: ");
		p1.emitirSom();
	}

}
