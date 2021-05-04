import 'package:newsapp/views/model/article.dart';
import 'package:http/http.dart' as http;

class News {
  List<Article> article = List<Article>();

  Future<void> getNews() {
    String url =
        "https://newsapi.org/v2/everything?q=tesla&from=2021-04-04&sortBy=publishedAt&apiKey=e67de626427044d8ae3be725021e6889";

    var response = http.get(url);

    print(response);
  }
}
