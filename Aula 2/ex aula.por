programa
{
// ler o nome, idade, altura 
//O  atleta para participar da olimpiadas precisa ter idade superior a 18 
// ou altura maior que 1,60
// exibir particpa ou não

	
	
	funcao inicio()
	{
		
	cadeia nome
	inteiro idade
	real altura 
	
	
	escreva("Nome: ")
	leia(nome)
	
	escreva ("Sua idade: ")
	leia(idade)

	escreva("Sua altura: ")
	leia(altura)

	
	se (idade >=18 ou altura >= 1.60){
		escreva ("Participa das Olimpiadas")}
		
				senao{ 
			escreva("Não participará.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */