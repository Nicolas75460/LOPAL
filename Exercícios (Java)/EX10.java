import java.util.Scanner;

public class EX10{
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int[] numeros = new int[5];
        int valor = 1;
        int divisores = 0;
        
        for (int i = 0; i < 5; i++){
            System.out.print("Insira o " + (i + 1) + "º número: ");
            numeros[i] = input.nextInt();
        }
        
        for (int i = 0; i < 5; i++){
            
            valor = 1;
            divisores = 0;
            
            if (numeros[i] > 0){
                while (valor <= numeros[i]){
                    if (numeros[i] % valor == 0){
                        divisores++;
                    }
                    valor++;
                }
                if (divisores == 2){
                    System.out.println("O número " + numeros[i] + " é primo.");
                }
                else{
                    System.out.println("O número " + numeros[i] + " não é primo.");
                }
            }
            else{
                System.out.print("O valor é negativo ou igual a zero.");
            }
        }
    }
}