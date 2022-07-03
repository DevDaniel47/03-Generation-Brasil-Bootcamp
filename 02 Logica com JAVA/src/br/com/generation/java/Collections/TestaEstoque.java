package br.com.generation.java.Collections;

import java.util.ArrayList;

public class TestaEstoque {

	public static void main(String[] args) {
		
		Estoque produto1 = new Estoque("Coxinha");
		Estoque produto2 = new Estoque("Risole");
		Estoque produto3 = new Estoque("Kibe");
		Estoque produto4 = new Estoque("Enroladinho");
		Estoque produto5 = new Estoque("Empada");
		
		ArrayList<Estoque> produtos = new ArrayList<>();
		
		produtos.add(produto1);
		produtos.add(produto2);
		produtos.add(produto3);
		produtos.add(produto4);
		produtos.add(produto5);
		
			System.out.println("Produtos em estoque: " + produtos + "\n");
		
		produtos.remove(produto4);
			
			System.out.println("Produtos removidos !\n \nO novo estoque é:    " + produtos + "\n");
		
		Estoque produto6 = new Estoque("Pão de Queijo");
		Estoque produto7 = new Estoque("Bauru");
		
		produtos.set(0, produto6);
		produtos.set(0, produto7);
		 
			System.out.println("Produtos substituidos !\n \nO novo estoque é:    " + produtos + "\n");
		
		produtos.add(produto3);
		produtos.add(produto4);
		
		System.out.println("Produtos adicionados !\n\nO estoque atual é:   " + produtos + "\n");
		

	}

}