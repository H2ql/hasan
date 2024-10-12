import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 15.0),
                    child: const Text(
                      'h2q_l',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(width: 5.0), 
                  const Icon(
                    FontAwesomeIcons.chevronDown, 
                    size: 10.0,
                    color: Colors.black, 
                  ),
                  const Spacer(),
                  Container(
                    margin: const EdgeInsets.only(right: 22.0),
                    child: const Icon(
                      FontAwesomeIcons.threads, 
                      size: 20.0,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 22.0),
                    width: 20.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(color: Colors.black, width: 2.0), 
                    ),
                    child: const Center(
                      child: Icon(
                        FontAwesomeIcons.plus,
                        size: 15.1,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10.0),
                    child: const Icon(
                      Icons.menu,
                      size: 20.0,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0),

              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/img.jpg'),
                    radius: 40.0,
                  ),
                  Column(
                    children: [
                      Text('0', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                      SizedBox(height: 5.0),
                      Text('Posts'),
                    ],
                  ),
                  Column(
                    children: [
                      Text('340', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                      SizedBox(height: 5.0),
                      Text('Followers'),
                    ],
                  ),
                  Column(
                    children: [
                      Text('1000', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                      SizedBox(height: 5.0),
                      Text('Following'),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 15.0),

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hasan Baiee',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text('just another product of today'),
                    Text('Al_nahrain university'),
                    Text('IT ENG @nu.coie'),
                    SizedBox(height: 10.0),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    width: 160.0,
                    height: 30,
                    padding: const EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.grey[200],
                    ),
                    child: const Text(
                      'Edit Profile',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    width: 160.0,
                    height: 30,
                    padding: const EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.grey[200],
                    ),
                    child: const Text(
                      'Share Profile',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 15.0),
                    height: 30,
                    width: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[200],
                    ),
                    child: const Center(
                      child: Icon(
                        Icons.person_add,
                        size: 18,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Icon(
                      Icons.grid_on,
                      size: 30,
                    ),
                    const Icon(
                      FontAwesomeIcons.film,
                      size: 25,
                    ),
                    const Icon(
                      Icons.person,
                      size: 30,
                    ),
                  ],
                ),
              ),
              Container(
                width: 500,
                color: Colors.grey[600],
                height: 0.1,
                margin: const EdgeInsets.only(top: 5.0),
              ),
             Center(
  child: Container(margin: EdgeInsets.only(top: 150),
    height: 100, 
    width: 80,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      color: Colors.grey[1000],
      border: Border.all(color: Colors.black, width: 2),
    ),
    child: const Center(
      child: Icon(
        Icons.camera_alt,
        size: 40,
        color: Colors.black,
      ),
    ),
  ),
),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Container(
      margin: const EdgeInsets.only(top: 0), 
      child: const Text(
        'No Posts Yet',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ],
),
            ],
          ),
        ),
      ),
    );
  }
}
