import 'package:flutter/material.dart';

class Uno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          children: [
            Icon(
              Icons.account_balance,
              size: 170.0,
              color: Colors.black,
            ),
            Text("Egipto")
             MyCard(
                title: Text(
                  'Las pirámides de Egipto son, de todos los vestigios 
                  legados por los egipcios de la antigüedad, los más portentosos 
                  y emblemáticos reconocidos.',
                  style: TextStyle(color: Colors.grey, fontSize: 30.0),
                ),
                icon: Icon(Icons.favorite, size: 40.0, color: Colors.red),
              ),

              Text("cultura")
             MyCard(
                title: Text(
                  'En los Textos de las Pirámides, grabados en las paredes de las cámaras funerarias de algunas de 
                  ellas durante el Imperio Antiguo, existe una plegaria destinada al rey y su pirámide',
                  style: TextStyle(color: Colors.grey, fontSize: 30.0),
                ),
                icon: Icon(Icons.favorite, size: 40.0, color: Colors.red),
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Text("Hola"),
                    Icon(Icons.access_alarms),
          ],
        ),
      ),
    );
  }
}
