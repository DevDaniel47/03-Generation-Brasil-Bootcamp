package br.com.generation.dass.java.respostas;

import br.com.generation.dass.java.perguntas.PerguntasAnsiedade;
import br.com.generation.dass.java.perguntas.PerguntasDepressao;
import br.com.generation.dass.java.perguntas.PerguntasEstresse;

public class ContabilizaResultados {
	
	PerguntasAnsiedade perguntasAnsiedade = new PerguntasAnsiedade();
	PerguntasEstresse perguntasEstresse = new PerguntasEstresse();
	PerguntasDepressao perguntasDepressao = new PerguntasDepressao();	
	
	public void somas(){
		
		int somaAnsiedade = 0;
		int somaEstresse = 0;
		int somaDepressao = 0;
		
		somaAnsiedade += perguntasAnsiedade.questao1();
		somaAnsiedade += perguntasAnsiedade.questao2();
		somaAnsiedade += perguntasAnsiedade.questao3();
		somaAnsiedade += perguntasAnsiedade.questao4();
		somaAnsiedade += perguntasAnsiedade.questao5();
		somaAnsiedade += perguntasAnsiedade.questao6();
		somaAnsiedade += perguntasAnsiedade.questao7();
		
		
		somaDepressao += perguntasDepressao.questao8();
		somaDepressao += perguntasDepressao.questao9();
		somaDepressao += perguntasDepressao.questao10();
		somaDepressao += perguntasDepressao.questao11();
		somaDepressao += perguntasDepressao.questao12();
		somaDepressao += perguntasDepressao.questao13();
		somaDepressao += perguntasDepressao.questao14(); 
		
		
		somaEstresse += perguntasEstresse.questao15();
		somaEstresse += perguntasEstresse.questao16();
		somaEstresse += perguntasEstresse.questao17();
		somaEstresse += perguntasEstresse.questao18();
		somaEstresse += perguntasEstresse.questao19();
		somaEstresse += perguntasEstresse.questao20();
		somaEstresse += perguntasEstresse.questao21();
		
		Resultados resultAnsiedade = new Resultados();
		resultAnsiedade.resultadoAnsiedade(somaAnsiedade);
		
		Resultados resultEstresse = new Resultados();
		resultEstresse.resultadoEstresse(somaEstresse);
		
		Resultados resultadoDepressao = new Resultados();
		resultadoDepressao.resultadoDepressao(somaDepressao);
		
		
	}	
}
