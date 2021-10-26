
import 'package:flutter/material.dart';

class PenjelasanFoto extends StatelessWidget {
  const PenjelasanFoto({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          left: BorderSide(color: Colors.purple),
          right: BorderSide(color: Colors.purple),
        )
      ),
      height: 40,
      child: const Center(
        child: Text(
          'COSTA MENDEKAT KE PALMEIRA',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}