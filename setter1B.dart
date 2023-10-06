import 'setter1A.dart';

void main() {
  Demo obj = new Demo();
  obj.setX(5);
  print(obj.getX());

  obj.setY = 7;
  print(obj.getY);

  obj.setZ=20;
  print(obj.getZ);
}
