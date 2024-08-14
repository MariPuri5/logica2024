programa
{
	/* Criar um arquivo novo e ler dois valores e 
	passar pra uma outra função chamada soma que 
	irá imprimir o resultado da soma.*/ 
	
	inteiro val1, val2, s
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor 1: ")
		leia(val1)
		escreva("Digite o segundo valor 2: ")
		leia(val2)
		soma(val1,val2)

		
	}
	funcao soma(inteiro a, inteiro b){
		
		escreva("A soma dos valores é: ", a+b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */