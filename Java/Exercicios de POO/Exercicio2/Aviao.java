package poo;

public class Aviao {

	public String modelo;
	public String fabricante;
	public int quantLugares;
	
	public Aviao(String modelo, String fabricante, int quantLugares) {
		this.modelo = modelo;
		this.fabricante = fabricante;
		this.quantLugares = quantLugares;
	}
	
	public void imprimirInfo() {		
		System.out.println("Modelo: " + modelo + "\nFabricante: " + fabricante + "\nQuantidade de lugares: " + quantLugares);
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getFabricante() {
		return fabricante;
	}

	public void setFabricante(String fabricante) {
		this.fabricante = fabricante;
	}

	public int getQuantLugares() {
		return quantLugares;
	}

	public void setQuantLugares(int quantLugares) {
		this.quantLugares = quantLugares;
	}
	
}
