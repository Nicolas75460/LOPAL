import java.util.Scanner;

public class EX06{
    public static void main(String [] args){
        Scanner input = new Scanner(System.in);
        
        double lado1, lado2, lado3;
        
        System.out.print("Insira aqui o a medida (em cm) do 1º lado do triângulo: ");
        lado1 = input.nextDouble();
        System.out.print("Insira aqui o a medida (em cm) do 2º lado do triângulo: ");
        lado2 = input.nextDouble();
        System.out.print("Insira aqui o a medida (em cm) do 3º lado do triângulo: ");
        lado3 = input.nextDouble();
        
        if(lado1 == lado2 && lado1 == lado3){
            System.out.print("O seu triângulo é equilátero.");
        }
        else if(lado1 + lado2 < lado3 || lado2 + lado3 < lado1 || lado1 + lado3 < lado2){
            System.out.print("O seu triângulo é inválido.");
        }
        else if(lado1 == lado2 && lado1 != lado3 || lado2 == lado3 && lado2 != lado1 || lado3 == lado1 && lado3 != lado2){
            System.out.print("O seu triângulo é isóseles.");
        }
        else if(lado1 * lado1 + lado2 * lado2 == lado3 * lado3 || lado3 * lado3 + lado2 * lado2 == lado1 * lado1 || lado3 * lado3 + lado1 * lado1 == lado2 * lado2){
            System.out.print("O seu triângulo é retângulo.");
        }
        else if(lado1 != lado2 && lado1 != lado3 && lado2 != lado3){
            System.out.print("O seu triângulo é escaleno.");
        }
    }
}