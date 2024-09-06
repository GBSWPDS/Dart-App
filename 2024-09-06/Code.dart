// Base 1
void main() {
  List<int> numbers = [];
  
  for (int i = 0; i < 10; i++) {
    numbers.add(i + 1);
  }
  
  print(numbers);
}

// Base 2
void main() {
  List<int> numbers = [];
  
  for (int i = 1; i < 11; i++) {
      numbers.add(i);
}
  
   print("${countEvenNumbers(numbers)}개");
}

int countEvenNumbers(List<int> numbers) {
  int count = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      count++;
    }
  }

  return count;
}
 
// Base 3
void main() {
  List<int> numbers = [];
  
  for (int i = 1; i < 11; i++) {
      numbers.add(i);
}
  
   print("${removeOddNumbers(numbers)}");
}

List<int> removeOddNumbers(List<int> numbers) {
  List<int> newNumber = [];

  for (int number in numbers) {
    if (number % 2 == 0) {
      newNumber.add(number);
    }
  }

  return newNumber;
}

// Base 4
void main() {
  List<int> numbers = [1,2,3,4,5];
 
  List<int> newNum = multiply(numbers);
  print(newNum);
}

List<int> multiply(List<int> numbers) {
  List<int> newNumbers = [];
  
  for(int number in numbers) {
    newNumbers.add(number * 8);
  }
  
  return newNumbers;
}

// Base 5
void main() {
  
  var num1 = {1, 3, 5, 7, 8, 10, 15, 20};
  var num2 = {2, 3, 6, 7, 9, 10, 16, 20};
  
  // 교집합을 구하는 함수 호출
  Set<int> intersection = intersectionNumbers(num1, num2);
  print("교집합: $intersection");

  // 차집합을 구하는 함수 호출
  Set<int> difference = differenceNumbers(num1, num2);
  print("차집합: $difference");
}

// 교집합을 구하는 함수
Set<int> intersectionNumbers(Set<int> set1, Set<int> set2) {
  return set1.intersection(set2);
}

// 차집합을 구하는 함수
Set<int> differenceNumbers(Set<int> set1, Set<int> set2) {
  return set1.difference(set2);
}

// Check 1
String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}

void main() {
  String name = "HonejeSeong";

  print(reverseString(name));
}

// Check 2
void main() {
  greet("안녕하세요");
  greet("안녕하세요", "Jinseung Yu");
}

void greet(String name, [String? greeting = "Honeje Seong"]) {
  print("${name}, ${greeting}");
}