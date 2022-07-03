package br.com.generation.java.PolimorfismoHeranca;

public class HerancaPolimorfismoExercicio1Preguica extends HerancaPolimorfismoExercicio1Animal{

	private boolean subir;
	
	public void emitirSom() {
		System.out.println("ZZzzzzZZZZzzzz");
	 }
	
	
	public boolean isSubir() {
		return subir;
	}

	public void setSubir(boolean subir) {
		this.subir = subir;
	}
}
