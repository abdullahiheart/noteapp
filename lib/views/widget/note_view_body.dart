import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

import 'custom_app_bar.dart';
import 'custom_note_item.dart';
import 'notes_list_view.dart';

class Noteviewbody extends StatelessWidget {
  const Noteviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Column(children: [
        SizedBox(
          height: 50,
        ),
        CustomAppBar(
          title: 'NoteApp',
          icon: Icons.search,
        ),
        Expanded(child: NoteListView()),
      ]),
    );
  }
}
