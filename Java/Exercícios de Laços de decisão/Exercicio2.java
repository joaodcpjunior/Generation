package aulas;

import java.util.Scanner;

public class Exercicio2 {
	
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
			
			System.out.println("Ordem crescente: " + a + ", " + b + ", " + c);
		}
		
		else if(a <= c && c <= b) {
			
			System.out.println("Ordem crescente: " + a + ", " + c + ", " + b);
		}
		
		else if(b <= a && a <= c) {
			
			System.out.println("Ordem crescente: " + b + ", " + a + ", " + c);
		}
		
		else if(b <= a && a <= c) {
			
			System.out.println("Ordem crescente: " + b + ", " + a + ", " + c);
		}
		
		else if(b <= c && c <= a) {
			
			System.out.println("Ordem crescente: " + b + ", " + c + ", " + a);
		}
		
		else if(c <= a && a <= b) {
			
			System.out.println("Ordem crescente: " + c + ", " + a + ", " + b);
		}
		
		else {
			
			System.out.println("Ordem crescente: " + c + ", " + b + ", " + a);
		}
	}
}
