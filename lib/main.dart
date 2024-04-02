/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'Flutter RichText',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                const TextSpan(
                  text: 'RichText Helps to Create',
                  style: TextStyle(
                    color: Color(0xff818181),
                    fontSize: 27,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const TextSpan(
                  text: '\nHighlighted',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const TextSpan(
                  text: ',',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: '\nClickable',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 28,
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.blue,
                  ),
                ),
                const TextSpan(
                  text: ',',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: '   ',
                ),
                WidgetSpan(
                  child: Container(
                    height: 32,
                    width: 160,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green, width: 2.4),
                    ),
                    child: const Center(
                      child: Text(
                        'Outlined Text',
                        style: TextStyle(
                          fontSize: 23,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ),
                ),
                const TextSpan(
                  text: '.',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: '\n    Say Hi To Rich Text',
                  style: TextStyle(
                    color: Color(0xff818181),
                    fontSize: 28,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

 */
/*
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          centerTitle: true,
          title: Text('Red & White', style: TextStyle(color: Colors.white)),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '          G',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'APHICS',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n   FLUTT',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n        AN',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'D',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'ROID',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\nDESIGN',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: ' & ',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'DEVELOP',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n          W',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'EB',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n       FAS',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'H',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'ION',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n ANIMAT',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'I',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'ON',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n            I',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'T',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'A-CS+',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: '\n      GAM',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,letterSpacing: 4),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

 */
/*
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu,color: Colors.white),
          actions: [Icon(Icons.notifications_active,color: Colors.white,)],
          backgroundColor: Colors.teal,
          centerTitle: true,
          title:
          Text('🛍️List of Fruits', style: TextStyle(color: Colors.white)),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                //apple
                TextSpan(
                  text: '🍎 Apple',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                //graps
                TextSpan(
                  text: '\n🍇 Graps',
                  style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                //cherry
                TextSpan(
                  text: '\n🍒 Cherry',
                  style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                //strawberry
                TextSpan(
                  text: '\n🍓 Strawberry',
                  style: TextStyle(
                      color: Colors.pinkAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                //mango
                TextSpan(
                  text: '\n🥭 Mango',
                  style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                //pineapple
                TextSpan(
                  text: '\n🍍 Pineapple',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                //lemon
                TextSpan(
                  text: '\n🍋 Lemon',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                //watermelon
                TextSpan(
                  text: '\n🍉 Watermelon',
                  style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
                //coconut
                TextSpan(
                  text: '\n🥥 Coconut',
                  style: TextStyle(
                      color: Colors.brown,
                      fontSize: 45,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
*/
/*
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu,color: Colors.white),
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text('Flutter App',style: TextStyle(color: Colors.white)),

        ),
        body: Center(
          child: Text(
            '      Red & White Group of Institudes \nOne Step In Changing Education chain...',style: TextStyle(color: Colors.red,fontSize: 19
              ,fontWeight: FontWeight.bold),

          ),
        ),
      ),
    ),
  );
}
*/
import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
            'Rich Text Example',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Single ',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 29,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: ' Line ',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 29,
                      fontWeight: FontWeight.bold,backgroundColor: Colors.teal),
                ),
                //multiple
                TextSpan(
                  text: ' Multiple',
                  style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize: 29,
                      fontWeight: FontWeight.bold),
                ),
                //style
                TextSpan(
                  text: ' styles',
                  style: TextStyle(
                      color: Colors.pink,
                      fontSize: 29,
                      fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

