package repeticao;

import java.util.Scanner;

public class Exercicio3 {
	public static void main(String[] args) {
		
		int x = 0, idade, contIdadeMenor = 0, contIdadeMaior = 0;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digita a primeira idade: ");
		idade = scan.nextInt();
		
		while(idade != -99) {
			
			if(idade < 21) {	
				
				contIdadeMenor++;
			}
			
			else if(idade > 50) {
				
				contIdadeMaior++;
			}
						
			System.out.println("Digita uma idade, para sair do programa digite -99: ");
			idade = scan.nextInt();
		}
		
		System.out.println("Total de pessoas com menos de 21 anos: " + contIdadeMenor + "\nTotal de pessoas com mais de 50 anos: " + contIdadeMaior);
		
	}
}