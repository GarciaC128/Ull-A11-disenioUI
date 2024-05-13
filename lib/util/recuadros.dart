import 'package:flutter/material.dart';

class MyCuadro extends StatelessWidget {
  final img;

  const MyCuadro({
    Key? key,
    required this.img,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 180, // Establece la altura que desees
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: DecorationImage(
          image: AssetImage(img
              .toString()), // Reemplaza 'ruta_de_la_imagen' con la ruta de tu imagen
          fit: BoxFit.cover, // Puedes ajustar esto según tus necesidades
        ),
      ),
    );
  }
}
