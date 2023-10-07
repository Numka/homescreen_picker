part of 'news_fetcher_bloc.dart';

@freezed
class NewsFetcherState with _$NewsFetcherState {
  const factory NewsFetcherState.initial() = _Initial;
  const factory NewsFetcherState.loadInProgress() = _LoadInProgress;
  const factory NewsFetcherState.loadSuccess(List<NewsArticle> news) = _LoadSuccess;
}
