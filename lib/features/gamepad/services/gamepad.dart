import 'package:flutter/material.dart';
import 'package:gamepads/gamepads.dart';

// todo: should be in cubeapi probably

class GamepadService {
  static void initialize() async {
    Gamepads.events.listen((event) {
      TraversalDirection? direction;
      if (event.value != 0) {
        if (event.key == "6") {
          if (event.value > 0) {
            direction = .right;
          } else {
            direction = .left;
          }
        } else if (event.key == "7") {
          if (event.value > 0) {
            direction = .up;
          } else {
            direction = .down;
          }
        }
      }

      if (direction != null) {
        FocusManager.instance.primaryFocus?.focusInDirection(direction);
      }
    });
  }
}
