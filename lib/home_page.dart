import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final textStyle = const TextStyle(fontWeight: FontWeight.bold, fontSize: 20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.shade400,
        title: const Text('My First Application'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              children: [
                const Icon(Icons.arrow_circle_right_sharp,color: Colors.red,),
                const SizedBox(width: 16),
                Text(
                  'Name : ',
                  style: textStyle,
                ),
                Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/0/0e/Lady_Gaga_at_Joe_Biden%27s_inauguration_%28cropped_5%29.jpg',
                  height: 200,
                  width: 200,
                ),
              ],
            ),
            const SizedBox(height: 16),
            Text(
              'RollNo : ',
              style: textStyle,
            ),
            const SizedBox(height: 16),
            Text(
              'Address : ',
              style: textStyle,
            ),
          ],
        ),
      ),
    );
  }
}
