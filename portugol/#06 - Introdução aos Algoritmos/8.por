programa
{
	
	funcao inicio()
	{

		real cFabrica, cConsumidor, pDistribuidor, impostos
		
		escreva("Insira o custo de fábrica do veículo: ")
		leia(cFabrica)

		
		pDistribuidor = 0.28 * cFabrica
		impostos = 0.45 * cFabrica
		cConsumidor = pDistribuidor + impostos

		escreva("O custo do carro ao consumidor é: RS", cConsumidor, ",00 reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */