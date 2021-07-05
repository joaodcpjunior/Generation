package exercicios;

import java.util.Scanner;

public class Exercicio8 {

	public static void main(String[] args) {
		
		double cFabrica, cConsumidor, pDistribuidor, impostos;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Insira o custo de fábrica do veículo: ");
		cFabrica = scan.nextDouble();
		
		pDistribuidor = 0.28 * cFabrica;
		impostos = 0.45 * cFabrica;
		cConsumidor = pDistribuidor + impostos;
		
		System.out.println("O custo do carro ao consumidor é: RS" + cConsumidor + ",00 reais.");
	}

}