import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SparkApp',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        title: Text(
          "SparkApp",
          style: TextStyle(
            fontSize: 45.0,
            color: Colors.greenAccent.shade700,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent.shade100,
      ),
      drawer: Drawer(
        child: ListView(
          // padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.greenAccent.shade100,
              ),
              child: Text(
                'Menu',
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Navigate to Page 1
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyHomePage(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Page 1'),
              onTap: () {
                // Navigate to Page 1
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Page1(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Page 2'),
              onTap: () {
                // Navigate to Page 2
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Page2(),
                  ),
                );
              },
            ),
            ListTile(
                title: Text(
                  "Setting",
                  style: TextStyle(color: Colors.greenAccent.shade700),
                ),
                onTap: () {
                  // Navigate to Page 2
                  Navigator.pop(context); // Close the drawer
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SettingsPage(),
                    ),
                  );
                },
            ),
          ],
        ),
      ),
      // ! title/main page
      body: Center(
        child: Text(
          'HOME',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        title: Text(
          'Page 1',
          style: TextStyle(
            fontSize: 45.0,
            color: Colors.greenAccent.shade700,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent.shade100,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.greenAccent.shade100,
              ),
              child: Text(
                'Menu',
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Navigate to Page 1
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyHomePage(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Page 1'),
              onTap: () {
                // Navigate to Page 1
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Page1(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Page 2'),
              onTap: () {
                // Navigate to Page 2
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Page2(),
                  ),
                );
              },
            ),
            ListTile(
                title: Text(
                  "Setting",
                  style: TextStyle(color: Colors.greenAccent.shade700),
                ),
                onTap: () {
                  // Navigate to Page 2
                  Navigator.pop(context); // Close the drawer
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SettingsPage(),
                    ),
                  );
                },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text(
          'cheese',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        title: Text(
          'Page 2',
          style: TextStyle(
            fontSize: 45.0,
            color: Colors.greenAccent.shade700,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent.shade100,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.greenAccent.shade100,
              ),
              child: Text(
                'Menu',
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Navigate to Page 1
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyHomePage(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Page 1'),
              onTap: () {
                // Navigate to Page 1
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Page1(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Page 2'),
              onTap: () {
                // Navigate to Page 2
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Page2(),
                  ),
                );
              },
            ),
            ListTile(
                title: Text(
                  "Setting",
                  style: TextStyle(color: Colors.greenAccent.shade700),
                ),
                onTap: () {
                  // Navigate to Page 2
                  Navigator.pop(context); // Close the drawer
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SettingsPage(),
                    ),
                  );
                },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text(
          'theese',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        title: Text(
          'Settings',
          style: TextStyle(
            fontSize: 45.0,
            color: Colors.greenAccent.shade700,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent.shade100,
      ),
      drawer: NavBarMenu(),
      body: TwoColumnListView(),
    );
  }
}

class NavBarMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'NavBarMenu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          NavigationMenuItem(
            title: 'Page 1',
            onTap: () {
              Navigator.pop(context); // Close the drawer
              // Add navigation logic for Page 1
              print('Navigating to Page 1');
            },
          ),
          NavigationMenuItem(
            title: 'Page 2',
            onTap: () {
              Navigator.pop(context); // Close the drawer
              // Add navigation logic for Page 2
              print('Navigating to Page 2');
            },
          ),
          // Add more NavigationMenuItem widgets for additional menu items
        ],
      ),
    );
  }
}

class NavigationMenuItem extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  NavigationMenuItem({required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      onTap: onTap,
    );
  }
}

class TwoColumnListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 8.0,
      ),
      itemCount: 20, // Change this to the desired number of items
      itemBuilder: (context, index) {
        return Card(
          elevation: 3.0,
          child: ListTile(
            title: Text('Item $index'),
            subtitle: Text('Subtitle $index'),
            onTap: () {
              // Handle item tap
              print('Tapped on Item $index');
            },
          ),
        );
      },
    );
  }
}
