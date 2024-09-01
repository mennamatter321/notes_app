part of 'addnote_cubit_cubit.dart';

@immutable
sealed class AddnoteCubitState {}

final class AddnoteCubitInitial extends AddnoteCubitState {}

final class AddnoteCubitLoading extends AddnoteCubitState {}

final class AddnoteCubitSucess extends AddnoteCubitState {}

final class AddnoteCubitFailure extends AddnoteCubitState {
  final String errormessage;

  AddnoteCubitFailure(this.errormessage);
}
