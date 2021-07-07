package poo;

public class TestClient {

	public static void main(String[] args) {
		
		Cliente cliente1 = new Cliente("Ana", "ana@gmail.com", 991256367);
		cliente1.imprimirCliente();		
		cliente1.setEmail("ana2@gmail.com");
		cliente1.imprimirCliente();
	}
}
