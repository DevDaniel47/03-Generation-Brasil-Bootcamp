programa
{
	
	funcao inicio()
	/* Descrição do Exercicio solicitado:
	
	2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
	A seguir determine e imprima a média aritmética dos lançamentos, contabilize e 
	apresente também quantas foram as ocorrências da maior pontuação.
	
	*/
	
	{	
	inteiro dado[10]

	para (inteiro i = 0; i <= 9; i){
		escreva("Qual o valor que caiu o dado?\n")
		leia(dado[i])
		se (dado[i] < 1 e dado[i] > 7)
		escreva("Valor inválido, por favor verifique o valor do dado")
		}
		se(dado[i] > 0 e dado[i] < 7){
		escreva("===Valor anotado!! Jogue o dado novamente!!===\n\n")
		i++
		}	
	}
		
	para (inteiro i = 0; i <= 9; i++){
		escreva(dado[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */