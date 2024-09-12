import 'package:intl/intl.dart';

extension NumberFormatting on num {
  String get withComma {
    final formatter = NumberFormat('#,##0');
    return formatter.format(this);
  }
}