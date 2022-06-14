import 'package:paco/genre.dart';

class Movie {
  final String id;
  final String name;
  final double rating;
  final List<Genre> genres;

  const Movie({
    required this.id,
    required this.name,
    required this.rating,
    required this.genres,
  });
}
