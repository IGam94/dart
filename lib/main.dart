import 'dart:math';

import 'calculator.dart';

void main() {
  //bool - true or false
  bool visible = true;
  print(visible);

  //int - 정수
  // ~/ 몫 % 나머지
  int number = 17 % 4;
  print(number);

  double pi = 3.14 / 2;
  print(pi);

  String name = '홍길동';
  print(name);

  //List - 배열
  List ages = [10, 11, 12];
  print(ages[0]);

  //Map - key:value
  Map person = {'name': '홍길동', 'age': 20};
  print(person);

  //final(생성자를 통해 변경 가능) const - 수정불가
  final pi2 = 3.14;
  print(pi2);

  const pi3 = 3.14;
  print(pi3);

  ///////////////////////////////
  if (true) {
    print('참');
  } else {
    print('거짓');
  }

  List age = [10, 11, 12];
  var filteredAges = age.where((age) => age > 10); //조건
  print(filteredAges);
  filteredAges.forEach(print); //한줄씩 출력
  // age.where((age) => age > 10).forEach((print)); 위와 같음 이게 더 많이 쓰임

  var flybyObjects = ['abc', 'yourturn', 'hello'];
  flybyObjects.where((name) => name.contains('o')).forEach(print);
  //문자에 포함되어있나 검사

/*
  여러줄의
  설명을
  쓰고싶다.
*/
  int result = add(1, 2);
  int result2 = multiply(3, 4);
  print('더하기 결과:$result, 곱하기 결과:$result2');

  //import 컨트롤 + . 입력

  Random random;
}
