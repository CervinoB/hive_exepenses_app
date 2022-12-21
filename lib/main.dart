import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String title = 'Hive Expense App';
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
