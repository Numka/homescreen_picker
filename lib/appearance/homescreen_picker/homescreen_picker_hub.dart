import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:homescreen_picker/appearance/homescreen_picker/widgets/homescreen_picker_carousel.dart';
import 'package:homescreen_picker/application/homescreen_actor/homescreen_actor_bloc.dart';
import 'package:homescreen_picker/env/global_values.dart';
import 'package:homescreen_picker/infrastructure/homescreen_picker.dart';

class HomeScreenPickerHub extends StatelessWidget {
  const HomeScreenPickerHub({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/background.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeScreenCarousel(
                        imgList: GlobalValues.imageList,
                      ),
                    ),
                  );
                  //HomescreenPicker().setHomescreen("assets/images/sporty_background_1.png");
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
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Select Wallpaper',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
