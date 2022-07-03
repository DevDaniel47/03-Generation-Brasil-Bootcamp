programa
{
	
	funcao inicio()
	/* Descrição do Exercicio solicitado:
	
	1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de 
	uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
	
	*/
	
	{	

	real valores[5], maior = 0

	para(inteiro i = 0; i <= 4 ; i++){
		escreva("Qual a pontuação da atividade " + (i + 1) + " ?\n")
		leia(valores[i])
		
		se (maior <= valores[i]){
			maior = valores[i]			
		}
	}
		escreva ("\nA sua maior pontuação dessa avaliações é de " + maior)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */