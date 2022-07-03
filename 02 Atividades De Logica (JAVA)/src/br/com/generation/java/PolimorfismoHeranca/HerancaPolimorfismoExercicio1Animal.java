package br.com.generation.java.PolimorfismoHeranca;

public class HerancaPolimorfismoExercicio1Animal {

	//Atributos
	
	private String Nome;
	private int Idade;
	
	
	
	//Metodo
	
	public void emitirSom() {
		System.out.println("Som emitido");
	}
	
	
	
	// Get e Set
	public String getNome() {
		return Nome;
	}

	public void setNome(String nome) {
		this.Nome = nome;
	}

	public int getIdade() {
		return Idade;
	}

	public void setIdade(int idade) {
		Idade = idade;
	}	
}
