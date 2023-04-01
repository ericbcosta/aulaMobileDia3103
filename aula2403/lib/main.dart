import 'package:flutter/material.dart';

void main() {
  runApp(Aula2403());
}

class Aula2403 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          bodyMedium: TextStyle(fontFamily: "Arial"),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          shadowColor: Colors.amber[600],
          backgroundColor: Colors.amber[600],
          title: Center(
            child: const Text(
              "Muguiwara no Ichibi",
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.only(
            top: 10,
            left: 25,
            right: 25,
          ),
          child: Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage('assets/images/sanji.jpg'),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Sanji',
                              style: TextStyle(fontSize: 30),
                            ),
                            Text(
                              'Perna Negra',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                        // Expanded(child: Container()),
                        Row(
                          children: [
                            Container(
                              width: 26,
                              height: 26,
                              child: Image(
                                image: AssetImage('assets/images/berry.png'),
                              ),
                            ),
                            Text(
                              '1.500.000.000',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.amber[600]),
                              ),
                              onPressed: () {},
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.alarm_add,
                                    color: Colors.blue[900],
                                  ),
                                  Text(
                                    'Text',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.amber[600]),
                              ),
                              onPressed: () {},
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.alarm_on,
                                    color: Colors.blue[900],
                                  ),
                                  Text(
                                    'Text',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.amber[600]),
                              ),
                              onPressed: () {},
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.alarm_off,
                                    color: Colors.blue[900],
                                  ),
                                  Text(
                                    'Text',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "Título",
                          style: TextStyle(
                            fontSize: 26,
                          ),
                        ),
                        Text(
                          "Conteúdo do texto sobre o perna negra.",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
