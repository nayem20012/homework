class Point extends Object {
  int x = 0;
  int y = 0;
  Point(this.x, this.y);
  @override
  String toString() {
    return "x=$x, y=$y ${DateTime.now()}";
  }
}
void main() {
  Point point = Point(10, 20);
  print(point.toString());
}