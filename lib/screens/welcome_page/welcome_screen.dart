import 'package:flutter/material.dart';
import 'package:quiz_app/constants.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset("assets/images/mascot.png", width: 200, height: 200),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                children: [
                  Text("Oyna oynaaaa!"),
                  Text("Sen kimsin ismini yaz bakim"),
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.cyan,
                      hintText: "İsim yaz",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      )
                    ),
                  ),
                  InkWell(
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 0.75), //20 * 0.75 = 15
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "Şimdi başla",
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
