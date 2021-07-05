package exercicios;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		
		double a, b, c, d, r, s;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digite o valor de A: ");
		a = scan.nextDouble();
		
		System.out.println("Digite o valor de B: ");
		b = scan.nextDouble();
		
		System.out.println("Digite o valor de C: ");
		c = scan.nextDouble();
		
		r = Math.pow((a + b), 2.0);
		s = Math.pow((b + c), 2.0);
		d = (r + s) / 2;
		
		System.out.println("Resultado: " + d);
	}

}
