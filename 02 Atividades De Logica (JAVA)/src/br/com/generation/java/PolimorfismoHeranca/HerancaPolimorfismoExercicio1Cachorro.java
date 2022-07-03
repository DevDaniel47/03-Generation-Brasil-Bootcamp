package br.com.generation.java.PolimorfismoHeranca;

public class HerancaPolimorfismoExercicio1Cachorro extends HerancaPolimorfismoExercicio1Animal{
	
	private boolean correr;
	
	public void emitirSom() {
		System.out.println("Au Au Au !");
	 }

	public boolean isCorrer() {
		return correr;
	}

	public void setCorrer(boolean correr) {
		this.correr = correr;
	}
	
	
}
