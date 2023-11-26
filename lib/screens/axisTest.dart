import 'package:flutter/material.dart';

class AxisTutorial extends StatelessWidget {
  const AxisTutorial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          //width: MediaQuery.of(context).size.width,
          //height: MediaQuery.of(context).size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    // 남는 공간을 모두 차지
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.red,
                    ),
                  ),
                  Flexible(
                    // 다른 Expanded와 공간을 나눠 같는다.
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.blue,
                    ),
                  ),
                  Flexible(
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.green,
                    ),
                  ),
                  Flexible(
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.yellow,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Flexible(
                    // 남는 공간을 모두 차지
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.red,
                    ),
                  ),
                  Flexible(
                    // 다른 Expanded와 공간을 나눠 같는다.
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.blue,
                    ),
                  ),
                  Flexible(
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.green,
                    ),
                  ),
                  Flexible(
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.yellow,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.yellow,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
