programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, n11, n22, n33, n44
	
		escreva("Insira n1: ")
		leia(n1)
		escreva("Insira n2: ")
		leia(n2)
		escreva("Insira n3: ")
		leia(n3)
		escreva("Insira n4: ")
		leia(n4)

		n11 = mat.potencia(n1, 2.0)
		n22 = mat.potencia(n2, 2.0)
		n33 = mat.potencia(n3, 2.0)
		n44 = mat.potencia(n4, 2.0)

		se (n33 >= 1000) {

			escreva("\nO valor de n3^2 é: ", n33)		
		}

		senao {
			escreva(
				"\nO valor de n1^2 é: ", n11,
				"\nO valor de n2^2 é: ", n22,
				"\nO valor de n3^2 é: ", n33,
				"\nO valor de n4^2 é: ", n44)			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */