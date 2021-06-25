programa
{
	
	funcao inicio()
	{
		
		real N, S, E, horasE
		inteiro C
	
		escreva("Insira o código do funcionario: ")
		leia(C)
		escreva("Insira o numero de horas trabalhadas do funcionario: ")
		leia(N)

		se (N > 50) {

			horasE = N - 50
			E = horasE * 20
			S = 500 + E
		}

		senao {

			E = 0.0	
			horasE = 0.0
			S = 10 * N
		}

		escreva ("Código do funcionario: " , C, "\nHoras excedidas: ", E, "\nSalario total: R$ ", S, " reais.\nSalario excedente: R$ ", E, " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 7, 7, 1}-{S, 7, 10, 1}-{E, 7, 13, 1}-{horasE, 7, 16, 6}-{C, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */