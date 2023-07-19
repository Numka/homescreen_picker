part of 'homescreen_actor_bloc.dart';

@freezed
class HomescreenActorEvent with _$HomescreenActorEvent {
  const factory HomescreenActorEvent.started() = _Started;
  const factory HomescreenActorEvent.setWallpaper(String assetPath) = SetWallpaper;
}
