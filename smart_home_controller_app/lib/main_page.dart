import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        foregroundColor: Colors.black,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(MdiIcons.bell),
          ),
          MaterialButton(
            onPressed: () {},
            highlightColor: Colors.red, // 클릭 중 터치 색상
            splashColor: Colors.transparent, // 클릭 후 터치 색상
            child: const Icon(MdiIcons.bell),
          ),
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(height: 30),
            greetingUser(),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}

class greetingUser extends StatelessWidget {
  const greetingUser({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Hello John",
            style: GoogleFonts.archivo(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "What are you up too?",
            style: GoogleFonts.archivo(
              color: Colors.grey[350],
              fontSize: 19,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
