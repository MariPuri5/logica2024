programa
{
	
	funcao inicio()
	{
	inteiro matriz [3][3], soma =0, totalLinha=0
	
	para(inteiro linha=0; linha < 3; linha++){
		para(inteiro coluna=0; coluna < 3; coluna++){
			escreva("Digite nº: ")
			leia(matriz[linha][coluna])

			soma = soma + matriz[linha][coluna]
			totalLinha = matriz[coluna][coluna]
		}
           escreva("Total da soma é: ", soma, "\n")
           soma =0
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6}-{soma, 6, 24, 4}-{coluna, 9, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */