package exercicios;

import java.util.Scanner;

public class Exercicio7 {

	public static void main(String[] args) {
		
		double a, b, c, d, e, f, x, y;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Insira a:" );
		a = scan.nextDouble();
		
		System.out.println("Insira b:" );
		b = scan.nextDouble();
		
		System.out.println("Insira c:" );
		c = scan.nextDouble();
		
		System.out.println("Insira d:" );
		d = scan.nextDouble();
		
		System.out.println("Insira e:" );
		e = scan.nextDouble();
		
		System.out.println("Insira f:" );
		f = scan.nextDouble();
		
		x = ((c * e) - (b * f)) / ((a * e) - (b * d));
		
		y = ((a * f) - (c * a)) / ((a * e) - (b * d));
		
		System.out.println("Os valores são x = " + x + " e y = " + y);
	}

}
