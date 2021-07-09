package heranca;

public class Cavalo extends Animal {
    
    private String porte;
    private String esporte;

    public Cavalo(String nome, int idade, String porte, String esporte) {
        super(nome, idade);
        this.porte = porte;
        this.esporte = esporte;
    }

    public String getPorte() {
        return this.porte;
    }

    public void setPorte(String porte) {
        this.porte = porte;
    }

    public String getEsporte() {
        return this.esporte;
    }

    public void setEsporte(String esporte) {
        this.esporte = esporte;
    }

    public void imprimirInfo() {
        System.out.println(
            "\nNome do cavalo: " + getNome() +
            "\nIdade do cavalo: " + getIdade() +
            "\nPorte do cavalo: " + porte +
            "\nEsporte praticado pelo cavalo: " + esporte
        );
    }				
    
    public void converterIdade() {
    	int idadeConvertida = getIdade() * 6;
    	System.out.println("A idade do cavalo convertida em idade humana é: " + idadeConvertida + " anos.");
    }

}
