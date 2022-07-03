programa
{
	
	funcao inicio()
	/* Descrição do Exercicio solicitado:

	7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.

	*/
	{
		real base, direito
	
		escreva("Qual o tamanho da base do triangulo?\n ")
		leia(base)
		se (base <=0){
			escreva("Não é possivel calcular bases negativas")
		}
		senao{
			escreva("Qual o tamanho da altura do triangulo?\n")
		leia(direito)
			se (direito <=0){
				escreva("Não é possivel calcular lados negativos")
			}
			senao{
			escreva("Área do trigângulo é =" + (base * direito) / 2)
			}
			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */