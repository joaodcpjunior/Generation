package poo;

public class Cliente {

	public String nome;
	public String email;
	public int celular;
	
	public Cliente(String nome, String email, int celular) {
		this.nome = nome;
		this.email = email;
		this.celular = celular;
	}
	
	public void imprimirCliente() {
		System.out.println("Cliente: " + nome + "\nEmail: " + email + "\nCelular: " + celular);
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public int getCelular() {
		return celular;
	}

	public void setCelular(int celular) {
		this.celular = celular;
	}
	
}
