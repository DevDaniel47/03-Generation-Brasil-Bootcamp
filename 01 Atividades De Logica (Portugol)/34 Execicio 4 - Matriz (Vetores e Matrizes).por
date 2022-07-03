programa
{
	
	funcao inicio()
	/* Descrição do Exercicio solicitado:
	
	4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
	e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
	ou seja, diagonal principal.
	
	*/
	
	{	
		real matriz [3][3], diagonal, somaTotal, linha1 = 0, linha2 = 0, linha3 = 0

		para(inteiro i = 0; i <= 2 ; i++){
		escreva("Digite o valor a qual deseja armazenar na linha 1, coluna " + (i + 1) + "\n")
		leia(matriz[0][i])
		linha1 = linha1 + matriz[0][i]
		}
		para(inteiro i = 0; i <= 2 ; i++){
		escreva("Digite o valor a qual deseja armazenar na linha 2, coluna" + (i + 1) + "\n")
		leia(matriz[1][i])
		linha2 = linha2 + matriz[1][i]
		}
		para(inteiro i = 0; i <= 2 ; i++){
		escreva("Digite o valor a qual deseja armazenar na linha 3, coluna" + (i + 1) + "\n")
		leia(matriz[2][i])
		linha3 = linha3 + matriz[2][i]
		}
		somaTotal = linha1 + linha2 + linha3
		diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nA soma total de todos valores inseridos é de: " + somaTotal)
		escreva("\nA soma dos valores da primeira diagonal é de: " + diagonal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */