programa
{
	
	funcao inicio()
	/* Descrição do Exercicio solicitado:
	
	5. Faça um sistema que leia as 3 notas de um aluno e 
	calcule a média final deste aluno. Considerar que a média 
	é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
	
	*/
	{	
		real nota1, nota2, nota3, mediaFinal
		cadeia aluno

		escreva ("Qual o nome do aluno(a)?\n")
		leia(aluno)
		escreva("Insira a primeira nota do(a) " + aluno + "\n" )
		leia(nota1)
		escreva("Insira a segunda nota do(a) " + aluno + "\n" )
		leia(nota2)
		escreva("Insira a terceira nota do(a) " + aluno + "\n" )
		leia(nota3)

		nota1 = nota1 * 2
		nota2 = nota2 * 3
		nota3 = nota3 * 5
		mediaFinal = (nota1 + nota2 + nota3) / (2+3+5)

		escreva("\nA média final do(a) " + aluno + " é de " + mediaFinal )
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */