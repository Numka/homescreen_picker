import 'news_article.dart';

abstract class LocalDBInterface {
  Future<List<NewsArticle>> fetchNews();
}
