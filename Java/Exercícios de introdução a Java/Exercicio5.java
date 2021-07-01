package exercicios;

import java.util.Scanner;

public class Exercicio5 {

	public static void main(String[] args) {
		
		int n1, n2, n3, media;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Escreva a nota 1: ");
		n1 = scan.nextInt();
		System.out.println("Escreva a nota 2: ");
		n2 = scan.nextInt();
		System.out.println("Escreva a nota 3: ");
		n3 = scan.nextInt();
		
		media = (n1 * 2 + n2 * 3 + n3 * 5) / 10;
		
		System.out.println("Media final: " + media);
	}

}
