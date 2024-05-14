import java.util.Scanner;

public class EX06{
    public static void main(String [] args){
        Scanner input = new Scanner(System.in);
        
        double l1, l2, l3;
        
        System.out.print("Insira aqui o a medida (em cm) do 1º lado do triângulo: ");
        l1 = input.nextDouble();
        System.out.print("Insira aqui o a medida (em cm) do 2º lado do triângulo: ");
        l2 = input.nextDouble();
        System.out.print("Insira aqui o a medida (em cm) do 3º lado do triângulo: ");
        l3 = input.nextDouble();
        
        if(l1 == l2 && l1 == l3){
            System.out.print("O seu triângulo é equilátero.");
        }
        else if(l1 + l2 < l3 || l2 + l3 < l1 || l1 + l3 < l2){
            System.out.print("O seu triângulo é inválido.");
        }
        else if(l1 == l2 && l1 != l3 || l2 == l3 && l2 != l1 || l3 == l1 && l3 != l2){
            System.out.print("O seu triângulo é isóseles.");
        }
        else if(l1 * l1 + l2 * l2 == l3 * l3 || l3 * l3 + l2 * l2 == l1 * l1 || l3 * l3 + l1 * l1 == l2 * l2){
            System.out.print("O seu triângulo é retângulo.");
        }
        else if(l1 != l2 && l1 != l3 && l2 != l3){
            System.out.print("O seu triângulo é escaleno.");
        }
    }
}