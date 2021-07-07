package repeticao;

import java.util.Scanner;

public class Exercicio5 {

	public static void main(String[] args) {
		
		int valorDigitado = 0, valorTotal = 0;
		
		Scanner scan = new Scanner(System.in);
		
		do {
			
			System.out.println("Digite um valor: ");
			valorDigitado = scan.nextInt();
			
			valorTotal = valorTotal + valorDigitado;
		}
		while(valorDigitado != 0);
		
		System.out.println("A soma dos números digitados é: " + valorTotal);
	}
}
