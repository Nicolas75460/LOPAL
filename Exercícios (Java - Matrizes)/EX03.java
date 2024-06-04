import java.util.Scanner;

public class EX03
{
    public static void main(String[] args) {
        // TODO Auto-generated method stub

        // Criação do leitor de valores

        Scanner input = new Scanner(System.in);

        // Declaração de matriz de clientes com 3 clientes e 2 atributos

        String[][] clientes = new String[3][4];

        // Atribuição de valores aos clientes
        for(int i = 0; i < clientes.length; i++){
            System.out.print("Nome do morador: ");
            clientes[i][0] = input.nextLine();
            System.out.print("Endereço do(a) " + clientes[i][0] + ": ");
            clientes[i][1] = input.nextLine();
            System.out.print("CPF do " + clientes[i][0] + ": ");
            clientes[i][2] = input.nextLine();
            System.out.print("Número do(a) " + clientes[i][0] + ":");
            clientes[i][3] = input.nextLine();
        }

        // Impressão dos clientes
        for(int i = 0; i < 3; i++){
            System.out.println("Nome: " + clientes[i][0]);
            System.out.println("Endereço: " + clientes[i][1]);
            System.out.println("CPF: " + clientes[i][2]);
            System.out.println("Número: " + clientes[i][3]);
            System.out.println();
        }
    }
}
