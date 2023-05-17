import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Feby Hidayat',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
          child: Column(
        children: [
          Flexible(
              flex: 1,
              child: PageView(
                children: [
                  GestureDetector(
                    child: Container(
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(width: 1)),
                      child: Image.asset('images/carousel1.png'),
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(width: 1)),
                      child: Image.asset('images/carousel2.png'),
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(width: 1)),
                      child: Image.asset('images/carousel3.png'),
                    ),
                  ),
                ],
              )),
          Flexible(
              flex: 3,
              child: GridView.count(
                crossAxisCount: 2,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/monitor');
                    },
                    child: Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(width: 2)),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Image.asset(
                              'images/carousel1.png',
                              height: 150,
                              width: 150,
                            ),
                            Text('Monitor', style: TextStyle(color: Colors.white),),
                            Text('Rp.2.000.000', style: TextStyle(color: Colors.white),)
                          ],
                        )),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/mouse');
                    },
                    child: Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(width: 2)),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Image.asset(
                              'images/carousel2.png',
                              height: 150,
                              width: 150,
                            ),
                            Text('Mouse', style: TextStyle(color: Colors.white),),
                            Text('Rp.200.000', style: TextStyle(color: Colors.white),)
                          ],
                        )),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/keyboard');
                    },
                    child: Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(width: 2)),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Image.asset(
                              'images/carousel3.png',
                              height: 150,
                              width: 150,
                            ),
                            Text('Keyboard', style: TextStyle(color: Colors.white),),
                            Text('Rp.600.000', style: TextStyle(color: Colors.white),)
                          ],
                        )),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/case');
                    },
                    child: Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(width: 2)),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Image.asset(
                              'images/case.png',
                              height: 150,
                              width: 150,
                            ),
                            Text('Case', style: TextStyle(color: Colors.white),),
                            Text('Rp.1.000.000', style: TextStyle(color: Colors.white),)
                          ],
                        )),
                  ),
                ],
              )),
        ],
      )),
    );
  }
}
