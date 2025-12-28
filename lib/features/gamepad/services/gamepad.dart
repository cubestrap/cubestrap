import 'package:gamepads/gamepads.dart';

class GamepadService {
  static void initialize() async {
    print("init gamepad stuff");
    Gamepads.events.listen((event) {
      print("controller event");
      print(event);
    });

    final gamepads = await Gamepads.list();
    print("got gamepads async = ${gamepads}");
  }
}
