
import 'package:flutter/material.dart';

class Transfer extends StatelessWidget {
  const Transfer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.purple,
      child: const Center(child: Text('Transfer')),
    );
  }
}