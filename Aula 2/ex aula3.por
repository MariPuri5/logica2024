programa
{
/* 3) Escreva um programa que encontre o valor máximo entre 2 números 
Entrada: 
Digite um número: 2 
Digite outro número: 1 
Saída: 
O número 2 é maior que o número 1 */
 
	
	funcao inicio()
	{
	inteiro num1, num2

	
		escreva("Digite um número: ")
		leia(num1)
		
		escreva ("Digite um número: ")
		leia(num2)
		
		se(num1 > num2){
			escreva(num1, " É maior que ", num2)
		}
		senao
		escreva (num1, " É menor que ", num2)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */