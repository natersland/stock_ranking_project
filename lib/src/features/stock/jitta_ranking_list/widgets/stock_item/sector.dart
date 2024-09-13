import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Sector extends ConsumerWidget {
  final String sector;
  const Sector({super.key, required this.sector});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Text(sector);
  }
}
