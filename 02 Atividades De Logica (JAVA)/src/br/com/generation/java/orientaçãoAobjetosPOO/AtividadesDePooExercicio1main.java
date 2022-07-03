package br.com.generation.java.orientaçãoAobjetosPOO;

public class AtividadesDePooExercicio1main {

	public static void main(String[] args) {
		/*1) Crie uma classe cliente e apresente os atributos e métodos referentes
		esta classe, em seguida crie um objeto cliente, defina as instancias deste
		objeto e apresente as informações deste objeto no console.*/
		
		//(Nome do arquivo da classe) (Apelido) = (Instanciamento) (Confimação da classe)
		AtividadesDePooExercicio1Cliente c1 = new AtividadesDePooExercicio1Cliente();
		c1.nome = "Daniel Oliveira";
		c1.nascimento = "24/06/2002";
		//Endereço é inspirado na canção "A Casa" de Vinicius de Moraes
		c1.endereco = "Rua dos Bobos, Nº 0 ";
		c1.cep = "00000-010";
		c1.saldo = 10000.00;
		
		c1.consultarSaldo();
		
	}

}
