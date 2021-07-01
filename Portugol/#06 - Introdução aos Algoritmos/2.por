programa
{
	
	funcao inicio()
	{
		inteiro dias, ano, anoResto, mes, mesResto, dia
	
		escreva("Digite quantos dias de vida você tem: ")
		leia(dias)

		ano = dias / 365
		mes = (dias % 365) / 30
		dia = (dias % 365) % 30
		
		escreva("Sua idade é: ", ano, " anos, ", mes, " meses", " e ", dia, " dias")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */