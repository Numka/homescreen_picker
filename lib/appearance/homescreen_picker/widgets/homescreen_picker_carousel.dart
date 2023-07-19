import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:homescreen_picker/application/homescreen_actor/homescreen_actor_bloc.dart';

import '../../../infrastructure/homescreen_picker.dart';

class HomeScreenCarousel extends StatelessWidget {
  const HomeScreenCarousel({super.key, required this.imgList});

  final List<String> imgList;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomescreenActorBloc(HomescreenPicker()),
      child: Scaffold(
        body: Builder(
          builder: (context) {
            final double height = MediaQuery.of(context).size.height;
            return CarouselSlider(
              options: CarouselOptions(
                height: height,
                viewportFraction: 1.0,
                enlargeCenterPage: false,
                // autoPlay: false,
              ),
              items: imgList
                  .map(
                    (assetPath) => Center(
                      child: Stack(
                        children: [
                          Image.asset(
                            assetPath,
                            fit: BoxFit.cover,
                            height: height,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(
                                onPressed: () {
                                  context.read<HomescreenActorBloc>().add(HomescreenActorEvent.setWallpaper(assetPath));
                                },
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all<Color>(Colors.orange),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                      side: const BorderSide(color: Colors.amber),
                                    ),
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: BlocBuilder<HomescreenActorBloc, HomescreenActorState>(
                                    builder: (context, state) {
                                      return state.map(
                                        initial: (value) => const Text(
                                          'Set Wallpaper',
                                          style: TextStyle(fontSize: 24),
                                        ),
                                        settingWallpaper: (value) => const CircularProgressIndicator(
                                          color: Colors.purple,
                                        ),
                                        wallpaperSet: (value) => const Icon(
                                          Icons.done,
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                  .toList(),
            );
          },
        ),
      ),
    );
  }
}
