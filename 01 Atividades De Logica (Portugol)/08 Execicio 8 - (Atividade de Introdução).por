programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	/* Descrição do Exercicio solicitado:
	
	8. O custo ao consumidor de um carro novo é a soma 
	do custo de fábrica com a percentagem do distribuidor 
	e dos impostos (aplicados ao custo de fábrica). Supondo que a 
	percentagem do distribuidor seja de 28% e os impostos de 45%, 
	escrever um sistema que leia o custo de fábrica de um carro 
	e escreva o custo ao consumidor. 
	
	*/
	{	
		real custo, imposto, distribuidor, valorTotal

		escreva("Qual o custo para fabricar o carro 0Km?\n")
		leia(custo)

		imposto = custo * 0.28
		imposto = mat.arredondar(imposto, 2)
		
		distribuidor = custo * 0.45
		distribuidor = mat.arredondar(distribuidor, 2)
		
		valorTotal = custo + distribuidor + imposto
		valorTotal = mat.arredondar(valorTotal, 2)

		escreva("==========\nO valor do carro é de: " + valorTotal + " Reais")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */