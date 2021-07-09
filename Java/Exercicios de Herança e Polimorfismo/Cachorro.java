package heranca;

public class Cachorro extends Animal {
    
    private String raca;
    private String cor;

    public Cachorro(String nome, int idade, String raca, String cor) {
        super(nome, idade);
        this.raca = raca;
        this.cor = cor;
    }

    public String getRaca() {
        return this.raca;
    }

    public void setRaca(String raca) {
        this.raca = raca;
    }

    public String getCor() {
        return this.cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }

    public void imprimirInfo() {
        System.out.println(
            "\nNome do cachorro: " + getNome() +
            "\nIdade do cachorro: " + getIdade() +
            "\nRaça do cachorro: " + raca +
            "\nCor do cachorro: " + cor
        );
    }
    
    public void converterIdade() {
    	int idadeConvertida = getIdade() * 7;
    	System.out.println("A idade do cachorro convertida em idade humana é: " + idadeConvertida + " anos.");
    }

}
