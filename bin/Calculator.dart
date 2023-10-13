import 'dart:io';
import 'dart.math';

void main() {
  game();
}

  void game() {
    print('Добро пожаловать! Введте количество раундов');
    int rounds = int.tryParse(stdin.readLineSynce() ??"") ?? 0;
      for (int i = 0; i < rounds; i++) {
        int CompWins = 0;
        int UserWins = 0;
        int Nichya;
        print('Введте действие\n1)Камень\n2)Ножницы\n3)Бумага');
        int UserChoise = int.tryParse(stdin.readLineSynce() ??"") ?? 0;
        int CompChoise = Random().nextInt(3) + 1;
        print (Compshoise);
        }if (UserChoise == CompChoise); {
          print('Ничья');
         Nichya++;
        }if else (UserChoise == 1 && CompChoise == 2 ||
        UserChoise == 2 && CompChoise == 3 ||
        UserChoise == 3 && CompChoise == 1); {
         print('Победа пользователя');
         UserWins++;
        }if else (CompChoise == 1 && UserChoise == 2 ||
        CompChoise == 2 && UserChoise == 3 ||
        CompChoise == 3 && UserChoise) == 1; 
        print('Победа компьтера');
        CompChoise++;
  }




