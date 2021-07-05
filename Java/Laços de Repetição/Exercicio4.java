package repeticao;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		
		int idade, sexo, temperamento, x = 1, contPessoaCalma = 0, contMulherNervosa = 0, contHomemAgressivo = 0, contOutrosCalmos = 0, contIdadeMaiorNervoso = 0, contIdadeMenorCalma = 0; 
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Digite sua idade: ");
		idade = scan.nextInt();
		
		System.out.println("Digite 1 para masculino, 2 para feminino ou 3 para outros: ");
		sexo = scan.nextInt();
		
		System.out.println("Digite 1 para calma, 2 para nervosa e 3 para agressiva: ");
		temperamento = scan.nextInt();
		
		while(x < 150) {
			
			if(temperamento == 1) {
								
				contPessoaCalma++;
			}
			
			if(sexo == 2 && temperamento == 2) {
				
				contMulherNervosa++;
			}
			
			if(sexo == 1 && temperamento == 3) {
				
				contHomemAgressivo++;
			}
			
			if(sexo == 3 && temperamento == 1) {
				
				contOutrosCalmos++;
			}
			
			if(idade > 40 && temperamento == 2) {
				
				contIdadeMaiorNervoso++;
			}
			
			if(idade < 18 && temperamento == 1) {
				
				contIdadeMenorCalma++;
			}
						
			System.out.println("Digite sua idade: ");
			idade = scan.nextInt();
			
			System.out.println("Digite 1 para masculino, 2 para feminino ou 3 para outros: ");
			sexo = scan.nextInt();
			
			System.out.println("Digite 1 para calma, 2 para nervosa e 3 para agressiva: ");
			temperamento = scan.nextInt();
			
			x++;
		}
		
		System.out.println("O n�mero de pessoas calmas: " + contPessoaCalma);
		System.out.println("O n�mero de mulheres nervosas: " + contMulherNervosa);
		System.out.println("O n�mero de homens agressivos: " + contHomemAgressivo);
		System.out.println("O n�mero de outros calmos: " + contOutrosCalmos);
		System.out.println("O n�mero de pessoas nervosas com mais de 40 anos: " + contIdadeMaiorNervoso);
		System.out.println("O n�mero de pessoas calmas com menos de 18 anos: " + contIdadeMenorCalma);
	}
}