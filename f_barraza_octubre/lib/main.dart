import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.white,
          ),
          useMaterial3: true,          
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white, //Color de la AppBar transparente
          foregroundColor: Colors.black, //Color del texto en la AppBar negro
        ),
      ),
      home: Scaffold(
        //Scaffold es lo más importante
        appBar: AppBar(
          title: const Text('Ofertas recientes'),
          leading: const Icon(Icons.arrow_back), //Ícono back arrow
          actions: const [
            //(ACTIONs = se van automático a la derecha)
            Icon(Icons.search), //Ícono "more vert"
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
            ),
          ],
        ),

        body: ListView(
          padding: const EdgeInsets.all(16.0), //Padding entre bordes
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: Colors.red,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: const Color.fromARGB(255, 0, 194, 165),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 16.0),

            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: const Color.fromARGB(255, 244, 244, 25),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: const Color.fromARGB(255, 118, 29, 2),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 16.0),

            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: Colors.white,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 16.0),

            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: const Color.fromARGB(255, 1, 41, 152),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: Colors.orange,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: const Color.fromARGB(255, 76, 221, 39),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 16.0),

            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: const Color.fromARGB(255, 223, 46, 178),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: const Color.fromARGB(255, 169, 241, 246),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Container(
                    height: 150.0,
                    color: const Color.fromARGB(255, 222, 170, 241),
                  ),
                ),
              ],
            ),


          ],
        ),
      ),
    );
  }
}
