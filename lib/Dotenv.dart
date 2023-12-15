import 'package:flutter_dotenv/flutter_dotenv.dart';

class Dotenv {
  static String apiBaseUrl = dotenv.env['https://api.themoviedb.org/3'] ?? '';
  static String apiKey = dotenv.env['7e2888cb00457031860b026f0415280c'] ?? '';
}
