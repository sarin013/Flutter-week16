import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text("Flutter Basic"),
      ),
      body: Center(
        child: ListView(
          children: [
            const Card(child: ListTile(title: Text('ListTile-1'))),
            Card(
              child: ListTile(
                title: const Text('Mark Sakaberg'),
                subtitle: const Text('Facebook to Meta Verse'),
                leading: const Icon(
                  Icons.account_circle,
                  color: Colors.indigo,
                  size: 40.0,
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    color: Colors.red),
                onTap: () {
                  debugPrint("Mark Zuckerberg");
                },
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Mark Sakaberg2'),
                subtitle: const Text('Facebook to Meta Verse'),
                leading: const Icon(
                  Icons.account_circle,
                  color: Colors.indigo,
                  size: 40.0,
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    color: Colors.red),
                onTap: () {
                  debugPrint("Mark Zuckerberg2");
                },
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Mark Sakaberg3'),
                subtitle: const Text('Facebook to Meta Verse'),
                leading: const Icon(
                  Icons.account_circle,
                  color: Colors.indigo,
                  size: 40.0,
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    color: Colors.red),
                onTap: () {
                  debugPrint("Mark Zuckerberg3");
                },
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Mark Sakaberg'),
                subtitle: const Text('Facebook to Meta Verse'),
                leading: const Icon(
                  Icons.account_circle,
                  color: Colors.indigo,
                  size: 40.0,
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    color: Colors.red),
                onTap: () {
                  debugPrint("Mark Zuckerberg");
                },
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Mark Sakaberg5'),
                subtitle: const Text('Facebook to Meta Verse'),
                leading: const Icon(
                  Icons.account_circle,
                  color: Colors.indigo,
                  size: 40.0,
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    color: Colors.red),
                onTap: () {
                  debugPrint("Mark Zuckerberg5");
                },
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Mark Sakaberg6'),
                subtitle: const Text('Facebook to Meta Verse'),
                leading: const Icon(
                  Icons.account_circle,
                  color: Colors.indigo,
                  size: 40.0,
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    color: Colors.red),
                onTap: () {
                  debugPrint("Mark Zuckerberg6");
                },
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Mark Sakaberg7'),
                subtitle: const Text('Facebook to Meta Verse'),
                leading: const Icon(
                  Icons.account_circle,
                  color: Colors.indigo,
                  size: 40.0,
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    color: Colors.red),
                onTap: () {
                  debugPrint("Mark Zuckerberg7");
                },
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Mark Sakaberg8'),
                subtitle: const Text('Facebook to Meta Verse'),
                leading: const Icon(
                  Icons.account_circle,
                  color: Colors.indigo,
                  size: 40.0,
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    color: Colors.red),
                onTap: () {
                  debugPrint("Mark Zuckerberg8");
                },
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Mark Sakaberg'),
                subtitle: const Text('Facebook to Meta Verse'),
                leading: const Icon(
                  Icons.account_circle,
                  color: Colors.indigo,
                  size: 40.0,
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    color: Colors.red),
                onTap: () {
                  debugPrint("Mark Zuckerberg");
                },
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Mark Sakaberg'),
                subtitle: const Text('Facebook to Meta Verse'),
                leading: const Icon(
                  Icons.account_circle,
                  color: Colors.indigo,
                  size: 40.0,
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    color: Colors.red),
                onTap: () {
                  debugPrint("Mark Zuckerberg");
                },
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepPurple,
        child: const Icon(Icons.message),
        onPressed: () {
          debugPrint("Test");
        },
      ),
    );
  }
}
