class NewsArticle {
  const NewsArticle({
    required this.title,
    required this.text,
    required this.image,
    required this.subtext,
    required this.subtitle,
    required this.subimage,
  });

  final String title;
  final String text;
  final String image;
  final String subtitle;
  final String subtext;
  final String subimage;

  factory NewsArticle.fromJson(Map<String, dynamic> json) => NewsArticle(
        title: json['title'] as String,
        text: json['text'] as String,
        image: json['image'] as String,
        subtext: json['subtext'] as String,
        subtitle: json['subtitle'] as String,
        subimage: json['subimage'] as String,
      );
}
