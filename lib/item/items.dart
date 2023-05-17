import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';



class Monitor extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Monitor',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: BackButton(color: Colors.black),
      ),
      body: Container(
        child: Center(
            child: Container(
          height: 600,
          width: 400,
          decoration: BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(40),
                  child: Image.asset('images/carousel1.png'),
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        'Monitor',
                        style: TextStyle(
                            fontSize: 40.0, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Rp.2.000.000',
                        style: TextStyle(fontSize: 20.0),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20), border: Border.all(width: 1)),
                        child: SvgPicture.asset('icons/add_to_cart.svg',)
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}


class Mouse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Monitor',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: BackButton(color: Colors.black),
      ),
      body: Container(
        child: Center(
            child: Container(
          height: 600,
          width: 400,
          decoration: BoxDecoration(
              color: Colors.amber, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(40),
                  child: Image.asset('images/carousel2.png'),
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        'Mouse',
                        style: TextStyle(
                            fontSize: 40.0, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Rp.200.000',
                        style: TextStyle(fontSize: 20.0),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(width: 1)),
                          child: SvgPicture.asset(
                            'icons/add_to_cart.svg',
                          ))
                    ],
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Monitor',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: BackButton(color: Colors.black),
      ),
      body: Container(
        child: Center(
            child: Container(
          height: 600,
          width: 400,
          decoration: BoxDecoration(
              color: Colors.amber, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(40),
                  child: Image.asset('images/carousel3.png'),
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        'Keyboard',
                        style: TextStyle(
                            fontSize: 40.0, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Rp.600.000',
                        style: TextStyle(fontSize: 20.0),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(width: 1)),
                          child: SvgPicture.asset(
                            'icons/add_to_cart.svg',
                          ))
                    ],
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}

class Case extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Monitor',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: BackButton(color: Colors.black),
      ),
      body: Container(
        child: Center(
            child: Container(
          height: 600,
          width: 400,
          decoration: BoxDecoration(
              color: Colors.amber, borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(40),
                  child: Image.asset('images/case.png'),
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        'Case',
                        style: TextStyle(
                            fontSize: 40.0, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Rp.1.000.000',
                        style: TextStyle(fontSize: 20.0),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(width: 1)),
                          child: SvgPicture.asset(
                            'icons/add_to_cart.svg',
                          ))
                    ],
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}

