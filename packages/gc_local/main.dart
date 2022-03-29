import 'dart:typed_data';

main() {
  var bytes = Uint8List(32 * 1024 * 1024);
  f(bytes);
  g();
}

void f(Uint8List bytes) {
  print(bytes.length);
}

void g() {
  print('looping...');
  while (true) {}
}
