
import 'package:flutter/material.dart';

class Foto extends StatelessWidget {
  const Foto({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(color: Colors.purple),
          left:  BorderSide(color: Colors.purple),
          right: BorderSide(color: Colors.purple),
        ),
      ),
      child: Image.network(
        'https://cdns.klimg.com/bola.net/library/upload/21/2018/08/diego-costa_1f8df76.jpg',
      ),
    );
  }
}