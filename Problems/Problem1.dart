void main() {
  int a = 12289087;
  int rev = reverseNumber(a);
  print('Reverse Num $rev');
}

int reverseNumber(int a) {
  int digit, rev = 0;
  while (a != 0) {
    digit = a % 10;
    rev = rev * 10 + digit;
    a = a ~/ 10;
  }
  return rev;
}
