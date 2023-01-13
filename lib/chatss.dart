import 'package:flutter/material.dart';

class Chatss extends StatelessWidget {
  var name = [
    'Anu',
    'Anju',
    'Dipin',
    'Kumar',
    'Sanju',
    'Anu',
    'Anju',
    'Dipin',
    'Kumar',
    'Sanju'
  ];
  var phone = [
    'hai',
    'Hello',
    'Mrng',
    'hai',
    'Hello',
    'Mrng',
    'hai',
    'Hello',
    'Mrng',
    'hai',
    'Hello',
    'Mrng',
  ];
  var images = [
    "assets/images/nature (1).jpg",
    "assets/images/nature (2).jpg",
    "assets/images/nature (3).jpg",
    "assets/images/nature (4).jpg",
    "assets/images/nature (5).jpg",
    "assets/images/nature (1).jpg",
    "assets/images/nature (2).jpg",
    "assets/images/nature (3).jpg",
    "assets/images/nature (4).jpg",
    "assets/images/nature (5).jpg",
  ];
  var times = [
    '10:30 am',
    '10:30 am',
    '10:30 am',
    '10:30 am',
    '10:30 am',
    '10:30 am',
    '10:30 am',
    '10:30 am',
    '10:30 am',
    '10:30 am',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            ListView(
              children: List.generate(
                10,
                (index) {
                  return Card(
                    child: ListTile(
                      title: Text(name[index]),
                      subtitle: Text(phone[index]),
                      trailing: Text(times[index]),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage(images[index]),
                      ),
                    ),
                  );
                },
              ),
            ),
            Positioned(
                top: 520,
                right: 12,
                child: FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.message),
                  backgroundColor: Colors.teal.shade900,
                )),
          ],
        ),
      ),
    );
  }
}
