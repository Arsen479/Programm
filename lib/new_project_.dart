import 'dart:math';

int calculate() {
  return 6 * 7;
}

 String disarium(int n) {
  int length = n.toString().length;
  int sum = 0;
  int nn = n;
  for (var i = 1; i <= length; i++) {
    int expon = (pow(10, length - i)).toInt();
    sum += pow(nn ~/ expon, i).toInt();
    nn %= expon;
  }
  return n == sum ? 'yes' : 'no';
}
