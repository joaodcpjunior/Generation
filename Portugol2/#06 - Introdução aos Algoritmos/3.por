programa
{
	
	funcao inicio()
	{
		inteiro seg, min, hr, segundos
	
		escreva("Escreva a duração do evento em segundos: ")
		leia(segundos)

		hr = segundos / 3600
		min = (segundos % 3600) / 60
		seg = (segundos % 60) % 60

		escreva("Total do evento: ", hr, ":", min, ":", seg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */