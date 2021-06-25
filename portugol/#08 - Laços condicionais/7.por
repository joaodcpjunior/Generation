programa
{
	
	funcao inicio()
	{
		real a, b, aT
		
		escreva("Insira o valor da base do triangulo: ")
		leia(b)
		escreva("Insira o valor da altura do triangulo: ")
		leia(a)

		se (a > 0 e b > 0){
			
			aT = (b * a) / 2
			escreva("\nArea do triangulo é: ", aT) 	
		}

		senao{
			
			escreva("\nValor de base e/ou altura negativos ou menores que zero, favor reiniciar o programa e inserir os valores corretamente.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */