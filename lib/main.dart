import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iot_mukrata_project/views/menu_ui.dart';

void main() {
  runApp(IoTMukrataProject());
}

class IoTMukrataProject extends StatefulWidget {
  const IoTMukrataProject({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreenUI(),
        theme: ThemeData(
          textTheme: GoogleFonts.kanitTextTheme(
            Theme.of(context).textTheme,
          ),
        ));
  }
}
