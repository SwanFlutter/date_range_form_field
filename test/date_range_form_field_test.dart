import 'package:date_range_form_field/date_range_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('adds one to input values', () {
    final calculator = DateRangeField(
      onChanged: (DateTimeRange? value) {},
    );
    expect(calculator.dateFormat?.format(DateTime.now()), '01/01/1970');
  });
}
