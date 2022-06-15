import 'package:flutter/material.dart';
import 'package:multi_store_app/component/main_header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: const [MainHeader()],
    ));
  }
}
