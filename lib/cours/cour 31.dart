import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class cour31 extends StatefulWidget {
  final String? isAdmin;
  const cour31({super.key, required this.isAdmin});
  @override
  State<cour31> createState() => _cour31State();
}

class _cour31State extends State<cour31> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cour 31 "),
        centerTitle: true,
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
