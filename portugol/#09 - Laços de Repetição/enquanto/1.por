programa
{
/*	
	Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final 
	o total do somatório, a média e o total de valores lidos. O programa deve fazer as 
	leituras dos valores enquanto o usuário estiver fornecendo valores positivos.Ou seja, o programa 
	deve parar quando o usuário fornecer um valor negativo. 	
*/
	funcao inicio()
	{
		inteiro n, soma = 0, contnum = 0, media

		escreva("Digite o primeiro número: ")
		leia(n)
		
		enquanto(n >= 0){

			soma = soma + n
			contnum++
			escreva("\nEntre com o próximo número a ser somado, para sair digite um numero menor que ZERO: ")
		 	leia(n)

		}
		media = soma / contnum

		escreva ("\n a total de números fornecidos é: ", contnum)
		escreva ("\n a somatoria dos números fornecidos é: ", soma)
		escreva ("\n a media dos números fornecidos é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */