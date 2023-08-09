void main() {//entry point
  final String name;
  name = "ram";
  print(name);
  const String course = "flutter";
  print(course);
  add();

}
void add() {
  int a = 20;
  int b = 10;
  print("answer= ${a + b}");
  print("answer= ${a - b}");
  print("answer= ${a/b}");
  print("answer=${a*b}");
}