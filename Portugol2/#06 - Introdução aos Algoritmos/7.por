programa
{
	
	funcao inicio()
	{
		real a, b, c, d, ee, f, x, y
	
		escreva("Insira a: ")
		leia(a)
		escreva("Insira b: ")
		leia(b)
		escreva("Insira c: ")
		leia(c)
		escreva("Insira d: ")
		leia(d)
		escreva("Insira e: ")
		leia(ee)
		escreva("Insira f: ")
		leia(f)

		x = ((c * ee) - (b * f)) / ((a * ee) - (b * d))

		y = ((a * f) - (c * a)) / ((a * ee) - (b * d))

		escreva("Os valores são x = ", x, " e y = ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */