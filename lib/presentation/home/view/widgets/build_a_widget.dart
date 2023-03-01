import 'package:flutter/material.dart';

class BuildAWidget extends StatelessWidget {
  const BuildAWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
      SizedBox(height: 20),
      TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide(
                  width: 1, color: Colors.greenAccent), //<-- SEE HERE
            ),
            hintText: 'Domain'
        ),
      ),
    SizedBox(height: 20)
    ],
    );
  }
}