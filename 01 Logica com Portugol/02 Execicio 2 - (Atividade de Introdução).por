programa
{
	
	funcao inicio()
	/* Descrição do Exercicio solicitado:
	
	2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
	
	*/
	
	{	
		inteiro idade, anos, meses, dias

		 escreva("Quantos dias de vida você quer converter?\n")
		 leia(dias)

		 anos = dias/365
		 meses = dias / 12
		 dias = dias

		 escreva("\n===============\nEsse valor dá um total de:\n" + anos + " em anos.\nOU " + meses + " em meses. \nOu " + dias + " em dias.\n===============")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */