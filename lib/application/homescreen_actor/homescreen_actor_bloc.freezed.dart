// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'homescreen_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomescreenActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String assetPath) setWallpaper,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String assetPath)? setWallpaper,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String assetPath)? setWallpaper,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetWallpaper value) setWallpaper,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetWallpaper value)? setWallpaper,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetWallpaper value)? setWallpaper,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomescreenActorEventCopyWith<$Res> {
  factory $HomescreenActorEventCopyWith(HomescreenActorEvent value,
          $Res Function(HomescreenActorEvent) then) =
      _$HomescreenActorEventCopyWithImpl<$Res, HomescreenActorEvent>;
}

/// @nodoc
class _$HomescreenActorEventCopyWithImpl<$Res,
        $Val extends HomescreenActorEvent>
    implements $HomescreenActorEventCopyWith<$Res> {
  _$HomescreenActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$HomescreenActorEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomescreenActorEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String assetPath) setWallpaper,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String assetPath)? setWallpaper,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String assetPath)? setWallpaper,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetWallpaper value) setWallpaper,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetWallpaper value)? setWallpaper,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetWallpaper value)? setWallpaper,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomescreenActorEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$SetWallpaperCopyWith<$Res> {
  factory _$$SetWallpaperCopyWith(
          _$SetWallpaper value, $Res Function(_$SetWallpaper) then) =
      __$$SetWallpaperCopyWithImpl<$Res>;
  @useResult
  $Res call({String assetPath});
}

/// @nodoc
class __$$SetWallpaperCopyWithImpl<$Res>
    extends _$HomescreenActorEventCopyWithImpl<$Res, _$SetWallpaper>
    implements _$$SetWallpaperCopyWith<$Res> {
  __$$SetWallpaperCopyWithImpl(
      _$SetWallpaper _value, $Res Function(_$SetWallpaper) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetPath = null,
  }) {
    return _then(_$SetWallpaper(
      null == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetWallpaper implements SetWallpaper {
  const _$SetWallpaper(this.assetPath);

  @override
  final String assetPath;

  @override
  String toString() {
    return 'HomescreenActorEvent.setWallpaper(assetPath: $assetPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetWallpaper &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, assetPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetWallpaperCopyWith<_$SetWallpaper> get copyWith =>
      __$$SetWallpaperCopyWithImpl<_$SetWallpaper>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String assetPath) setWallpaper,
  }) {
    return setWallpaper(assetPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String assetPath)? setWallpaper,
  }) {
    return setWallpaper?.call(assetPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String assetPath)? setWallpaper,
    required TResult orElse(),
  }) {
    if (setWallpaper != null) {
      return setWallpaper(assetPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetWallpaper value) setWallpaper,
  }) {
    return setWallpaper(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetWallpaper value)? setWallpaper,
  }) {
    return setWallpaper?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetWallpaper value)? setWallpaper,
    required TResult orElse(),
  }) {
    if (setWallpaper != null) {
      return setWallpaper(this);
    }
    return orElse();
  }
}

abstract class SetWallpaper implements HomescreenActorEvent {
  const factory SetWallpaper(final String assetPath) = _$SetWallpaper;

  String get assetPath;
  @JsonKey(ignore: true)
  _$$SetWallpaperCopyWith<_$SetWallpaper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomescreenActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() settingWallpaper,
    required TResult Function() wallpaperSet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? settingWallpaper,
    TResult? Function()? wallpaperSet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? settingWallpaper,
    TResult Function()? wallpaperSet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SettingWallpaper value) settingWallpaper,
    required TResult Function(WallpaperSet value) wallpaperSet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SettingWallpaper value)? settingWallpaper,
    TResult? Function(WallpaperSet value)? wallpaperSet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SettingWallpaper value)? settingWallpaper,
    TResult Function(WallpaperSet value)? wallpaperSet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomescreenActorStateCopyWith<$Res> {
  factory $HomescreenActorStateCopyWith(HomescreenActorState value,
          $Res Function(HomescreenActorState) then) =
      _$HomescreenActorStateCopyWithImpl<$Res, HomescreenActorState>;
}

/// @nodoc
class _$HomescreenActorStateCopyWithImpl<$Res,
        $Val extends HomescreenActorState>
    implements $HomescreenActorStateCopyWith<$Res> {
  _$HomescreenActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$HomescreenActorStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'HomescreenActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() settingWallpaper,
    required TResult Function() wallpaperSet,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? settingWallpaper,
    TResult? Function()? wallpaperSet,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? settingWallpaper,
    TResult Function()? wallpaperSet,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SettingWallpaper value) settingWallpaper,
    required TResult Function(WallpaperSet value) wallpaperSet,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SettingWallpaper value)? settingWallpaper,
    TResult? Function(WallpaperSet value)? wallpaperSet,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SettingWallpaper value)? settingWallpaper,
    TResult Function(WallpaperSet value)? wallpaperSet,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomescreenActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$SettingWallpaperCopyWith<$Res> {
  factory _$$SettingWallpaperCopyWith(
          _$SettingWallpaper value, $Res Function(_$SettingWallpaper) then) =
      __$$SettingWallpaperCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingWallpaperCopyWithImpl<$Res>
    extends _$HomescreenActorStateCopyWithImpl<$Res, _$SettingWallpaper>
    implements _$$SettingWallpaperCopyWith<$Res> {
  __$$SettingWallpaperCopyWithImpl(
      _$SettingWallpaper _value, $Res Function(_$SettingWallpaper) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingWallpaper implements SettingWallpaper {
  const _$SettingWallpaper();

  @override
  String toString() {
    return 'HomescreenActorState.settingWallpaper()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingWallpaper);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() settingWallpaper,
    required TResult Function() wallpaperSet,
  }) {
    return settingWallpaper();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? settingWallpaper,
    TResult? Function()? wallpaperSet,
  }) {
    return settingWallpaper?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? settingWallpaper,
    TResult Function()? wallpaperSet,
    required TResult orElse(),
  }) {
    if (settingWallpaper != null) {
      return settingWallpaper();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SettingWallpaper value) settingWallpaper,
    required TResult Function(WallpaperSet value) wallpaperSet,
  }) {
    return settingWallpaper(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SettingWallpaper value)? settingWallpaper,
    TResult? Function(WallpaperSet value)? wallpaperSet,
  }) {
    return settingWallpaper?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SettingWallpaper value)? settingWallpaper,
    TResult Function(WallpaperSet value)? wallpaperSet,
    required TResult orElse(),
  }) {
    if (settingWallpaper != null) {
      return settingWallpaper(this);
    }
    return orElse();
  }
}

abstract class SettingWallpaper implements HomescreenActorState {
  const factory SettingWallpaper() = _$SettingWallpaper;
}

/// @nodoc
abstract class _$$WallpaperSetCopyWith<$Res> {
  factory _$$WallpaperSetCopyWith(
          _$WallpaperSet value, $Res Function(_$WallpaperSet) then) =
      __$$WallpaperSetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WallpaperSetCopyWithImpl<$Res>
    extends _$HomescreenActorStateCopyWithImpl<$Res, _$WallpaperSet>
    implements _$$WallpaperSetCopyWith<$Res> {
  __$$WallpaperSetCopyWithImpl(
      _$WallpaperSet _value, $Res Function(_$WallpaperSet) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WallpaperSet implements WallpaperSet {
  const _$WallpaperSet();

  @override
  String toString() {
    return 'HomescreenActorState.wallpaperSet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WallpaperSet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() settingWallpaper,
    required TResult Function() wallpaperSet,
  }) {
    return wallpaperSet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? settingWallpaper,
    TResult? Function()? wallpaperSet,
  }) {
    return wallpaperSet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? settingWallpaper,
    TResult Function()? wallpaperSet,
    required TResult orElse(),
  }) {
    if (wallpaperSet != null) {
      return wallpaperSet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SettingWallpaper value) settingWallpaper,
    required TResult Function(WallpaperSet value) wallpaperSet,
  }) {
    return wallpaperSet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SettingWallpaper value)? settingWallpaper,
    TResult? Function(WallpaperSet value)? wallpaperSet,
  }) {
    return wallpaperSet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SettingWallpaper value)? settingWallpaper,
    TResult Function(WallpaperSet value)? wallpaperSet,
    required TResult orElse(),
  }) {
    if (wallpaperSet != null) {
      return wallpaperSet(this);
    }
    return orElse();
  }
}

abstract class WallpaperSet implements HomescreenActorState {
  const factory WallpaperSet() = _$WallpaperSet;
}
