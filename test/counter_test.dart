// Import the test package and Counter class
import 'package:test/test.dart';
import 'package:flutter_ex2/counter_app.dart';

void main() {
  test('Counter value should be incremented', () {
    final counter = Counter();

    counter.increment();

    expect(counter.value, 1);
  });
}
