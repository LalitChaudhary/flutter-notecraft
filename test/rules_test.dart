import 'package:flutter_test/flutter_test.dart';
import 'package:notecraft/domain/rules.dart';

void main() {
  test('words advances and then stops at the cap', () {
    expect(nextWords(0), 1);
    expect(capped(12, 12), 12);
    expect(nextWords(-4), 0);
  });
}
