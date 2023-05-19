import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Noteapp',
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
          ),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
