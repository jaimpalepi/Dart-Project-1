import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final secretNumber = random.nextInt(10) + 1;
  int life=3;
  int? guess;

  print('Tebak angka 1 sampai 10\n');

  while (guess != secretNumber) {
    if(life==0){
        print("Kesempatan kamu sudah habis");
        break;
    } 
    print("Kesempatan = $life");  
    stdout.write('Enter your guess: ');
    var input = stdin.readLineSync();

    if (input == null || int.tryParse(input) == null) {
      print('Please enter a valid number.');
      continue;
    }

    guess = int.parse(input);
    life--;

    if (guess < secretNumber) {
      print('Angka kurang besar, Coaba Lagi.');
    } else if (guess > secretNumber) {
      print('Angka kegedean, Coba Lagi.');
    } else {
      print('Selamat Kamu Berhasil!!!');
    }
  }
}
