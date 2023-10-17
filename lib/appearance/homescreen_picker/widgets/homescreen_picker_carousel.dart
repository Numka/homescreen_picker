import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lizard_world/infrastructure/local/local_db.dart';

import '../../../application/news_fetcher/news_fetcher_bloc.dart';

class HomeScreenCarousel extends StatelessWidget {
  const HomeScreenCarousel({super.key, required this.imgList});

  final List<String> imgList;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NewsFetcherBloc(LocalDB())..add(const NewsFetcherEvent.startedFetching()),
      child: SafeArea(
        child: Scaffold(
          body: BlocBuilder<NewsFetcherBloc, NewsFetcherState>(
            builder: (context, state) {
              return state.map(
                initial: (_) => Container(),
                loadInProgress: (_) => const Center(child: CircularProgressIndicator()),
                loadSuccess: (state) {
                  return Builder(
                    builder: (context) {
                      final double height = MediaQuery.of(context).size.height;
                      return Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: [
                              Color.fromRGBO(103, 197, 103, 1),
                              Color.fromRGBO(29, 139, 19, 1),
                            ],
                          ),
                        ),
                        child: ListView.separated(
                          itemBuilder: (context, index) {
                            return InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LizardScreen(
                                            height: height,
                                            lizard: state.news[index],
                                          )),
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 8, 12, 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.green),
                                    borderRadius: const BorderRadius.only(
                                      topRight: Radius.circular(16),
                                      bottomRight: Radius.circular(16),
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: AlignmentDirectional.bottomStart,
                                    children: [
                                      ClipRRect(
                                        borderRadius: const BorderRadius.only(
                                          topRight: Radius.circular(16),
                                          bottomRight: Radius.circular(16),
                                        ),
                                        child: Image.asset(
                                          state.news[index].image,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        state.news[index].title,
                                        style: const TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          backgroundColor: Colors.amber,
                                        ),
                                      ),
                                      state.news[index].image != "assets/images/0.jpg"
                                          ? const Positioned(
                                              right: 0,
                                              top: 0,
                                              child: Icon(
                                                Icons.arrow_circle_right_outlined,
                                                color: Colors.blue,
                                                size: 48,
                                              ),
                                            )
                                          : Container(),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          },
                          separatorBuilder: (context, index) {
                            return const SizedBox(
                              height: 5,
                            );
                          },
                          itemCount: state.news.length,
                        ),
                      );
                    },
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

class LizardScreen extends StatelessWidget {
  const LizardScreen({
    super.key,
    required this.height,
    required this.lizard,
  });

  final double height;
  final lizard;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerRight,
            end: Alignment.centerLeft,
            colors: [
              Color.fromRGBO(103, 197, 103, 1),
              Color.fromRGBO(29, 139, 19, 1),
            ],
          ),
        ),
        child: Center(
          child: lizard.image != "assets/images/0.jpg"
              ? ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 16, 24, 16),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.green),
                          borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                        ),
                        height: 300,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            lizard.image,
                            fit: BoxFit.cover,
                            height: height,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        lizard.title,
                        style: const TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          backgroundColor: Colors.amber,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        lizard.text,
                        style: const TextStyle(
                          fontSize: 21,
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              blurRadius: 0.5,
                              offset: Offset(1, 0.5),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        lizard.subtitle,
                        style: const TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          backgroundColor: Colors.amber,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 16, 24, 16),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.green),
                          borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                        ),
                        height: 200,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                          child: Image.asset(
                            lizard.subimage,
                            fit: BoxFit.cover,
                            height: height,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        lizard.subtext,
                        style: const TextStyle(
                          fontSize: 21,
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              blurRadius: 0.5,
                              offset: Offset(1, 0.5),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                  ],
                )
              : Column(
                  children: [
                    Image.asset(
                      lizard.image,
                      fit: BoxFit.cover,
                      height: height - 150,
                    ),
                    Text(
                      lizard.title,
                      style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, backgroundColor: Colors.amber),
                    ),
                  ],
                ),
        ),
      ),
    );
  }
}
