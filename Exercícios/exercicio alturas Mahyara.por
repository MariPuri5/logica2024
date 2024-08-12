programa
{
	/*1) Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deve calcular e
mostrar :
a. A menor altura do grupo;
b. A maior altura do grupo;*/

 
	
	funcao inicio()
	{

 	real alturas[15] 
 	real menorAltura, maiorAltura 
 	
 
	// ler as alturas 
					
		para(inteiro i = 0; i < 15; i++){
			escreva("Digite sua altura", i+1, ": ")
			leia (alturas[i])
			
		}
		
		maiorAltura = alturas[0]
		menorAltura = alturas[0]
		
		//comparar e encontrar
		para(inteiro i=0; i < 10; i++){
		 se(alturas[i] > maiorAltura){
		 	maiorAltura = alturas[i]
		 	
		 }
		}

		escreva("A maior altura do grupo é: ", maiorAltura, "\n")
		escreva("A menor altura do grupo é: ", menorAltura, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */