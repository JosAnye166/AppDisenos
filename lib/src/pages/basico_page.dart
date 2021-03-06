import 'package:flutter/material.dart';

class BasicoPage extends StatelessWidget {

final estiloTitulo = TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold);
final estiloSubTitulo = TextStyle(fontSize: 20.0, color: Colors.grey);




//Inicial
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[

          Image(
            image: NetworkImage('https://cdn.pixabay.com/photo/2016/08/09/21/54/lake-1581879__340.jpg')
          ),

           Container(
             padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
             child: Row(
               children: <Widget> [

                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget> [
                      Text('Lago en lugar frio', style: estiloTitulo),
                      SizedBox( height: 7.0),
                      Text('Lago en las montañas', style: estiloSubTitulo),
                    ],
                  ),
                ),

                Icon(Icons.star, color: Colors.red, size: 30.0,),
                Text('41', style: TextStyle( fontSize: 20.0)),



               ],
              ),
           )

        ],
      )
    );
  }
}