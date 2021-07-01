programa
{
/*	
	Desenvolver um sistema que efetue a soma de todos os números ímpares que são  
	múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
*/
	funcao inicio()
	{
		inteiro n = 1, res = 0

		para(n = 1; n <= 500; n++){

			se(n % 3 == 0 e n % 2 != 0){
			
			res = res + n	

			escreva(res)

			limpa()
			}
		}

		escreva("O resultado da soma é: ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 9, 10, 1}-{res, 9, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */