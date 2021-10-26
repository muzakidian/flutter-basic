import 'package:flutter/material.dart';

class TanggalNews extends StatelessWidget {
  const TanggalNews({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border(
          left: BorderSide(),
          right: BorderSide(),
          bottom: BorderSide(),
        )
      ),
      padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
      child: Text(
        'Barcelona Feb 13, 2021'
      ),
    );
  }
}