package arraylist;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Loja {  
    public static void main(String[] args) {
        int op;
        Scanner scanner = new Scanner(System.in);
    
        List<String> estoque = new ArrayList<>();
    
        do {
            System.out.println(
                "\n(1) Deseja adicionar produtos ao estoque\n" + 
                "\n(2) Deseja remover um produto do estoque\n" +
                "\n(3) Atualizar\n" +
                "\n(4) Mostrar todos os produtos do estoque\n" +
                "\n(0) Encerrar o programa\n" +
                "\n------------------------------------------\n" +
                "\tDigite sua opção:" +
                "\n------------------------------------------\n"
            );
            op = scanner.nextInt();
            
            switch(op) {
                case 1:
                    scanner.nextLine();
                    System.out.println("\nDigite o produto para adicionar: ");
                    String produto = scanner.nextLine();
                    estoque.add(produto);
                    System.out.println("\n" + produto + " foi adicionado ao estoque.");
                    System.out.println("\n------------------------------------------\n");
                break;

                case 2:
                    scanner.nextLine();
                    System.out.println("\nDigite o produto para remover do estoque: ");
                    String produto1 = scanner.nextLine();
                    
                    if(estoque.contains(produto1)) {
                        estoque.remove(produto1);
                    }

                    else {
                        System.out.println("\nProduto não existe no estoque.");
                    }

                    System.out.println("\nEstoque atualizado: " + estoque);
                    System.out.println("\n------------------------------------------\n");
                break;

                case 3:
                    scanner.nextLine();
                    System.out.println("\nDigite o produto que quer atualizar:");
                    String verifica = scanner.nextLine();
                    System.out.println("\nDigite o produto que entrar no lugar de " + verifica + " : ");
                    String novo = scanner.nextLine();
                    
                    if(estoque.contains(verifica)) {
                        estoque.remove(verifica);
                        estoque.add(novo);
                        System.out.println("\n" + novo + " adicionado no estoque.");
                    }

                    else {
                        System.out.println("\nProduto não existente.");
                    }

                    System.out.println("\nEstoque atualizado: " + estoque);
                    System.out.println("\n------------------------------------------\n");
                break;

                case 4:
                    System.out.println("\nOs produtos do estoque são: ");
                    System.out.println(estoque);
                    System.out.println("\n------------------------------------------\n");
                break;

                default:
                    System.out.println("\n------------------------------------------\n");
                    System.out.println("Programa finalizado. Volte Sempre");
                break;
            }                
        }
        while(op != 0);

        scanner.close();
    }
}
