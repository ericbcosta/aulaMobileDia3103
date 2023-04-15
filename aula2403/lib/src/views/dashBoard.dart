import 'package:flutter/material.dart';
import '../widgets/sideBar.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key, required this.title, Object? data})
      : super(key: key);

  final String title;

  @override
  State<Dashboard> createState() => Mydashboard();
}

class Mydashboard extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const SideBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            final snackBar = SnackBar(
              content: const Text('SnackBar aberto'),
              action: SnackBarAction(
                label: 'Fechar',
                onPressed: () {
                  // Some code to undo the change.
                },
              ),
            );

            // Find the ScaffoldMessenger in the widget tree
            // and use it to show a SnackBar.
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: const Text('SnackBar'),
        ),
      ),
    );
  }
}
