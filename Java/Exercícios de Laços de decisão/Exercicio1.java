package aulas;

import java.util.Scanner;

public class Exercicio1 {
	
	public static void main(String[] args) {
		
		int a, b, c;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Escreva o primeiro numero: ");
		a = scan.nextInt();		
		System.out.println("Escreva o segundo numero: ");
		b = scan.nextInt();		
		System.out.println("Escreva o terceiro numero: ");
		c = scan.nextInt();
		
		if(a <= b && b <= c) {
			
			System.out.println("Maior número: " + c);
		}
		
		else if(a <= c && c <= b) {
			
			System.out.println("Maior número: " + b);
		}
		
		else if(b <= a && a <= c) {
			
			System.out.println("Maior número: " + c);
		}
		
		else if(b <= a && a <= c) {
			
			System.out.println("Maior número: " + c);
		}
		
		else if(b <= c && c <= a) {
			
			System.out.println("Maior número: " + a);
		}
		
		else if(c <= a && a <= b) {
			
			System.out.println("Maior número: " + b);
		}
		
		else {
			
			System.out.println("Maior número: " + a);
		}
	}
}
