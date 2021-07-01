programa
{
	
	funcao inicio()
	{
		inteiro i
		
		escreva("Qual a idade do nadador?(Idade mínima 5 anos): ")
		leia(i)

		se (i >= 5 e i <= 7){
			escreva("\nNadador classificado em: Infantil A.")
		}

		senao se (i >= 8 e i <= 11){
			escreva("\nNadador classificado em: Infantil B.")
		}

		senao se (i >= 12 e i <= 13){
			escreva("\nNadador classificado em: Juvenil A.")
		}

		senao se (i >= 14 e i <= 17){
			escreva("\nNadador classificado em: Juvenil B.")
		}

		senao se (i >= 18){
			escreva("\nNadador classificado em: Adulto.")
		}

		senao{
			escreva("\nNadador com menos de 5 anos, favor verifique os dados e \nreinicie o programa para inserir uma idade válida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */