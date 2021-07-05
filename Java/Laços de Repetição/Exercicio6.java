package repeticao;

import java.util.Scanner;

public class Exercicio6 {

	public static void main(String[] args) {

		int valorDigitado = 0, valorTotal = 0, cont = 0, media;
		
		Scanner scan = new Scanner(System.in);
		
		do {
			
			System.out.println("Digite um número inteiro, para sair digite 0: ");
			valorDigitado = scan.nextInt();
			
			if(valorDigitado % 3 == 0) {
				valorTotal = valorTotal + valorDigitado;
				
				cont++;
			}
		}
		while(valorDigitado != 0);
		
		media = valorTotal / cont;
		
		System.out.println("A média dos números múltiplos de 3 é: " + media);
	}
}
