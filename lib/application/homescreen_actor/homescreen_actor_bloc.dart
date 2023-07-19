// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:homescreen_picker/infrastructure/homescreen_picker.dart';

part 'homescreen_actor_bloc.freezed.dart';
part 'homescreen_actor_event.dart';
part 'homescreen_actor_state.dart';

class HomescreenActorBloc extends Bloc<HomescreenActorEvent, HomescreenActorState> {
  HomescreenPicker homescreenPicker;

  HomescreenActorBloc(
    this.homescreenPicker,
  ) : super(const HomescreenActorState.initial()) {
    on<SetWallpaper>((event, emit) async {
      emit(const HomescreenActorState.settingWallpaper());
      await homescreenPicker.setHomescreen(event.assetPath);
      emit(const HomescreenActorState.wallpaperSet());
      await Future.delayed(const Duration(milliseconds: 700));
      emit(const HomescreenActorState.initial());
    });
  }
}
