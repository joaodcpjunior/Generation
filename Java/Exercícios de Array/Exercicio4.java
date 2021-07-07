package array;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		
		float [][] matrizA = new float[2][2];
		float [][] matrizB = new float[2][2];
		float [][] matrizResultado = new float[2][2];
		
		float constante;
		
		int l, c, opcao = 0, cont = 0, reset = 0;
		
		Scanner scan = new Scanner(System.in);
		
		
		do {
			for(l = 0; l < 2; l++) {
				
				for(c = 0; c < 2; c++) {
					
					System.out.println("Digite 4 valores da matriz A: ");
					matrizA[l][c] = scan.nextFloat();
				}				
			}
			
			for(l = 0; l < 2; l++) {
				
				for(c = 0; c < 2; c++) {
					
					System.out.println("Digite 4 valores da matriz B: ");
					matrizB[l][c] = scan.nextFloat();
				}				
			}
						
			System.out.println("\nDigite 1 para somar as duas matrizes.");
			System.out.println("Digite 2 para subtrair A por B.");
			System.out.println("Digite 3 para uma constante as duas matrizes.");
			System.out.println("Digite 4 para imprimir as duas m atrizes.");
			opcao = scan.nextInt();
	
			System.out.println("\n");
			
				switch (opcao) {
					
					case 1: {
					
						for (l = 0; l < 2; l++) {
							
							for (c = 0; c < 2; c++) {
								
								matrizResultado[l][c] = matrizA[l][c] + matrizB[l][c];
								
								System.out.println("Matriz Resultado: l" + (l+1) + " , " + "c" + (c+1) + ": " + matrizResultado[l][c]);
							}
						}
					}
					break;
					
					case 2: {
						
						for (l = 0; l < 2; l++) {
							
							for (c = 0; c < 2; c++) {
								
								matrizResultado[l][c] = matrizA[l][c] - matrizB[l][c];
								
								System.out.println("Matriz Resultado: l" + (l+1) + " , " + "c" + (c+1) + ": " + matrizResultado[l][c]);
							}
						}
					}
					break;
					
					case 3: {
						
						System.out.println("Digite uma constante para ser adicionada aos valores das matrizes: ");
						constante = scan.nextFloat();
						
						for (l = 0; l < 2; l++) {
							
							for (c = 0; c < 2; c++) {							
								
								matrizA[l][c] = matrizA[l][c] + constante;
														
								System.out.println("Matriz A l" + (l+1) + " , " + "c" + (c+1) + ": " + matrizA[l][c]);
								
							}
						}
						
						System.out.println("\n");
						
						for (l = 0; l < 2; l++) {
							
							for (c = 0; c < 2; c++) {							
								
								matrizB[l][c] = matrizB[l][c] + constante;
														
								System.out.println("Matriz B l" + (l+1) + " , " + "c" + (c+1) + ": " + matrizB[l][c]);
							}
						}
					}
					break;
					
					case 4: {
						
						for (l = 0; l < 2; l++) {
							
							for (c = 0; c < 2; c++) {
								
								System.out.println("Matriz A l" + (l+1) + " , " + "c" + (c+1) + ": " + matrizA[l][c]);
		
							}
						}
						
						System.out.println("\n");
						
						for (l = 0; l < 2; l++) {
							
							for (c = 0; c < 2; c++) {
														
								System.out.println("Matriz B l" + (l+1) + " , " + "c" + (c+1) + ": " + matrizB[l][c]);
							}
						}
					}
					break;
				}
					
			System.out.println("\nDigite 1 para reiniciar o programa.\n");
			System.out.println("\nDigite qualquer tecla para encerrar o programa.");
			reset = scan.nextInt();
			
		}
		
		while(reset == 1);
		
		System.out.println("\nPrograma Finalizado!\n");

	}
}
