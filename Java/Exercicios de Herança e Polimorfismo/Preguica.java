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
            "\nNome da preguiça: " + getNome() +
            "\nIdade da preguiça: " + getIdade() +
            "\nAlimento favorito da preguiça: " + alimento
        );
    }
	
	public void calcularHorasDormdias() {
		double horasDormidas = 0.5 * (getIdade() * 8760);
		System.out.println("Quantidade de horas que a preguiça dormiu até hoje em sua vida: " + horasDormidas);
	}
}
