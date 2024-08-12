programa
{
/* 1) Desenvolver um algoritmo que efetue a soma de 
 todos os números ímpares que são múltiplos de
três e que se encontram no conjunto dos números de 1 até 500.*/
	
	funcao inicio()
	{

	inteiro soma = 0
	inteiro num 
	
	
		para(num = 1; num <= 500; num++){
		se(num % 2 !=0 e num % 3 == 0){
				soma = soma + 1
			}
		}
	escreva("A soma dos numeros impares multiplos de 3 é igual: ", soma)
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */