/*int calculate() {
  return 6 * 7;
}
 an algorithm of time complexity 
 dealing with constant time
 */

List<int> num = [1, 2, 3, 4, 5, 6, 7];
void checkFirst(List<String> names) {
  if (names.isNotEmpty) {
    print(names[0]);
  }
  // looping over items in a list
  for (final _ in names) {
    print(num);
  }

  // making use of forEach
  //num.forEach((num) => print(num));

  for (int i = 2; i < num.length; i++) {
    int number = num[i];
    print(number);
  }
}

bool isEven(int num) {
  return num % 2 == 0;
}

void main() {
  int num1 = 10;
  int num2 = 15;

  print(isEven(num1));
  print(isEven(num2));
}

/* looping over items in a list
help people get apartments in dubai easily

*/
