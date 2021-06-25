programa
{
	
	funcao inicio()
	{
		real i
		
		escreva("Qual o indice de poluição atual? ")
		leia(i)

		se (i >= 0.05 e i < 0.25){
			escreva("\nIndice de poluição aceitavel.")
		}

		senao se (i >= 0.3 e i < 0.4){
			escreva("\nIndice entre 0.3 e 0.4; indústrias do 1º grupo são intimadas a suspenderem suas atividades.")
		}

		senao se (i >= 0.4 e i < 0.5){
			escreva("\nIndice entre 0.4 e 0.5; indústrias do 1º e 2º grupo são intimadas a suspenderem suas atividades.")
		}

		senao se (i >= 0.5){
			escreva("\nIndice maior ou igual a 0.5; indústrias do 1º e 2º grupo são intimadas a suspenderem suas atividades.")
		}

		senao{
			escreva("\nIndice fora do range indicado, favor reinicie o programa e insira corretamente o indice.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */