programa{
/*
	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
	e em seguida, exiba a soma dos valores dela e a 
	soma dos valores da primeira diagonal, ou seja, diagonal principal.
*/
	
	funcao inicio(){
	
		inteiro l, c
		real m[3][3], somaValores = 0.0, somaValoresDiagonal = 0.0
	
		para(l = 0; l < 3; l++){

			para(c = 0; c < 3; c++){

				escreva("Digite o valor de l", l+1, " , c", c+1, " da matriz M:")
				leia(m[l][c])
			}
		}

		para(l = 0; l < 3; l++){

			para(c = 0; c < 3; c++){

				somaValores = somaValores + m[l][c]
			}
		}

		para(l = 0; l < 3; l++){

			para(c = 0; c < 3; c++){

				se(l == c){

					somaValoresDiagonal = somaValoresDiagonal + m[l][c]
				}
			}
		}

		escreva(
			"\nA soma dos valores da matriz M é: ", somaValores,
			"\nA soma dos valores da diagonal principal da matriz M é: ", somaValoresDiagonal
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 11, 7, 1}-{somaValores, 11, 16, 11}-{somaValoresDiagonal, 11, 35, 19};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */