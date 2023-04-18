import 'package:flutter/material.dart';

import '../widgets/logo_vokasi.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 82, 21, 136),
        child: const Center(
          child: LogoVokasi(),
        ),
      ),
    );
  }
}
