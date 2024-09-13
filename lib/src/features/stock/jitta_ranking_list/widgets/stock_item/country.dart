import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Country extends ConsumerWidget {
  final String country;
  const Country({super.key, required this.country});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Text(country);
  }
}
