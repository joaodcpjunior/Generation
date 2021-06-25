programa
{
	
	funcao inicio()
	{
		real P, E, M
	
		escreva("Insira o peso dos tomates: ")
		leia(P)

		se (P > 50){

			E = P - 50
			M = E * 4

			escreva ("Peso excedido: ", E, " Kg.\nValor da multa: R$ ", M, " reais.")
		}

		senao{

			escreva ("Peso excedido: 0.0 Kg.\nValor da multa: R$ 0.0 reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */