programa
{
/* 12) Criar um algoritmo para ler dois números do tipo inteiro e 
 
 mostrar se um é multiplo do outro em qualquer ordem de digitação.*/ 
	
	funcao inicio()
	{
	
	inteiro num1, num2
	
		escreva("Digite um numero: ")
		leia(num1)
		escreva("Digite outro numero: ")
		leia(num2)
		
		se (num1 % num2 == 0 ){
		escreva("O numero ", num1, " é multiplo de ", num2)}

		senao se (num2 % num1 ==0){
			escreva("O numero ", num2, " é multiplo de ", num1)
		}
	     senao
	     escreva("Não é multiplo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */