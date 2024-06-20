import 'package:flutter/material.dart';

class MisProspectosPage extends StatelessWidget {
  const MisProspectosPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> titles = <String>[
  'Cloud',
  'Beach',
  'Sunny',
];

final ColorScheme colorScheme = Theme.of(context).colorScheme;
    final Color oddItemColor = colorScheme.primary.withOpacity(0.05);
    final Color evenItemColor = colorScheme.primary.withOpacity(0.15);
    const int tabsCount = 3;

    String title = "REC";
    
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () => {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () => {}, icon: const Icon(Icons.more_vert)),
          ],
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 199, 196, 199),
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: const Color(0xffc9d6df),
                  child: const ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      "Michelle Jimenez",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    trailing: Icon(Icons.arrow_circle_right_outlined),
                    subtitle: Text("prospecto 1"),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: const Color(0xffc9d6df),
                  child: const ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      "Michelle Jimenez",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    trailing: Icon(Icons.arrow_circle_right_outlined),
                    subtitle: Text("prospecto 2"),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: const Color(0xffc9d6df),
                  child: const ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      "Michelle Jimenez",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    trailing: Icon(Icons.arrow_circle_right_outlined),
                    subtitle: Text("prospecto 3"),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: const  Color(0xffc9d6df),
                  child: const ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      "Michelle Jimenez",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    trailing: Icon(Icons.arrow_circle_right_outlined),
                    subtitle: Text("prospecto 4"),
                  ),
                )),
          ],
        ));
  }
}
