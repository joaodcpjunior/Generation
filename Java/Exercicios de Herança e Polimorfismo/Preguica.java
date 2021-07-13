package heranca;

public class Preguica extends Animal{

	private String alimento;

	public Preguica(String nome, int idade, String alimento) {
		super(nome, idade);
		this.alimento = alimento;
	}

	public String getAlimento() {
		return alimento;
	}

	public void setAlimento(String alimento) {
		this.alimento = alimento;
	}

	public void imprimirInfo() {
        System.out.println(
            "\nNome da pregui�a: " + getNome() +
            "\nIdade da pregui�a: " + getIdade() +
            "\nAlimento favorito da pregui�a: " + alimento
        );
    }
	
	public void calcularHorasDormdias() {
		double horasDormidas = 0.5 * (getIdade() * 8760);
		System.out.println("Quantidade de horas que a pregui�a dormiu at� hoje em sua vida: " + horasDormidas);
	}

	@Override
	public void emitirSom() {
        System.out.println("Som da preguiça: ..........");
    }

	@Override
    public void capacidade(){
        System.out.println("A preguiça sobre em árvores!");
    }
}
