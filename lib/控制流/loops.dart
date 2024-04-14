//和Java差不多
void main(List<String> args) {
  var message = StringBuffer('Dart is fun');
  for (var i = 0; i < 5; i++) {
    message.write('!');
    print("!");
  }

  //Dart 循环内部的闭包捕获索引的值
  var callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }

  for (final c in callbacks) {
    c();
  }

  var collection = [1, 2, 3];
  collection.forEach(print);
}
