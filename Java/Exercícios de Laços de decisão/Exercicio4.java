package aulas;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		
		double x, x2, r2;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Insira um numero: ");
		x = scan.nextInt();
		
		if (x % 2 == 0) {
			
			System.out.println("O número inserido é par.");
			
			r2 = Math.sqrt(x);
			
			System.out.println("A raiz quadrada do número é: " + r2);
		}
		
		else {
			
			x2 = Math.pow(x, 2);
			
			System.out.println("O número elevado ao quadrado é: " + x2);
		}
	}
}
