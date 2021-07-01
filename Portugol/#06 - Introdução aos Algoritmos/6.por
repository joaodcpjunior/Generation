programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real x1, x2, y1, y2, d
			
		escreva("Insira a coordenada x1 de P1")
		leia(x1)
		escreva("Insira a coordenada y1 de P1")
		leia(y1)
		escreva("Insira a coordenada x2 de P2")
		leia(x2)
		escreva("Insira a coordenada y2 de P2")
		leia(y2)
		
		d = mat.raiz(
			mat.potencia((x2 - x1), 2.0) +
			mat.potencia((y2 - y1), 2.0) , 
			2.0)

		escreva("a distancia entre P1 e P2 é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = 20, 25;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */