import 'package:flutter/material.dart';

class News extends StatelessWidget {
  const News({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all()),
      margin: EdgeInsets.only(top: 10),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.network('https://akcdn.detik.net.id/community/media/visual/2021/02/17/pique_169.jpeg?w=700&q=90'),
                ),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Pique Bilang Wasit Untungkan \nMadrid, Koeman Tepok Jidat',
              ),
            ),
          ),
        ],
      ),
    );
  }
}