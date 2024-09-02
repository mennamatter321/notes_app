import 'package:bloc/bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:meta/meta.dart';
import 'package:notesapp/models/note_model.dart';
import 'package:notesapp/widgets/constants.dart';

part 'addnote_cubit_state.dart';

class AddnoteCubitCubit extends Cubit<AddnoteCubitState> {
  AddnoteCubitCubit() : super(AddnoteCubitInitial());

  addNote(NoteModel note) async {
    emit(AddnoteCubitLoading());
    try {
      var notesBox = Hive.box<NoteModel>(kNotesbox);
      emit(AddnoteCubitSucess());
      await notesBox.add(note);
    } catch (e) {
      AddnoteCubitFailure(e.toString());
    }
  }
}
