programa
{
/*Criar dois vetores com 5 posições um para ler o nome  e outro para ler a altura de pessoas a partir do teclado, 
criticar para não ter alturas inferiores a zero. No final deverá ser impresso o vetor com as informações das pessoas.*/
	
	funcao inicio()
	{

	cadeia nomes[5]
	real altura[5], alturaminima

	para(inteiro i=0; i < 5; i++){
		escreva("Digite seu nome: ")
		leia(nomes[i])

		escreva("Digite sua altura: ")
		leia(altura[i])

		se(altura[i] <= 0){
			escreva("essa altura é invalida \n")
			escreva("Digite sua altua")
			leia(altura[i])
		}
	}
		limpa ()
		para(inteiro i=0; i < 5; i++){
			escreva(nomes[i], " sua altura é: ", altura[i], "\n")
			
		}
	
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */