part of 'homescreen_actor_bloc.dart';

@freezed
class HomescreenActorState with _$HomescreenActorState {
  const factory HomescreenActorState.initial() = _Initial;
  const factory HomescreenActorState.settingWallpaper() = SettingWallpaper;
  const factory HomescreenActorState.wallpaperSet() = WallpaperSet;
}
