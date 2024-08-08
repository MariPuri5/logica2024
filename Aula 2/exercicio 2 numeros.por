programa
{
// Dois numeros

	
	funcao inicio()
	{
		real num1, num2
		caracter operacao
		
		escreva("Digite um número: ")
		leia(num1)
		
		escreva("Digite um número: ")
		leia(num2)

		escreva ("Escreva a operação desejada: ")
		leia (operacao)
		
		escolha(operacao){

			caso '+': escreva(num1 + num2)
			pare
			caso '-': escreva(num1 - num2)
			pare
			caso '/': escreva(num1 / num2)
			pare
			caso '*': escreva(num1 * num2)
			pare
			caso contrario: escreva("Não foi possivel")
			pare
		}

		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */