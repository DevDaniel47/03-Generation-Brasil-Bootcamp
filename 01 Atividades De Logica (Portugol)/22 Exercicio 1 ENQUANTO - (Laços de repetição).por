programa
{
	
	funcao inicio()
	/* Descrição do Exercicio solicitado
	ENQUANTO
	
 	1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, a média e o total de valores lidos. O programa
	deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	negativo.

	Iniciando o Código*/
	{
		real numero, numeroTotal = 0, mediaSoma = 0

		escreva("ATENÇÃO ESTE PROGRAMA SÓ FUNCIONA COM NÚMERO POSITIVOS\n\n")
		escreva("Qual valor você deseja acrescentar na soma?\n")
		leia(numero)
		
		enquanto(numero >= 0){
			mediaSoma ++
			numeroTotal = numeroTotal + numero
			escreva("O total até agora é de: " + numeroTotal + "\n")
			escreva("Qual valor você deseja acrescentar na soma?\n")
			leia (numero)
		}
		escreva("\nO valor digitado não é valído, por favor renicie o programa!! :(")
		
		escreva("\n\nO total até agora é de: " + numeroTotal + "\nA média da soma foi de: " + numeroTotal / mediaSoma + "\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */