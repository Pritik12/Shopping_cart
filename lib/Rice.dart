import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Allpiz extends StatefulWidget {
  const Allpiz({super.key});

  @override
  State<Allpiz> createState() => _AllpizState();
}

class _AllpizState extends State<Allpiz> {
  bool islike = true;
  void like() {
    setState(
      () {
        islike = !islike;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50, left: 15),
                    child: Container(
                      height: 50,
                      width: 360,
                      child: TextField(
                        decoration: InputDecoration(
                            label: Text('Search'),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            prefixIcon: Icon(Icons.search)),
                      ),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 20),
                            child: Container(
                              height: 180,
                              width: 180,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 130, top: 0),
                                        child: IconButton(
                                          onPressed: like,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.blue)
                                              : Icon(
                                                  CupertinoIcons.heart_fill,
                                                  color: Colors.red,
                                                ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Text(
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                              'Jeera Rice'),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/cup_rice.img'),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.black12),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 18),
                            child: Container(
                              height: 180,
                              width: 180,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 130, top: 0),
                                        child: IconButton(
                                          onPressed: like,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.white)
                                              : Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Text(
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                              'Gulab Jammun'),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/gulab.img'),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.black12),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 18),
                            child: Container(
                              height: 180,
                              width: 180,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 130, top: 0),
                                        child: IconButton(
                                          onPressed: like,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.white)
                                              : Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Text(
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                              'Dosa'),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/dosa.img'),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.black12),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 18),
                            child: Container(
                              height: 180,
                              width: 180,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 130, top: 0),
                                        child: IconButton(
                                          onPressed: like,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.white)
                                              : Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Text(
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                              'Lollypop'),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/chicken.img'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.black12),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 18),
                            child: Container(
                              height: 180,
                              width: 180,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 130, top: 0),
                                        child: IconButton(
                                          onPressed: like,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.white)
                                              : Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Text(
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                              'Paneer'),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/paneer.img'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.black12),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 18),
                            child: Container(
                              height: 180,
                              width: 180,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(left: 130, top: 0),
                                        child: IconButton(
                                          onPressed: like,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.white)
                                              : Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 110),
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Text(
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                              'Tandoori'),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/naan.img'),
                                    fit: BoxFit.fill),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.black12),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
