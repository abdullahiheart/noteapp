import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:noteapp/views/widget/custom_app_bar.dart';
import 'package:noteapp/views/widget/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Column(
        children:const   [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edir Note',
            icon: Icons.check,
          ),
         SizedBox(
            height: 50,
          ),
          CustomTextField(hint: 'Title'),
          SizedBox(
            height: 20,
          ),
          CustomTextField(hint: 'Content',
          maxLines: 5,
          )

        ],
      ),
    );
  }
}
