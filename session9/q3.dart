/*
Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
only the movies with a rating above 7.

*/
void main() {
  Movie movie1 = Movie('fast&feures', 8.8);
  Movie movie2 = Movie('inseption', 8.5);
  Movie movie3 = Movie('marvel', 8.2);
  Movie movie4 = Movie('end war', 6);
  List<Movie> miviesList = [movie1, movie2, movie3, movie4];
  for (var movie in miviesList) {
    if (movie.rating! > 7) {
      print(movie.title);
    }
  }
}

class Movie {
  String? title;
  double? rating;
  Movie(String title, double rating) {
    this.title = title;
    this.rating = rating;
  }
}
