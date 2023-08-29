import 'package:flutter/material.dart';

class RoundImage extends StatefulWidget {
  const RoundImage({Key? key}) : super(key: key);

  @override
  State<RoundImage> createState() => _RoundImageState();
}

class _RoundImageState extends State<RoundImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Container(
              height: 400,
              width: 400,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                  color: Colors.indigo, shape: BoxShape.circle),
            ),
          ),
          Stack(
            children: [
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        bottomRight: Radius.circular(100),
                        topRight: Radius.circular(100),
                        bottomLeft: Radius.elliptical(40, 110),
                        topLeft: Radius.elliptical(40, 110),
                      ),
                      child: Image.asset(
                        "assets/images/tree-736885_1280.jpg",
                        height: 200,
                        width: 135,
                        fit: BoxFit.fill,
                      ),
                    ),
                    const SizedBox(
                      width: 127,
                    ),
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(100),
                        topLeft: Radius.circular(100),
                        bottomRight: Radius.elliptical(40, 110),
                        topRight: Radius.elliptical(40, 110),
                      ),
                      child: Image.asset(
                        "assets/images/tree-736885_1280.jpg",
                        height: 200,
                        width: 135,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: ClipOval(
                      child: Image.asset(
                        "assets/images/tree-736885_1280.jpg",
                        height: 270,
                        width: 270,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
