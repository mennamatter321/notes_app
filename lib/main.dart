import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:notesapp/cubits/addnote_cubit/addnote_cubit_cubit.dart';
import 'package:notesapp/models/note_model.dart';
import 'package:notesapp/views/noteshomeview.dart';
import 'package:notesapp/widgets/constants.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kNotesbox);
  Hive.registerAdapter(NoteModelAdapter());
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [BlocProvider(create: (context) => AddnoteCubitCubit())],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
        home: const Notesview(),
      ),
    );
  }
}
