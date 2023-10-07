part of 'news_fetcher_bloc.dart';

@freezed
class NewsFetcherEvent with _$NewsFetcherEvent {
  const factory NewsFetcherEvent.startedFetching() = StartedFetching;
  const factory NewsFetcherEvent.newsRecieved(List<NewsArticle> news) = NewsRecieved;
}
