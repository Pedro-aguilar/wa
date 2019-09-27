import 'package:flutter/material.dart';

main() => runApp(Vista());

class Vista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.green),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(title: Text('Vistas')),
            body: ListView(
              children: <Widget>[
                Card(
                  child: ListTile(
                    leading: Image.asset(
                      'assets/images/1.jpg',
                      width: 50,
                    ),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es un subtitulo de un list view Este es un subtitulo de un list view  Este es un subtitulo de un list view '),
                    trailing: Icon(Icons.thumb_up),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset(
                      'assets/images/2.jpg',
                      width: 50,
                    ),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es un subtitulo de un list view Este es un subtitulo de un list view  Este es un subtitulo de un list view '),
                    trailing: Icon(Icons.thumbs_up_down),
                    isThreeLine: true,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset(
                      'assets/images/3.jpg',
                      width: 50,
                    ),
                    title: Text('Titulo'),
                    subtitle: Text(
                        'Este es un subtitulo de un list view Este es un subtitulo de un list view  Este es un subtitulo de un list view '),
                    trailing: Icon(Icons.thumb_down),
                    isThreeLine: true,
                  ),
                )
              ],
            )));
  }
}
