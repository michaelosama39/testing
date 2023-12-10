import 'package:test/test.dart';

import '../bin/testing.dart';

void main() {
  test('test increment', () {
    increment();
    increment();
    decrement();
    expect(value, 1);
  });
}
