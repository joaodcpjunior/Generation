programa
{
	
	funcao inicio()
	{
		inteiro x
	
		escreva("Insira um número inteiro: ")
		leia(x)

		se (x % 2 == 0 e x >= 0){

			escreva("O número: ", x, " é par e positivo")			
		}

		senao se (x % 2 == 0 e x < 0){

			escreva("O número: ", x, " é par e negativo")			
		}

		senao se (x % 2 != 0 e x >= 0){

			escreva("O número: ", x, " é impar e positivo")			
		}

		senao se (x % 2 != 0 e x < 0){

			escreva("O número: ", x, " é impar e negativo")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */