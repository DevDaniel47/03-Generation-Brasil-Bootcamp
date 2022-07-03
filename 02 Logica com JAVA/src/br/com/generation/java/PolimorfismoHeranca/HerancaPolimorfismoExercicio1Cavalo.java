package br.com.generation.java.PolimorfismoHeranca;

public class HerancaPolimorfismoExercicio1Cavalo extends HerancaPolimorfismoExercicio1Animal{
	
	private boolean correr;
	
	public void emitirSom() {
		System.out.println("Ihhiiinn");
	 }
	
	
	public boolean isCorrer() {
		return correr;
	}

	public void setCorrer(boolean correr) {
		this.correr = correr;
	}
}

