programa
{
/*1) Escreva um programa que leia 10 números inteiros do teclado e armazena no vetor. 
 * Após isso, imprima
os 10 inteiros em ordem inversa ao que foi digitado.*/
	
	funcao inicio()
	{

	inteiro num[10] 

	para(inteiro i=0; i <= 9; i++){
		escreva("Digite um N°: ")
		leia (num[i])

		}
		limpa()
	para(inteiro i=9; i >= 0; i--){
			escreva(num[i], "\t\n")
			

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */