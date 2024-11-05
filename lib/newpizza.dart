import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_stars/flutter_rating_stars.dart';

class pizza extends StatefulWidget {
  const pizza({super.key});

  @override
  State<pizza> createState() => _pizzaState();
}

class _pizzaState extends State<pizza> {
  bool islike = true;
  void likes() {
    setState(
      () {
        islike = !islike;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    double star = 4.5;
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
              Container(
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.black),
                        'Restaurant')),
              ),
              Container(
                child: Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text('sort')),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text('Nearest')),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text('Rating 4.0+')),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text('Pure Veg')),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text('Previously Ordered')),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 115,
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.transparent),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://thumbs.dreamstime.com/b/set-different-slices-pizza-isolated-white-delicious-fr-set-different-slices-pizza-isolated-white-delicious-fresh-121052214.jpg'))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('All')],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 115,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.transparent),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://media.istockphoto.com/id/184098729/photo/vegetarian-pizza-03.webp?b=1&s=170667a&w=0&k=20&c=sQXjOYmsGxOqFFLUCvzwFM5LwXkbcXBsdkmau1AQ4zg='),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Veg Pizza')],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 115,
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.transparent),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://st2.depositphotos.com/4218696/8152/i/950/depositphotos_81522012-stock-photo-delicious-pizza-with-mozarella-and.jpg'))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Margherita')],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 115,
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.transparent),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://img.freepik.com/premium-photo/isolated-pizza-with-mushrooms-vegetables-white_219193-7137.jpg?size=626&ext=jpg'))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Paneer')],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 115,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.transparent),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://media.istockphoto.com/id/1168754685/photo/pizza-margarita-with-cheese-top-view-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=psLRwd-hX9R-S_iYU-sihB4Jx2aUlUr26fkVrxGDfNg='))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 95),
                                child: Container(
                                  child: Text('Cheese'),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 115,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.transparent),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://thumbs.dreamstime.com/b/pizza-cheese-onion-isolated-white-background-pizza-cheese-onion-isolated-white-background-generative-272985838.jpg'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 25, top: 95),
                                child: Container(
                                  child: Text('Onion'),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 115,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.transparent),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://img.freepik.com/premium-photo/pizza-with-corn-corn-zucchini-it_900101-50064.jpg'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 24, top: 95),
                                child: Container(
                                  child: Text('Corn'),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 115,
                              width: 80,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.transparent),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://m.media-amazon.com/images/I/81jo-JLOTsL._AC_UF1000,1000_QL80_.jpg'),
                                ),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 95),
                                child: Container(
                                  child: Text('Chicken Pizza'),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    child: Center(
                      child: Text(
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                          'ALL RESTAURANTS DELIVERING PIZZA'),
                    ),
                  ),
                ),
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
                                    margin: EdgeInsets.only(left: 300, top: 10),
                                    child:
                                        Icon(Icons.favorite, color: Colors.red),
                                  ),
                                ],
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 315),
                                      child: Container(
                                        child: Text(
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            'Reyansh Grand'),
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
                                    margin: EdgeInsets.only(left: 300, top: 10),
                                    child:
                                        Icon(Icons.favorite, color: Colors.red),
                                  ),
                                ],
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 318),
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
                                    'https://thumbs.dreamstime.com/b/set-different-slices-pizza-isolated-white-delicious-fr-set-different-slices-pizza-isolated-white-delicious-fresh-121052214.jpg'),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(),
                            child: Container(
                              margin: EdgeInsets.only(
                                  top: 20, left: 30, bottom: 20),
                              height: 220,
                              width: 400,
                              child: Container(
                                margin: EdgeInsets.only(top: 1, left: 3.7),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 220,
                                      child: Image.network(
                                          'https://img.freepik.com/premium-photo/isolated-delicious-spicy-chicken-biryani-white-bowl-white-background-indian-pakistani-ramz_877796-809.jpg'),
                                    ),
                                    Container(
                                      width: 120,
                                      padding:
                                          EdgeInsets.only(left: 0, top: 50),
                                      child: Column(
                                        children: [
                                          Text(
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                              'Non Veg'),
                                          Text(
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                              'Dum Biryani'),
                                          Text(
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20),
                                              'Hotel Shalimar'),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 1),
                                            child: Container(
                                              height: 60,
                                              width: 80,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    height: 40,
                                                    width: 80,
                                                    child: IconButton(
                                                        onPressed: likes,
                                                        icon: !islike
                                                            ? Icon(
                                                                CupertinoIcons
                                                                    .heart_fill,
                                                                color: Colors
                                                                    .black)
                                                            : Icon(
                                                                CupertinoIcons
                                                                    .heart_fill,
                                                                color: Colors
                                                                    .red)),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(right: 0),
                                            child: Column(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 5, bottom: 0),
                                                  child: Container(
                                                    width: 120,
                                                    height: 20,
                                                    child: RatingStars(
                                                      value: star,
                                                      onValueChanged: (Rating) {
                                                        setState(() {
                                                          star = Rating;
                                                        });
                                                      },
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(bottom: 180, left: 1),
                                      child: PopupMenuButton(
                                          itemBuilder: (context) => [
                                                PopupMenuItem(
                                                    child: Text('About'))
                                              ]),
                                    ),
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all()),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(),
                            child: Container(
                              margin: EdgeInsets.only(
                                  top: 20, left: 30, bottom: 20),
                              height: 220,
                              width: 400,
                              child: Container(
                                margin: EdgeInsets.only(top: 1, left: 3.7),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 220,
                                      child: Image.network(
                                          'https://img.freepik.com/premium-photo/isolated-delicious-spicy-chicken-biryani-white-bowl-white-background-indian-pakistani-ramz_877796-809.jpg'),
                                    ),
                                    Container(
                                      width: 120,
                                      padding:
                                          EdgeInsets.only(left: 0, top: 50),
                                      child: Column(
                                        children: [
                                          Text(
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                              'Non Veg'),
                                          Text(
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                              'Dum Biryani'),
                                          Text(
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20),
                                              'Hotel Shalimar'),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 1),
                                            child: Container(
                                              height: 60,
                                              width: 80,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    height: 40,
                                                    width: 80,
                                                    child: IconButton(
                                                        onPressed: likes,
                                                        icon: !islike
                                                            ? Icon(
                                                                CupertinoIcons
                                                                    .heart_fill,
                                                                color: Colors
                                                                    .black)
                                                            : Icon(
                                                                CupertinoIcons
                                                                    .heart_fill,
                                                                color: Colors
                                                                    .red)),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(right: 0),
                                            child: Column(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 5, bottom: 0),
                                                  child: Container(
                                                    width: 120,
                                                    height: 20,
                                                    child: RatingStars(
                                                      value: star,
                                                      onValueChanged: (Rating) {
                                                        setState(() {
                                                          star = Rating;
                                                        });
                                                      },
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(bottom: 180, left: 1),
                                      child: PopupMenuButton(
                                          itemBuilder: (context) => [
                                                PopupMenuItem(
                                                    child: Text('About'))
                                              ]),
                                    ),
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all()),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(),
                            child: Container(
                              margin: EdgeInsets.only(
                                  top: 20, left: 30, bottom: 20),
                              height: 220,
                              width: 400,
                              child: Container(
                                margin: EdgeInsets.only(top: 1, left: 3.7),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 220,
                                      child: Image.network(
                                          'https://img.freepik.com/premium-photo/isolated-delicious-spicy-chicken-biryani-white-bowl-white-background-indian-pakistani-ramz_877796-809.jpg'),
                                    ),
                                    Container(
                                      width: 120,
                                      padding:
                                          EdgeInsets.only(left: 0, top: 50),
                                      child: Column(
                                        children: [
                                          Text(
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                              'Non Veg'),
                                          Text(
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                              ),
                                              'Dum Biryani'),
                                          Text(
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20),
                                              'Hotel Shalimar'),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 1),
                                            child: Container(
                                              height: 60,
                                              width: 80,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    height: 40,
                                                    width: 80,
                                                    child: IconButton(
                                                        onPressed: likes,
                                                        icon: !islike
                                                            ? Icon(
                                                                CupertinoIcons
                                                                    .heart_fill,
                                                                color: Colors
                                                                    .black)
                                                            : Icon(
                                                                CupertinoIcons
                                                                    .heart_fill,
                                                                color: Colors
                                                                    .red)),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 0, bottom: 0),
                                            child: Container(
                                              width: 115,
                                              height: 20,
                                              child: RatingStars(
                                                value: star,
                                                onValueChanged: (Rating) {
                                                  setState(() {
                                                    star = Rating;
                                                  });
                                                },
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(bottom: 180, left: 1),
                                      child: PopupMenuButton(
                                          itemBuilder: (context) => [
                                                PopupMenuItem(
                                                    child: Text('About'))
                                              ]),
                                    ),
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all()),
                            ),
                          ),
                          Container(
                            height: 20,
                            width: 20,
                          )
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
