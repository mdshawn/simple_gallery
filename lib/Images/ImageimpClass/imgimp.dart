import 'package:flutter/widgets.dart';

class ImageImp extends StatelessWidget {
  final String imgUrl;
  const ImageImp({
    Key? key,
    required this.imgUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Image.network(
      "$imgUrl",
      width: 300.0,
      height: 200,
    ));
  }
}
