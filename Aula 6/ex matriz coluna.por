programa
{
	
	funcao inicio()
	{
		inteiro matriz [4][2],  soma=0

		para(inteiro lin=0; lin < 3; lin++){
            para(inteiro col=0; col < 3; col++){
              escreva("Digite os numeros:")
              leia(matriz[col][lin])

           soma += matriz[col][lin]
		}
		escreva("\n O total da soma é:", soma,"\n\n")
		soma=0
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{soma, 6, 26, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */