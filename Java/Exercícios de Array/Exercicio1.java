package array;

public class Exercicio1 {

	public static void main(String[] args) {
		
		int[] a = {1, 0, 5, -2, -5, 7};
		
		int soma, x = 0;
		
		soma = a[0] + a[1] + a[5];
		
		System.out.println("O valor da soma é: " + soma);
		
		a[4] = 100;
		
		for(x = 0; x < 6; x++) {
			
			System.out.println(a[x]);
		}
	}
}
