import 'package:flutter/material.dart';
import '../views/count.dart';
import '../views/dashBoard.dart';

class TabBarPage extends StatelessWidget {
  const TabBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Configurar"),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Text("Gerais"),
              Text("Sobre"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Dashboard(title: "DashBorad Page!"),
            CounterPage(),
            
          ],
        ),
      ),
    );
  }
}
