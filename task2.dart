import 'dart:io';

void main() {

int sideLength = int.parse(stdin.readLineSync()!);
String fillSymbol = stdin.readLineSync()!;

drawSquare(sideLength, fillSymbol);

}

void drawSquare(int side, String fill) {
  for (int i = 0; i < side; i++) {
    stdout.writeln(fill * side);
  }
}

