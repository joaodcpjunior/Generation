package exercicios;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {

		int dias, ano, anoResto, mes, mesResto, dia;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digite quantos dias de vida você tem: ");
		dias = scan.nextInt();
		
		ano = dias / 365;
		mes = (dias % 365) / 30;
		dia = (dias % 365) % 30;
		
		System.out.println("Sua idade é: " + ano+ " anos, " + mes + " meses" + " e " + dia + " dias");

	}

}