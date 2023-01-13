import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  var timecl =["Today, 1:30","Today, 1:30","Today, 1:30","Today, 1:30","Today, 1:30","Today, 1:30",];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Stack(
                children: [
                  ListTile(
                    title: Text("Create call link"),
                    subtitle: Text("Share a link for whatssApp Call"),
                    leading: SizedBox(
                      width: 45,
                      height: 45,
                      child: FloatingActionButton(onPressed: (){},child: Icon(Icons.link),
                        backgroundColor: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ],
              ),

              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                trailing: Icon(Icons.call,color: Colors.teal.shade900,),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcSx2u9TW--6jY6b3CYFq-OtnH03AD38V89ulGkksXqctH8CjN2gCRLzsdMIzeH8_t0co691EEjSh3RmK_g"),
                ),
              ),
              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                trailing: Icon(Icons.videocam,color: Colors.teal.shade900,),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcSx2u9TW--6jY6b3CYFq-OtnH03AD38V89ulGkksXqctH8CjN2gCRLzsdMIzeH8_t0co691EEjSh3RmK_g"),
                ),
              ),
              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                trailing: Icon(Icons.videocam,color: Colors.teal.shade900,),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcSx2u9TW--6jY6b3CYFq-OtnH03AD38V89ulGkksXqctH8CjN2gCRLzsdMIzeH8_t0co691EEjSh3RmK_g"),
                ),
              ),
              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                trailing: Icon(Icons.call,color: Colors.teal.shade900,),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcSx2u9TW--6jY6b3CYFq-OtnH03AD38V89ulGkksXqctH8CjN2gCRLzsdMIzeH8_t0co691EEjSh3RmK_g"),
                ),
              ),
              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                trailing: Icon(Icons.videocam,color: Colors.teal.shade900,),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcSx2u9TW--6jY6b3CYFq-OtnH03AD38V89ulGkksXqctH8CjN2gCRLzsdMIzeH8_t0co691EEjSh3RmK_g"),
                ),
              ),
              ListTile(
                title: Text("Anjelina Jolye"),
                subtitle: Text("Today, 1:30"),
                trailing: Icon(Icons.call,color: Colors.teal.shade900,),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcSx2u9TW--6jY6b3CYFq-OtnH03AD38V89ulGkksXqctH8CjN2gCRLzsdMIzeH8_t0co691EEjSh3RmK_g"),
                ),
              ),
            ],
          ),

          Positioned(
              left: 320,
              top: 520,
              child: FloatingActionButton(onPressed: (){
              },child: Icon(Icons.add_ic_call),
                backgroundColor: Colors.teal.shade900,)),
        ],
      ),
    );
  }
}
