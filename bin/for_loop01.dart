  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int func(List<int> numbers) {
  int m = 0;
  for (int i = 0; i < numbers.length; i += 1) {
    m += numbers[i];
  }
  return m;
}

void main() {
  print(func([6, 3, 1]));
}
