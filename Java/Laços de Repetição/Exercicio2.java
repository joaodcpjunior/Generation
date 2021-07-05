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
		
		System.out.println("Quantidade de números par: " + par + "\nQuantidade de números impar: " + impar);
	}
}
