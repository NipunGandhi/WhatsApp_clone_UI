import 'package:flutter/material.dart';
import 'Screens/calls_screen.dart';
import 'Screens/camera_screen.dart';
import 'Screens/chats_screen.dart';
import 'Screens/status_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, initialIndex: 1, length: 4);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 5,
          ),
          Icon(Icons.more_vert),
        ],
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text("WhatsApp"),
        elevation: 0.7,
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: const [
            Tab(
              child: Icon(Icons.camera_alt),
            ),
            Tab(
              child: Text("Chats"),
            ),
            Tab(
              child: Text("Status"),
            ),
            Tab(
              child: Text("Call"),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: const [
          CameraScreen(),
          ChatsScreen(),
          StatusScreen(),
          CallsScreen(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(
          Icons.message,
          color: Colors.white,
        ),
        backgroundColor: Theme.of(context).accentColor,
        onPressed: () {},
      ),
    );
  }
}
