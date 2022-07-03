programa
{
	
	funcao inicio()
	/* Descrição do Exercicio solicitado:
	
	4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) 
	e calcule a seguinte expressão: D=(R+S)/2 onde, R=(A+B)² && S=(B+C)²
	
	*/
	{
		inteiro a, b, c, r, s, d
			escreva("ESTE PROGRAMA SÓ FUNCIONA COM NÚMEROS INTEIROS E POSITIVOS\n\n")
			escreva("Digite o primeiro valor: ")
			leia(a)
			
			se (a > 0){
				escreva("Digite o segundo valor: ")
			leia(b)

			se (b > 0){
				escreva("Digite o terceiro valor: ")
			leia(c)

			se (c > 0){
				r = a + b
				r = r * r
				s = b + c
				s = s * s
				d = r + s
				d = d / 2
			
				escreva("========\nResultados:\nD = " + d + "\nR = " + r + "\nS = " + s + "\n========")
			}
			}
			}
			senao{
				escreva("\nVocê digitou um número inválido!! Por favor renicie o problema e digite os valores corretos")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */