import 'package:flutter/material.dart';
import 'SecondScreen.dart';

class Mainscreen extends StatelessWidget {
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
          crossAxisCount: 2,
          mainAxisSpacing: 0,
          crossAxisSpacing: 0,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: InkWell(
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
                                  alignment: Alignment(-0.5, -0.95),
                                  child: Text('What do we sit on?',
                                    style: TextStyle(
                                        fontFamily: 'Nerko',
                                        color: Colors.black,
                                        fontSize: 20),),),
                                Align(
                                  alignment: Alignment(-0.8, -0.5),
                                  child: Text('Chair',
                                    style: TextStyle(fontFamily: 'Nerko',
                                      color: Colors.amber,
                                      fontSize: 30,),),
                                ),
                                Align(
                                  child: Container(
                                    alignment: Alignment.bottomRight,
                                    child: MediaQuery.removePadding(
                                        context: context,
                                        child: IconButton(
                                          icon: Icon(Icons.delete),
                                          iconSize: 30,
                                          onPressed: () {},
                                        )),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                      )
                    ],
                  ),),),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: InkWell(
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
                                  alignment: Alignment(-0.5, -0.95),
                                  child: Text('Where are we?',
                                    style: TextStyle(
                                        fontFamily: 'Nerko',
                                        color: Colors.black,
                                        fontSize: 20),),),
                                Align(
                                  alignment: Alignment(-0.8, -0.5),
                                  child: Text('Pilani',
                                    style: TextStyle(fontFamily: 'Nerko',
                                      color: Colors.amber,
                                      fontSize: 30,),),
                                ),
                                Align(
                                  child: Container(
                                    alignment: Alignment.bottomRight,
                                    child: MediaQuery.removePadding(
                                        context: context,
                                        child: IconButton(
                                          icon: Icon(Icons.delete),
                                          iconSize: 30,
                                          onPressed: () {},
                                        )),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                      )
                    ],
                  ),),),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: InkWell(
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
                                  alignment: Alignment(-0.5, -0.95),
                                  child: Text('What do we read?',
                                    style: TextStyle(
                                        fontFamily: 'Nerko',
                                        color: Colors.black,
                                        fontSize: 20),),),
                                Align(
                                  alignment: Alignment(-0.8, -0.5),
                                  child: Text('Books',
                                    style: TextStyle(fontFamily: 'Nerko',
                                      color: Colors.amber,
                                      fontSize: 30,),),
                                ),
                                Align(
                                  child: Container(
                                    alignment: Alignment.bottomRight,
                                    child: MediaQuery.removePadding(
                                        context: context,
                                        child: IconButton(
                                          icon: Icon(Icons.delete),
                                          iconSize: 30,
                                          onPressed: () {},
                                        )),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                      )
                    ],
                  ),),),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: InkWell(
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
                                  alignment: Alignment(-0.5, -0.95),
                                  child: Text('What color is the sky?',
                                    style: TextStyle(
                                        fontFamily: 'Nerko',
                                        color: Colors.black,
                                        fontSize: 20),),),
                                Align(
                                  alignment: Alignment(-0.8, -0.5),
                                  child: Text('Blue',
                                    style: TextStyle(fontFamily: 'Nerko',
                                      color: Colors.amber,
                                      fontSize: 30,),),
                                ),
                                Align(
                                  child: Container(
                                    alignment: Alignment.bottomRight,
                                    child: MediaQuery.removePadding(
                                        context: context,
                                        child: IconButton(
                                          icon: Icon(Icons.delete),
                                          iconSize: 30,
                                          onPressed: () {},
                                        )),
                                  ),
                                ),
                              ],
                            ),
                          ),),),
                    ],
                  ),),),),
            Padding(
                padding: const EdgeInsets.all(8.0),
              child: ClipRect(
                child: InkWell(
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 50,
                          width: 75,
                          color: Colors.blueGrey,
                          child: Center(
                            child: Stack(
                              children: [
                                ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
                                  },
                                  child: Icon(Icons.edit),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
                  },
                ),
              ),
              ),
            ],
        ),),
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



