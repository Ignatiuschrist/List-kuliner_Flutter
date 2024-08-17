import 'package:flutter/material.dart';
import 'package:list_kuliner_app/list_item.dart';
import 'package:list_kuliner_app/makanan.dart';
import 'package:list_kuliner_app/styles.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Future<List<Makanan>> _listMakanan;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: pageBgColor,
      appBar: AppBar(
        backgroundColor: headerBackColor,
        foregroundColor: Colors.white,
        title: const Text(
          "Kuliner Nusantara",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.list_alt_sharp,
                size: 30,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "List Kuliner",
                style: textHeader1,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          // Add your list items or other widgets here
        ],
      ),
    );
  }
}
