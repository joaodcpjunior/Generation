programa{
/*
	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere 
	um vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética 
	dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação. 
*/
	funcao inicio(){
		
		inteiro dado[10], soma = 0, maior, contMaior = 0, x
		real media = 0.0

		para(x = 0; x < 10; x++){

			escreva("Informe o lançamento ", x+1, " do dado : ")
			leia(dado[x])
		}
		
		para(x = 0; x < 10; x++){

			escreva(dado[x], "\t")
		}

		para(x = 0; x < 10; x++){

			soma = soma + dado[x]
		}

		media = soma/10

		maior = dado[0]
		
		para(x = 0; x < 10; x++){

			se(maior < dado[x]){
				
				maior = dado[x]
			}
		}

		para(x = 0; x < 10; x++){

			se(maior == dado[x]){
				
				contMaior++
			}
		}

		
		escreva(
			"\nO valor das media das jogadas é: ", media,
			"\nO maior resultado é: ", maior, " e saiu ", contMaior, " vezes"
			)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = 20, 36, 25, 28, 44, 30;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */