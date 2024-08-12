using System;

class Program {
  public static void Main () {
    Console.WriteLine ("inserisci numero:");
    int numero = int.Parse(Console.ReadLine());
    while (numero != 1){
      if (numero % 2 == 0) {
        numero = numero/2;
        Console.WriteLine (numero);
      } else {
        numero = numero*3+1;
        Console.WriteLine (numero);
      }
    }

  }
}