programa
{
/*Faça um algoritmo que leia as 
cinco vogais e exiba na tela na ordem inversa.*/
	
	funcao inicio()
	{
	
	cadeia letras [5]
	 
	 para(inteiro i=1; i < 5; i++){
	 	escreva("Digite uma letra: ")
	 	leia(letras[i])

		}

	para(inteiro i=4; i >= 0 ; i--){
		escreva(letras[i], "\t")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */