/*
   Given the list of numbers, return the sum the odd numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int func(List<int> numbers) {
  int m = 0;
  for (int i = 0; i < numbers.length; i += 1) {
    if (numbers[i] % 2 == 1) {
      m += numbers[i];
    }
  }
  return m;
}

void main() {
  print(func([1, 2, 3, 4, 5]));
}