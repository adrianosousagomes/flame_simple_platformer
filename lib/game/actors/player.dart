import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flame/image_composition.dart';

class Player extends SpriteComponent {
  Player(
    Image image, {
    Paint? paint,
    Vector2? position,
    Vector2? size,
    Vector2? scale,
    double? angle,
    Anchor? anchor,
    int? priority,
  }) : super.fromImage(
          image,
          srcPosition: Vector2.zero(),
          srcSize: Vector2.all(32),
          position: position,
          paint: paint,
          size: size,
          scale: scale,
          angle: angle,
          anchor: anchor,
          priority: priority,
        );
}