// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webview_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WebviewActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() linkCheckRequested,
    required TResult Function(String url) linkAcquired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? linkCheckRequested,
    TResult? Function(String url)? linkAcquired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? linkCheckRequested,
    TResult Function(String url)? linkAcquired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LinkCheckRequested value) linkCheckRequested,
    required TResult Function(LinkAcquired value) linkAcquired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LinkCheckRequested value)? linkCheckRequested,
    TResult? Function(LinkAcquired value)? linkAcquired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LinkCheckRequested value)? linkCheckRequested,
    TResult Function(LinkAcquired value)? linkAcquired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebviewActorEventCopyWith<$Res> {
  factory $WebviewActorEventCopyWith(
          WebviewActorEvent value, $Res Function(WebviewActorEvent) then) =
      _$WebviewActorEventCopyWithImpl<$Res, WebviewActorEvent>;
}

/// @nodoc
class _$WebviewActorEventCopyWithImpl<$Res, $Val extends WebviewActorEvent>
    implements $WebviewActorEventCopyWith<$Res> {
  _$WebviewActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LinkCheckRequestedCopyWith<$Res> {
  factory _$$LinkCheckRequestedCopyWith(_$LinkCheckRequested value,
          $Res Function(_$LinkCheckRequested) then) =
      __$$LinkCheckRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LinkCheckRequestedCopyWithImpl<$Res>
    extends _$WebviewActorEventCopyWithImpl<$Res, _$LinkCheckRequested>
    implements _$$LinkCheckRequestedCopyWith<$Res> {
  __$$LinkCheckRequestedCopyWithImpl(
      _$LinkCheckRequested _value, $Res Function(_$LinkCheckRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LinkCheckRequested implements LinkCheckRequested {
  const _$LinkCheckRequested();

  @override
  String toString() {
    return 'WebviewActorEvent.linkCheckRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LinkCheckRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() linkCheckRequested,
    required TResult Function(String url) linkAcquired,
  }) {
    return linkCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? linkCheckRequested,
    TResult? Function(String url)? linkAcquired,
  }) {
    return linkCheckRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? linkCheckRequested,
    TResult Function(String url)? linkAcquired,
    required TResult orElse(),
  }) {
    if (linkCheckRequested != null) {
      return linkCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LinkCheckRequested value) linkCheckRequested,
    required TResult Function(LinkAcquired value) linkAcquired,
  }) {
    return linkCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LinkCheckRequested value)? linkCheckRequested,
    TResult? Function(LinkAcquired value)? linkAcquired,
  }) {
    return linkCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LinkCheckRequested value)? linkCheckRequested,
    TResult Function(LinkAcquired value)? linkAcquired,
    required TResult orElse(),
  }) {
    if (linkCheckRequested != null) {
      return linkCheckRequested(this);
    }
    return orElse();
  }
}

abstract class LinkCheckRequested implements WebviewActorEvent {
  const factory LinkCheckRequested() = _$LinkCheckRequested;
}

/// @nodoc
abstract class _$$LinkAcquiredCopyWith<$Res> {
  factory _$$LinkAcquiredCopyWith(
          _$LinkAcquired value, $Res Function(_$LinkAcquired) then) =
      __$$LinkAcquiredCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$LinkAcquiredCopyWithImpl<$Res>
    extends _$WebviewActorEventCopyWithImpl<$Res, _$LinkAcquired>
    implements _$$LinkAcquiredCopyWith<$Res> {
  __$$LinkAcquiredCopyWithImpl(
      _$LinkAcquired _value, $Res Function(_$LinkAcquired) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$LinkAcquired(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LinkAcquired implements LinkAcquired {
  const _$LinkAcquired(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'WebviewActorEvent.linkAcquired(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkAcquired &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkAcquiredCopyWith<_$LinkAcquired> get copyWith =>
      __$$LinkAcquiredCopyWithImpl<_$LinkAcquired>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() linkCheckRequested,
    required TResult Function(String url) linkAcquired,
  }) {
    return linkAcquired(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? linkCheckRequested,
    TResult? Function(String url)? linkAcquired,
  }) {
    return linkAcquired?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? linkCheckRequested,
    TResult Function(String url)? linkAcquired,
    required TResult orElse(),
  }) {
    if (linkAcquired != null) {
      return linkAcquired(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LinkCheckRequested value) linkCheckRequested,
    required TResult Function(LinkAcquired value) linkAcquired,
  }) {
    return linkAcquired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LinkCheckRequested value)? linkCheckRequested,
    TResult? Function(LinkAcquired value)? linkAcquired,
  }) {
    return linkAcquired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LinkCheckRequested value)? linkCheckRequested,
    TResult Function(LinkAcquired value)? linkAcquired,
    required TResult orElse(),
  }) {
    if (linkAcquired != null) {
      return linkAcquired(this);
    }
    return orElse();
  }
}

abstract class LinkAcquired implements WebviewActorEvent {
  const factory LinkAcquired(final String url) = _$LinkAcquired;

  String get url;
  @JsonKey(ignore: true)
  _$$LinkAcquiredCopyWith<_$LinkAcquired> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WebviewActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() quizhubOption,
    required TResult Function(String url) webviewOption,
    required TResult Function() noInternetOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? quizhubOption,
    TResult? Function(String url)? webviewOption,
    TResult? Function()? noInternetOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? quizhubOption,
    TResult Function(String url)? webviewOption,
    TResult Function()? noInternetOption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(QuizhubOption value) quizhubOption,
    required TResult Function(WebviewOption value) webviewOption,
    required TResult Function(NoInternetOption value) noInternetOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(QuizhubOption value)? quizhubOption,
    TResult? Function(WebviewOption value)? webviewOption,
    TResult? Function(NoInternetOption value)? noInternetOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(QuizhubOption value)? quizhubOption,
    TResult Function(WebviewOption value)? webviewOption,
    TResult Function(NoInternetOption value)? noInternetOption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebviewActorStateCopyWith<$Res> {
  factory $WebviewActorStateCopyWith(
          WebviewActorState value, $Res Function(WebviewActorState) then) =
      _$WebviewActorStateCopyWithImpl<$Res, WebviewActorState>;
}

/// @nodoc
class _$WebviewActorStateCopyWithImpl<$Res, $Val extends WebviewActorState>
    implements $WebviewActorStateCopyWith<$Res> {
  _$WebviewActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$WebviewActorStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'WebviewActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() quizhubOption,
    required TResult Function(String url) webviewOption,
    required TResult Function() noInternetOption,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? quizhubOption,
    TResult? Function(String url)? webviewOption,
    TResult? Function()? noInternetOption,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? quizhubOption,
    TResult Function(String url)? webviewOption,
    TResult Function()? noInternetOption,
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
    required TResult Function(Initial value) initial,
    required TResult Function(QuizhubOption value) quizhubOption,
    required TResult Function(WebviewOption value) webviewOption,
    required TResult Function(NoInternetOption value) noInternetOption,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(QuizhubOption value)? quizhubOption,
    TResult? Function(WebviewOption value)? webviewOption,
    TResult? Function(NoInternetOption value)? noInternetOption,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(QuizhubOption value)? quizhubOption,
    TResult Function(WebviewOption value)? webviewOption,
    TResult Function(NoInternetOption value)? noInternetOption,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements WebviewActorState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$QuizhubOptionCopyWith<$Res> {
  factory _$$QuizhubOptionCopyWith(
          _$QuizhubOption value, $Res Function(_$QuizhubOption) then) =
      __$$QuizhubOptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuizhubOptionCopyWithImpl<$Res>
    extends _$WebviewActorStateCopyWithImpl<$Res, _$QuizhubOption>
    implements _$$QuizhubOptionCopyWith<$Res> {
  __$$QuizhubOptionCopyWithImpl(
      _$QuizhubOption _value, $Res Function(_$QuizhubOption) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QuizhubOption implements QuizhubOption {
  const _$QuizhubOption();

  @override
  String toString() {
    return 'WebviewActorState.quizhubOption()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QuizhubOption);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() quizhubOption,
    required TResult Function(String url) webviewOption,
    required TResult Function() noInternetOption,
  }) {
    return quizhubOption();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? quizhubOption,
    TResult? Function(String url)? webviewOption,
    TResult? Function()? noInternetOption,
  }) {
    return quizhubOption?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? quizhubOption,
    TResult Function(String url)? webviewOption,
    TResult Function()? noInternetOption,
    required TResult orElse(),
  }) {
    if (quizhubOption != null) {
      return quizhubOption();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(QuizhubOption value) quizhubOption,
    required TResult Function(WebviewOption value) webviewOption,
    required TResult Function(NoInternetOption value) noInternetOption,
  }) {
    return quizhubOption(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(QuizhubOption value)? quizhubOption,
    TResult? Function(WebviewOption value)? webviewOption,
    TResult? Function(NoInternetOption value)? noInternetOption,
  }) {
    return quizhubOption?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(QuizhubOption value)? quizhubOption,
    TResult Function(WebviewOption value)? webviewOption,
    TResult Function(NoInternetOption value)? noInternetOption,
    required TResult orElse(),
  }) {
    if (quizhubOption != null) {
      return quizhubOption(this);
    }
    return orElse();
  }
}

abstract class QuizhubOption implements WebviewActorState {
  const factory QuizhubOption() = _$QuizhubOption;
}

/// @nodoc
abstract class _$$WebviewOptionCopyWith<$Res> {
  factory _$$WebviewOptionCopyWith(
          _$WebviewOption value, $Res Function(_$WebviewOption) then) =
      __$$WebviewOptionCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$WebviewOptionCopyWithImpl<$Res>
    extends _$WebviewActorStateCopyWithImpl<$Res, _$WebviewOption>
    implements _$$WebviewOptionCopyWith<$Res> {
  __$$WebviewOptionCopyWithImpl(
      _$WebviewOption _value, $Res Function(_$WebviewOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$WebviewOption(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WebviewOption implements WebviewOption {
  const _$WebviewOption(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'WebviewActorState.webviewOption(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebviewOption &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebviewOptionCopyWith<_$WebviewOption> get copyWith =>
      __$$WebviewOptionCopyWithImpl<_$WebviewOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() quizhubOption,
    required TResult Function(String url) webviewOption,
    required TResult Function() noInternetOption,
  }) {
    return webviewOption(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? quizhubOption,
    TResult? Function(String url)? webviewOption,
    TResult? Function()? noInternetOption,
  }) {
    return webviewOption?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? quizhubOption,
    TResult Function(String url)? webviewOption,
    TResult Function()? noInternetOption,
    required TResult orElse(),
  }) {
    if (webviewOption != null) {
      return webviewOption(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(QuizhubOption value) quizhubOption,
    required TResult Function(WebviewOption value) webviewOption,
    required TResult Function(NoInternetOption value) noInternetOption,
  }) {
    return webviewOption(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(QuizhubOption value)? quizhubOption,
    TResult? Function(WebviewOption value)? webviewOption,
    TResult? Function(NoInternetOption value)? noInternetOption,
  }) {
    return webviewOption?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(QuizhubOption value)? quizhubOption,
    TResult Function(WebviewOption value)? webviewOption,
    TResult Function(NoInternetOption value)? noInternetOption,
    required TResult orElse(),
  }) {
    if (webviewOption != null) {
      return webviewOption(this);
    }
    return orElse();
  }
}

abstract class WebviewOption implements WebviewActorState {
  const factory WebviewOption(final String url) = _$WebviewOption;

  String get url;
  @JsonKey(ignore: true)
  _$$WebviewOptionCopyWith<_$WebviewOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoInternetOptionCopyWith<$Res> {
  factory _$$NoInternetOptionCopyWith(
          _$NoInternetOption value, $Res Function(_$NoInternetOption) then) =
      __$$NoInternetOptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoInternetOptionCopyWithImpl<$Res>
    extends _$WebviewActorStateCopyWithImpl<$Res, _$NoInternetOption>
    implements _$$NoInternetOptionCopyWith<$Res> {
  __$$NoInternetOptionCopyWithImpl(
      _$NoInternetOption _value, $Res Function(_$NoInternetOption) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoInternetOption implements NoInternetOption {
  const _$NoInternetOption();

  @override
  String toString() {
    return 'WebviewActorState.noInternetOption()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoInternetOption);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() quizhubOption,
    required TResult Function(String url) webviewOption,
    required TResult Function() noInternetOption,
  }) {
    return noInternetOption();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? quizhubOption,
    TResult? Function(String url)? webviewOption,
    TResult? Function()? noInternetOption,
  }) {
    return noInternetOption?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? quizhubOption,
    TResult Function(String url)? webviewOption,
    TResult Function()? noInternetOption,
    required TResult orElse(),
  }) {
    if (noInternetOption != null) {
      return noInternetOption();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(QuizhubOption value) quizhubOption,
    required TResult Function(WebviewOption value) webviewOption,
    required TResult Function(NoInternetOption value) noInternetOption,
  }) {
    return noInternetOption(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(QuizhubOption value)? quizhubOption,
    TResult? Function(WebviewOption value)? webviewOption,
    TResult? Function(NoInternetOption value)? noInternetOption,
  }) {
    return noInternetOption?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(QuizhubOption value)? quizhubOption,
    TResult Function(WebviewOption value)? webviewOption,
    TResult Function(NoInternetOption value)? noInternetOption,
    required TResult orElse(),
  }) {
    if (noInternetOption != null) {
      return noInternetOption(this);
    }
    return orElse();
  }
}

abstract class NoInternetOption implements WebviewActorState {
  const factory NoInternetOption() = _$NoInternetOption;
}
