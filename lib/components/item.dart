import 'package:flutter/material.dart';

import '../models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number});
  final Number number;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.11,
      color: const Color(0xffff9f3b),
      child: Row(
        children: [
          Container(
            color: Colors.white,
            child: Image.asset(
              number.image,
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.04,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.jpName,
                style: const TextStyle(fontSize: 18),
              ),
              Text(
                number.enName,
                style: TextStyle(fontSize: 18),
              )
            ],
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            splashColor: Colors.white,
            onPressed: () {},
            icon: const Icon(
              Icons.play_arrow_sharp,
              size: 30,
            ),
          )
        ],
      ),
    );
  }
}
