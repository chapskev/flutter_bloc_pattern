import 'dart:async';
import 'movie_api_provider.dart';
import '../models/item_model.dart';

class Repository {
  final moviesApiProvider = MovieApiProvider();

  Future<ItemModel> fetchAllMovies() => moviesApiProvider.fetchMovieList();
}

/**
    We are importing the movie_api_provider.dart file and calling its fetchMovieList() method. This Repository class is the central point from where the data will flow to the BLOC.
 **/
