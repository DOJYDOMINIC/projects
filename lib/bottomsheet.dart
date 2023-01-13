import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: DrawerGradient(),
  ));
}

class DrawerGradient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.orange,
        child: Stack(
          children: [
            Container(
              height: 800,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.orange, Colors.red],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: ListView(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage(
                          "http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcSx2u9TW--6jY6b3CYFq-OtnH03AD38V89ulGkksXqctH8CjN2gCRLzsdMIzeH8_t0co691EEjSh3RmK_g"),
                    ),
                    title: Text(
                      "Angelina Jolye",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "angelinajolye@gmail.com",
                      style: TextStyle(color: Colors.white),
                    ),
                    trailing: Icon(
                      Icons.close,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 50,),
                  ListTile(
                    leading: Icon(
                      Icons.dashboard,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Dashboard",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.people,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Clints",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.leaderboard,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Leaderboard",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.rocket,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Projects",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.handshake,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Partners",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Contact Us",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.library_books,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Library",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 120,),
                  Padding(
                    padding: const EdgeInsets.only(left: 40,right: 40),
                    child: ElevatedButton(
                      style:
                      ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange.shade600,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),)),
                          onPressed: (){
                          }, child: Text("Logout")),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
