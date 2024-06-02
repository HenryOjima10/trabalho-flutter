import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage('assets/henry.jpg'), // Certifique-se de adicionar sua imagem na pasta assets
      ),
    );
  }
}
