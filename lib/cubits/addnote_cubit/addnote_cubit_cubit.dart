import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:notesapp/models/note_model.dart';

part 'addnote_cubit_state.dart';

class AddnoteCubitCubit extends Cubit<AddnoteCubitState> {
  AddnoteCubitCubit() : super(AddnoteCubitInitial());
  addNote(NoteModel note) {}
}
