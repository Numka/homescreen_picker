part of 'webview_actor_bloc.dart';

@freezed
class WebviewActorEvent with _$WebviewActorEvent {
  const factory WebviewActorEvent.linkCheckRequested() = LinkCheckRequested;
  const factory WebviewActorEvent.linkAcquired(String url) = LinkAcquired;
}
