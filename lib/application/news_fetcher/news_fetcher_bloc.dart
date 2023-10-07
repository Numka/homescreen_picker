import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/news/news_article.dart';
import '../../infrastructure/local/local_db.dart';

part 'news_fetcher_event.dart';
part 'news_fetcher_state.dart';
part 'news_fetcher_bloc.freezed.dart';

class NewsFetcherBloc extends Bloc<NewsFetcherEvent, NewsFetcherState> {
  LocalDB localdb;

  NewsFetcherBloc(
    this.localdb,
  ) : super(const NewsFetcherState.initial()) {
    on<StartedFetching>((event, emit) async {
      emit(const NewsFetcherState.loadInProgress());

      final result = await localdb.fetchNews();
      add(NewsRecieved(result));
    });
    on<NewsRecieved>((event, emit) {
      emit(NewsFetcherState.loadSuccess(event.news));
    });
  }
}
