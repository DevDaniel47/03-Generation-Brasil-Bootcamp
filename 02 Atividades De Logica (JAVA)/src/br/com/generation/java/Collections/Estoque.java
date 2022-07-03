package br.com.generation.java.Collections;

public class Estoque {

	
	String Estoque;
	
	public Estoque(String estoque) {
		Estoque = estoque;
	}

	public String getEstoque() {
		return Estoque;
	}

	public void setEstoque(String estoque) {
		Estoque = estoque;
	}

	@Override
	public String toString() {
		return Estoque;
	}
}
