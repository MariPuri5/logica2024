programa
{

 	funcao inicio()
	{
		inteiro num

		escreva("digite um numero: ")
		leia (num)

		escreva("resultado: ",soma(num),"\n")
		escreva(num)
}
// & vai entrar o valor na variavel e atribuir dados na variavel
	funcao inteiro soma (inteiro &n){
		n= n +10
		retorne n
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */