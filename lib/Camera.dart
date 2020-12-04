import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class camera extends StatefulWidget {
  @override
  _cameraState createState() => _cameraState();
}

class _cameraState extends State<camera> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      children: [
        Image.network(
            'https://image.freepik.com/free-vector/creosote-bush-plant-wild-desert-white-background_1308-50832.jpg', fit: BoxFit.cover
          ,),

        Image.network(
            'https://image.freepik.com/free-photo/colorful-autumn-landscape_130291-2270.jpg',fit: BoxFit.cover),
        Image.network(
            'https://image.freepik.com/free-photo/beautiful-landscape-sea-ocean-nature-background_74190-13689.jpg',fit: BoxFit.cover),
        Image.network(
            'https://image.freepik.com/free-vector/pattern-people-youth-day_52683-17620.jpg',fit: BoxFit.cover),
        Image.network(
            'https://image.freepik.com/free-vector/colorful-mountains-landscape-background_52683-24001.jpg',fit: BoxFit.cover),
        Image.network(
            'https://image.freepik.com/free-vector/mountains-landscape-sundown_52683-24164.jpg',fit: BoxFit.cover),
        Image.network(
            'https://image.freepik.com/free-photo/meadow-with-trees-wooden-fence_1160-287.jpg',fit: BoxFit.cover),
      ],
    );
  }
}
