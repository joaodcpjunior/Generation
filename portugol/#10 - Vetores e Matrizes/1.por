programa{

/*
* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
* e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
*/
	
	funcao inicio(){
		
		real nota[5], maior
		inteiro x

		para(x = 0; x < 5; x++){

			escreva("Informe a nota ", x+1, " : ")
			leia(nota[x])
		}

		maior = nota[0]
		
		para(x = 0; x < 5; x++){

			escreva(nota[x], "\t")
		}

		para(x = 0; x < 5; x++){

			se(maior < nota[x]){
				
				maior = nota[x]
			}
		}

		escreva("\nA maior nota é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = 19, 23;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */