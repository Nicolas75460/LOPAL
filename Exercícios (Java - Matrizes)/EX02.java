import java.util.Scanner;

public class EX02
{
    public static void main(String[] args) {
        // TODO Auto-generated method stub
        
        // Criação do leitor de valores
        
        Scanner input = new Scanner(System.in);
        
        // Declaração de matriz de clientes com 3 clientes e 2 atributos
        
        String[][] clientes = new String[3][2];
        
        // Atribuição de valores aos clientes
        for(int i = 0; i < clientes.length; i++){
            System.out.print("Insira o nome do morador e em seguida o endereço: ");
            for(int j = 0; j < clientes[i].length; j++){
                clientes[i][j] = input.next();
            }
        }
        
        // Impressão dos clientes
        for(int i = 0; i < 3; i++){
            System.out.println("Nome: " + clientes[i][0]);
            System.out.println("Endereço: " + clientes[i][1]);
            System.out.println();
        }
    }
}
