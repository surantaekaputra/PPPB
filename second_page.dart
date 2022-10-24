import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_pertamaku/main.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Suranta Eka Putra'),
      ),
      body: const Center(child: Text('Selamat Datang di Halaman Ke Dua')),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_left),
        onPressed: () {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
            return MyApp();
            }));
        },
            ),
      );
  }
}