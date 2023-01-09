import 'package:flutter/material.dart';
import 'package:movie_app/model/movie.dart';

class MovieDetailScreen extends StatelessWidget {
  final Movie movie;
  const MovieDetailScreen({required this.movie, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius:
                      const BorderRadius.vertical(bottom: Radius.circular(16)),
                  child: Image.network(
                    imageUrl + movie.backdropPath,
                    height: 220,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, top: 120),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Image.network(
                      imageUrl + movie.posterPath,
                      width: 120,
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 240, left: 152, right: 16),
                  child: Text(
                    movie.title,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        overflow: TextOverflow.ellipsis),
                    maxLines: 2,
                  ),
                ),
                SafeArea(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.arrow_back,
                        )),
                    const WatchListButton()
                  ],
                )),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(16),
              child: Text(
                movie.overview,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class WatchListButton extends StatefulWidget {
  const WatchListButton({super.key});

  @override
  State<StatefulWidget> createState() => _WatchListButtonState();
}

class _WatchListButtonState extends State<WatchListButton> {
  bool isWatchList = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          setState(() {
            isWatchList = !isWatchList;
          });
        },
        icon: Icon(isWatchList ? Icons.bookmark : Icons.bookmark_outline));
  }
}
