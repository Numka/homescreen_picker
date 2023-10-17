// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:lizard_world/domain/news/news_article.dart';
import '../../domain/news/news_fetcher_interface.dart';

class LocalDB implements LocalDBInterface {
  @override
  Future<List<NewsArticle>> fetchNews() async {
    // const request = Request(
    //   url: '/questions',
    //   method: RequestMethod.get,
    //   queryParameters: {"tags": "sport,sports", "difficulties": "easy"},
    // );
    // final response = await apiQuizzes.makeRequest(request);

    //changed from API to local json per request
    final jsonStr = await rootBundle.loadString("assets/json/data.json");
    final List<dynamic> resultList = jsonDecode(jsonStr)['data'];
    final result = resultList.map((question) {
      return NewsArticle.fromJson(question);
    }).toList();
    return result;
  }
}
