package br.com.generation.dass.java.projeto;


import br.com.generation.dass.java.respostas.ContabilizaResultados;

public class ProjetoGenJavaDassMain {

	public static void main(String[] args) {

		
	Interface telaInicial = new Interface();
	telaInicial.saudacao();
	
	ContabilizaResultados contabilizaResultas = new ContabilizaResultados();
	contabilizaResultas.somas();
	
	Interface telaClinica = new Interface();
	
	telaClinica.indicarClinica();
		}
	
}
