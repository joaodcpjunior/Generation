programa{
/*
	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
*/
	
	funcao inicio(){
	
		inteiro l = 0, c = 0
		real n1[2][2], n2[2][2], m1[2][2], m2[2][2]

		para(l = 0; l < 2; l++){

			para(c = 0; c < 2; c++){

				escreva("Digite o valor de ", l+1, " x ", c+1, " da matriz N1:")
				leia(n1[l][c])
			}
		}

		escreva("\n")

		para(l = 0; l < 2; l++){

			para(c = 0; c < 2; c++){

				escreva("Digite o valor de ", l+1, " x ", c+1, " da matriz N2:")
				leia(n2[l][c])
			}
		}

		para(l = 0; l < 2; l++){

			para(c = 0; c < 2; c++){

				m1[l][c] = n1[l][c] + n2[l][c]
			}
		}

		para(l = 0; l < 2; l++){

			para(c = 0; c < 2; c++){

				m2[l][c] = n1[l][c] - n2[l][c]
			}
		}

		para(l = 0; l < 2; l++){

			para(c = 0; c < 2; c++){

				escreva("\nO valor de l", l+1, " , c", c+1, " da matriz M1 =  ", m1[l][c], "\t")
			}
		}

		escreva("\n")

		para(l = 0; l < 2; l++){

			para(c = 0; c < 2; c++){

				escreva("\nO valor de l", l+1, " , c", c+1, " da matriz M2 =  ", m2[l][c], "\t")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 11, 7, 2}-{n2, 11, 17, 2}-{m1, 11, 27, 2}-{m2, 11, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */