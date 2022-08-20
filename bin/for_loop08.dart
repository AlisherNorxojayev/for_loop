/*
   Given the list of numbers, return the sum of the odd numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
int func(List<int> numbers, int k, int n) {
  int m = 0;
  for (int i = k; i < n; i++) {
    if (numbers[i] % 2 == 1) {
      m += numbers[i];
    }
  }
  return m;
}

void main() {
  print(func([5, 6, 7, 8], 0, 3));
}