package array;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		
		int x, somaPares = 0, contImpares = 0;
		
		int [] numeros = new int[6];
		
		Scanner scan = new Scanner(System.in);
		
		for(x = 0; x < 6; x++) {
			
			System.out.println("Digite um numero: ");
			numeros[x] = scan.nextInt();
		}
		
		for(x = 0; x < 6; x++) {
			
			if(numeros[x] % 2 == 0) {
				
				System.out.println("Numeros Pares: " + numeros[x]);
				somaPares = somaPares + numeros[x];
			}
		}
		
		for(x = 0; x < 6; x++) {
			
			if(numeros[x] % 2 != 0) {
				
				System.out.println("Numeros Impares: " + numeros[x]);
				contImpares++;
			}
		}
		
		System.out.println("Soma dos numeros pares: " + somaPares);
		System.out.println("Quantidade de numeros impares: " + contImpares);
	}
}
