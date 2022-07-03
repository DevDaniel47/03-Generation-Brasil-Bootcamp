programa
{
	
	funcao inicio()
	/*Descrição do Exercicio solicitado:
	
	1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
	Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. 
	João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. 
	Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
	Caso contrário mostrar tais variáveis com o conteúdo ZERO.
	*/
	
	{
		real peso, multa

		escreva("=== Olá João, bom dia! ===\n")
		escreva("Qual o peso da carga de tomate hoje?\n")
		leia (peso)
		
		se (peso <= 50){
			escreva ("Que bom João!! Hoje não teremos que pagar nenhuma multa ;)")
		}

		senao {
			multa = ((peso - 50.00) * 4.00)
			escreva ("João você terá pagar R$ " + multa + " de multa estado de São Paulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */