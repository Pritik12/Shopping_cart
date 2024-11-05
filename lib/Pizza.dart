import 'package:flutter/material.dart';

class Allpiz extends StatefulWidget {
  const Allpiz({super.key});

  @override
  State<Allpiz> createState() => _AllpizState();
}

class _AllpizState extends State<Allpiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: double.infinity,
                  width: double.infinity,
                ),
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 15),
                            child: Container(
                              height: 380,
                              width: 360,
                              child: Container(
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              left: 300, top: 10),
                                          child: Icon(Icons.favorite,
                                              color: Colors.red),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 315),
                                            child: Container(
                                              child: Text(
                                                  style: TextStyle(
                                                    fontSize: 22,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                  'Delicious Pizza King'),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.black12),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://img.freepik.com/premium-photo/pizza-isolate-white-background-generative-ai_74760-2619.jpg?size=338&ext=jpg&ga=GA1.1.1412446893.1705017600&semt=ais'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 0, top: 15),
                        child: Container(
                          height: 380,
                          width: 360,
                          child: Container(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(left: 300, top: 10),
                                      child: Icon(Icons.favorite,
                                          color: Colors.red),
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 315),
                                        child: Container(
                                          child: Text(
                                              style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              'Reyansh'),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black12),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://static.vecteezy.com/system/resources/previews/030/660/313/non_2x/pizza-with-white-background-high-quality-ultra-hd-free-photo.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 0, top: 15),
                        child: Container(
                          height: 380,
                          width: 360,
                          child: Container(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(left: 300, top: 10),
                                      child: Icon(Icons.favorite,
                                          color: Colors.red),
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 315),
                                        child: Container(
                                          child: Text(
                                              style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              'Dominos Pizza'),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black12),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://thumbs.dreamstime.com/b/sliced-pepperoni-pizza-green-pepper-black-olives-isolated-white-141984016.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
