package exercicios;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		
		int ano, mes, dia, dias;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Ano que nasceu: ");
		ano = scan.nextInt();
		
		System.out.println("M�s que nasceu: ");
		mes = scan.nextInt();
		
		System.out.println("Dia que nasceu: ");
		dia = scan.nextInt();
		
		dias = ((2021 - ano) * 365) + 365 + (mes * 30) + dia;
		
		System.out.println("Voc� tem " + dias + " dias de vida.");
		
	}

}