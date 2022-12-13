import 'package:app_proj/Thirdscreen.dart';
import 'package:flutter/material.dart';
import 'package:app_proj/Thirdscreen.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: SecondScreen(),
));
class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black,
        elevation: 10,
        shadowColor: Colors.orange,
        title: Text(
          'Flash Cards',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Indie',
          ),),
        centerTitle: true,
      ),
      body: Container(
        child: GridView.count(
          crossAxisCount: 1,
          mainAxisSpacing: 0,
          crossAxisSpacing: 0,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: InkWell (
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                            height: 210,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                            ),
                            child: Center(
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(0.0,0.0),
                                    child: Text('What do we sit on?',
                                      style: TextStyle(
                                          fontFamily: 'Nerko',
                                          color: Colors.black,
                                          fontSize: 30),),),
                                ],
                              ),
                            )
                        ),
                      )
                    ],
                  ),),),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: InkWell (
                  child:
                  Align(
                    alignment: Alignment(-0.85,0.4),
                    child: Expanded(
                      child:
                      Container(
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Thirdscreen()));
                        },
                          child:
                          Text("Show Answer"),

                        ),),
                    ),
                  ),
                ),),
            ),
          ],),),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.amber,
        selectedItemColor: Colors.black54,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.black,), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.info, color: Colors.black,), label: "Practice",),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black,
      ),
    );
  }
}


