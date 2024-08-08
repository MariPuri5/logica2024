programa
{
	inclua biblioteca Matematica --> M
		
	funcao inicio()
	{

	cadeia nome, sobrenome
	inteiro idade, contador = 0
	real salario, maiorSalario=0.0, menorSalario=100000.0, totalFolhapg =0.0
	caracter opcao = 'S'

		faca{
			escreva("Nome e sobrenome: ")
			leia(nome,sobrenome)
			escreva("idade: ")
			leia(idade)
			
			escreva("salario: ")
			leia(salario)

			enquanto(salario <=1500 ou salario >10000){
 			escreva ("Salario incompativel! Digite novamente: ")
			leia (salario)}
			
			se (salario > maiorSalario){
				maiorSalario = salario
			}
			se (salario < maiorSalario){
				maiorSalario = salario
			}

			totalFolhapg += salario
			contador++			
			escreva("Deseja continuar (S/N)")
			leia(opcao)			
			
		}enquanto(opcao =='S'ou opcao =='s')

		escreva ("\nNo° de funcionarios : \n", contador)
		escreva ("\nMenor salário: \n", menorSalario)
		escreva ("\nMaior salário: \n", maiorSalario)
		escreva ("\nTotal: \n",totalFolhapg)
		escreva ("\nMédia salarial: \n", M.arredondar(totalFolhapg/contador, 2))

		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */