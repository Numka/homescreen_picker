import 'package:homescreen_picker/domain/homescreen/homescreen_picker_interface.dart';
import 'package:wallpaper_manager/wallpaper_manager.dart';

class HomescreenPicker implements IHomescreenPickerInterface {
  @override
  Future<void> setHomescreen(String assetPath) async {
    int location = WallpaperManager.HOME_SCREEN; // or location = WallpaperManager.LOCK_SCREEN;
    final String result = await WallpaperManager.setWallpaperFromAsset(assetPath, location);
  }
}
