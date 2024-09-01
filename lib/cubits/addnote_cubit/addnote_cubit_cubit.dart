import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'addnote_cubit_state.dart';

class AddnoteCubitCubit extends Cubit<AddnoteCubitState> {
  AddnoteCubitCubit() : super(AddnoteCubitInitial());
}
