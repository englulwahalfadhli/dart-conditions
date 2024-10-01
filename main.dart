void main() {
  int mark = 75;

  if (mark >= 80) {
    print('A');
  } else if (mark >= 70 && mark < 80) {
    print('B');
  } else if (mark >= 60 && mark < 70) {
    print('C');
  } else if (mark >= 50 && mark < 60) {
    print('D');
  } else {
    print('F');
  }

  ///second question
  int i = 40;
  if (i % 3 == 0 && i % 5 == 0) {
    print('fizz buzz');
  } else if (i % 3 == 0) {
    print('fizz');
  } else if (i % 5 == 0) {
    print('buzz');
  } else {
    print(i);
  }
}
