
import 'dart:io';

class Menu
{
  static double usd = 84.8;
  static double eur = 101.5;
  static double rus = 1.12;
  static double kzt = 0.2;

  showinfo()
  {
    stdout.write("USD = $usd EUR = $eur RUS = $rus KZT = $kzt ");
    stdout.write(" 1)покупка ");
    stdout.write(" 2)продажа ");
    var a = stdin.readLineSync()!;
    if(a == "1")
    {
      stdout.write("Выберите вашу валюту: USD EUR RUS KZT ");
      String b = stdin.readLineSync()!;
      if(b == "USD")
      {
        stdout.write("Введите вашу сумму: ");
        String c = stdin.readLineSync()!;
        int z = int.parse(c);
        double x;
        x = usd * z;
        print(x);
      }
      else if(b == "EUR")
      { 
        stdout.write("Введите вашу сумму: ");
        String c = stdin.readLineSync()!;
        int z = int.parse(c);
        double x;
        x = eur * z;
        print(x);
      }
      else if(b == "RUS")
      {
        stdout.write("Введите вашу сумму: ");
        String c = stdin.readLineSync()!;
        int z = int.parse(c);
        double x;
        x = rus * z;
        print(x);
      }
      else if(b == "KZT")
      {
        stdout.write("Введите вашу сумму: ");
        String c = stdin.readLineSync()!;
        int z = int.parse(c);
        double x;
        x = kzt * z;
        print(x);
      }
    }
    else
    {
      stdout.write("Введите вашу сумму: ");
      String sum1 = stdin.readLineSync()!;
      double sum = double.parse(sum1);
      stdout.write("Введите валюту на которую хотите поменять: ");
      String val1 = stdin.readLineSync()!;
      
      if(val1 == "USD")
      {
        double finish;
        finish = sum / usd;
        stdout.write(finish);
      } 
      else if(val1 == "EUR")
      {
        double finish;
        finish = sum / eur;
        stdout.write(finish);
      }
      else if(val1 == "RUS")
      {
        double finish;
        finish = sum / rus;
        stdout.write(finish);
      }
      else if (val1 == "KZT")
      {
        double finish;
        finish = sum / kzt;
        stdout.write(finish);
      }
      else 
      {
        print("Не коректная информация");
      }
    }
  } 
}

void main() 
{
  var will = new Menu();
  will.showinfo();
}