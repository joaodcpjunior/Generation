package repeticao;

public class Exercicio2 {
	public static void main(String[] args) {
		
		int x, par = 0, impar = 0;
		
		for(x = 0; x <= 10; x++) {			
			if(x % 2 == 0) {				
				par++;
			}
			
			else if (x % 2 != 0) {				
				impar++;
			}
		}
		
		System.out.println("Quantidade de n�meros par: " + par + "\nQuantidade de n�meros impar: " + impar);
	}
}
