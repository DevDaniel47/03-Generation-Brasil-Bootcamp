programa
{
	
	funcao inicio()
	/* Descrição do Exercicio solicitado:
	
	1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias
	
	*/
	
	{	

		inteiro idade, meses, dia, meses2, final, dia2
		real mes, meses3, idade2, idade3, mes2
		mes2= 30.43
		mes= -30.43
		
		escreva("===== OLÁ, SEJA BEM-VINDO AO NOSSO GAME ===== \n")
		escreva("Vamos descobrir quantos dias você já viveu. Qual sua idade? \n")
		leia (idade)
		idade2 = (idade*12)
		idade3 = (idade2*mes2)
		
		
		escreva("Quantos meses falta para seu aniversário? \n")
		leia (meses)
		meses2 = (meses-12)
		meses3 = (meses2*mes)
		
		
		escreva("quantos dias falta para data aniversário? \n")
		leia (dia)
		dia2 = (dia - mes)

		final = (idade3 + meses3 + dia2)

		escreva("===== QUE RUFEM OS TAMBORES ===== \n \n")
		escreva("Até agora você viveu aproximadamente " + final + " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */