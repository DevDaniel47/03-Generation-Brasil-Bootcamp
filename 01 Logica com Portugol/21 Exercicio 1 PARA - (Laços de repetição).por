programa
{
	
	funcao inicio()
	/* Descrição do Exercicio solicitado:
	PARA
	
 	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
 	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
 	a) média do salário da população;
 	b) média do número de filhos;
 	c) maior salário;
 	d) percentual de pessoas com salário até R$100,00.

	Iniciando o Código*/
	{
		inteiro filhos, pessoas = 0
		real salario, salarioTotal = 0.0, salarioAte100 = 0.0, maiorSalario = 0.0, mediaSalario, mediaFilho, salarioAte100Percentual, totalFilho = 0.0
		cadeia nome


		para(inteiro c = 1; c <=20; c++){
			escreva(" \n === PESQUISA DA PREFEITURA === \n\n")
			escreva("Qual seu nome? \n")
			leia(nome)
			escreva("Qual seu Salário? \nR$")
			leia(salario)
			escreva("quantos filhos você tem? \n")
			leia(filhos)

			salarioTotal += salario
			totalFilho += filhos
			pessoas++

			se (salario <= 100){
				salarioAte100++
			}
			se (salario > maiorSalario){
				maiorSalario = salario
			}
			
		}
		mediaSalario = salarioTotal / pessoas
		mediaFilho = totalFilho / pessoas
		salarioAte100Percentual = (salarioAte100 * 100) / pessoas
		
		escreva("\n === PESQUISA FINALIZADA === \n\n")
		escreva("A média salarial da população é de: R$" + mediaSalario + "\n")
		escreva("A média de filhos da população é de: " + mediaFilho + "\n")
		escreva("O maior Salário da população é de: R$" + maiorSalario + "\n")
		escreva("O percentual de pessoas com o salário de até R$100 é de: " + salarioAte100Percentual + "%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */