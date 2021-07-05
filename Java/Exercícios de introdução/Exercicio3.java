package exercicios;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		
		int seg, min, hr, segundos;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Escreva a duração do evento em segundos: ");
		segundos = scan.nextInt();
		
		hr = segundos / 3600;
		min = (segundos % 3600) / 60;
		seg = (segundos % 60) % 60;
		
		System.out.println("Total do evento: " + hr + ":" + min + ":" + seg);

	}

}
