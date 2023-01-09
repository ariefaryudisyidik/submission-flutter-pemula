import 'package:flutter/material.dart';
import 'package:movie_app/model/movie.dart';
import 'package:movie_app/screen/movie_detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Row(
          children: [
            Image.asset(
              'images/ic-movie.png',
              height: 60,
              width: 30,
              fit: BoxFit.cover,
            ),
            const SizedBox(width: 8),
            const Text(
              'MovieApp',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return const MovieGrid(gridCount: 2);
          } else if (constraints.maxWidth <= 1200) {
            return const MovieGrid(gridCount: 4);
          } else {
            return const MovieGrid(gridCount: 6);
          }
        },
      ),
    );
  }
}

class MovieGrid extends StatelessWidget {
  final int gridCount;

  const MovieGrid({required this.gridCount, super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      padding: const EdgeInsets.all(16),
      crossAxisCount: gridCount,
      crossAxisSpacing: 8,
      mainAxisSpacing: 8,
      childAspectRatio: 0.7,
      children: movieList.map((movie) {
        return InkWell(
          onTap: (() {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return MovieDetailScreen(movie: movie);
            }));
          }),
          child: Card(
            semanticContainer: true,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: ClipRRect(
                  borderRadius:
                      const BorderRadius.vertical(top: Radius.circular(8)),
                  child: Image.network(
                    imageUrl + movie.posterPath,
                    fit: BoxFit.cover,
                  ),
                )),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: SizedBox(
                    height: 44,
                    child: Text(
                      movie.title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      }).toList(),
    );
  }
}
