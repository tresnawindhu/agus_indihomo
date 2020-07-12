import 'package:financial_note/inherited_widgets/note_inherited_widget.dart';
import 'package:financial_note/views/note_list.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return NoteInheritedWidget(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Notes',
        darkTheme: ThemeData.dark(),
        home: NoteList(),
      ),
    );
  }
}
