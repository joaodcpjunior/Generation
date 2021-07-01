package exercicios;

import java.util.Scanner;

public class Exercicio6 {

	public static void main(String[] args) {
		
		double x1, x2, y1, y2, d;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Insira a coordenada x1 de P1: ");
		x1 = scan.nextDouble();
		
		System.out.println("Insira a coordenada y1 de P1: ");
		y1 = scan.nextDouble();
		
		System.out.println("Insira a coordenada x2 de P2: ");
		x2 = scan.nextDouble();
		
		System.out.println("Insira a coordenada y2 de P2: ");
		y2 = scan.nextDouble();
		
		d = Math.sqrt(Math.pow((x2 - x1), 2.0) + Math.pow((y2 - y1), 2.0));

		System.out.println("A distancia entre P1 e P2 é: "+ d);
		
	}

}
