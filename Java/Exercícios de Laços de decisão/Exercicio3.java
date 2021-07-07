package aulas;

import java.util.Scanner;

public class Exercicio3 {
	
	public static void main(String[] args) {
		
		int idade;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Insira sua idade: ");
		idade = scan.nextInt();
		
		if (idade >= 10 && idade <= 14) {
			
			System.out.println("Categoria Infantil");
		}
		
		else if (idade >= 15 && idade <= 17) {
			System.out.println("Categoria Juvenil");
		}
		
		else if (idade >= 18 && idade <= 25) {
			System.out.println("Categoria Adulto");
		}
		
		else {
			System.out.println("Idade fora da faixa.");
		}
	}
}
