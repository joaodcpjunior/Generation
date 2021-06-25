programa
{
	funcao inicio()
{
	inteiro ano, mes, dia, dias

	escreva("Em qual ano você nasceu: ")
	leia(ano)
	escreva("Em qual mês (Ex. 01, 02, 03... etc) você nasceu: ")
	leia(mes)
	escreva("Em qual dia você nasceu: ")
	leia(dia)
	
	dias = (2021 - ano) * 365 + (mes * 30) - (30 - dia-1)
		
	escreva("Você tem ", dias, " dias de vida.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */