part of 'webview_actor_bloc.dart';

@freezed
class WebviewActorState with _$WebviewActorState {
  const factory WebviewActorState.initial() = Initial;
  const factory WebviewActorState.plugOption() = plugOption;
  const factory WebviewActorState.webviewOption(String url) = WebviewOption;
  const factory WebviewActorState.noInternetOption() = NoInternetOption;
}
