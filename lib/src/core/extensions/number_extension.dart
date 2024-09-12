import 'package:intl/intl.dart';

extension NumberFormatting on num {
  String get withComma {
    if (this is int || this % 1 == 0) {
      final formatter = NumberFormat('#,##0');
      return formatter.format(this);
    } else {
      final formatter = NumberFormat('#,##0.00');
      return formatter.format(this);
    }
  }
}