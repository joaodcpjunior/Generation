package array;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		
		float valores [][] = new float[3][3];
		
		int l, c, cont = 0;
		
		Scanner scan = new Scanner(System.in);
		
		for(l = 0; l < 3; l++) {
			
			for(c = 0; c < 3; c++) {
				
				System.out.println("Digite nove valores: ");
				valores[l][c] = scan.nextFloat();
				
				if(valores[l][c] > 10) {
					
					cont++;
				}
			}
		}
		
		System.out.println("Valores maiores que dez: " + cont);
	}
}
