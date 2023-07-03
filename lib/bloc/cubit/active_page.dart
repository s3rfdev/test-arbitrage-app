import 'package:flutter_bloc/flutter_bloc.dart';

class ActivePageCubit extends Cubit<int> {
  ActivePageCubit() : super(0);
  void change(val) => emit(val);
  int get() => state;
}
