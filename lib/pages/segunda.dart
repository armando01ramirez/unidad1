import 'package:flutter/material.dart';

class Dos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          children: [
            Icon(
              Icons.ad_units,
              size: 170.0,
              color: Colors.black,
            ),
            Text("significado de las piramides")
            MyCard(
                title: Text(
                  'A principios de la Dinastía III (c. de 2700 a. C.) las mastabas reales se transformaron en pirámides escalonadas, 
                  constituidas con varias gradas, a modo de "escalera gigantesca" que se eleva hacia el cielo.',
                  style: TextStyle(color: Colors.grey, fontSize: 30.0),
                ),
                icon: Icon(Icons.favorite, size: 40.0, color: Colors.red),
              ),

              Text("construccion")
            MyCard(
                title: Text(
                  'Las pirámides muestran, para su época, el gran conocimiento de los técnicos egipcios y la capacidad organizativa necesaria para construir tales monumentos con medios muy simples; pero nada parece indicar que hiciera falta una tecnología muy superior a la que disponían los egipcios representada por "ingenios" 
                  de madera, trineos, y como no conocieron la rueda hasta el Imperio Medio, rodillos de madera y rampas.',
                  style: TextStyle(color: Colors.grey, fontSize: 30.0),
                ),
                icon: Icon(Icons.favorite, size: 40.0, color: Colors.red),
              ),
          ],
        ),
      ),
    );
  }
}
