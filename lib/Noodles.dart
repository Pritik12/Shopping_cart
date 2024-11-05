import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_stars/flutter_rating_stars.dart';

class Noodles extends StatefulWidget {
  const Noodles({super.key});

  @override
  State<Noodles> createState() => _NoodlesState();
}

class _NoodlesState extends State<Noodles> {
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
                                      'https://thumbs.dreamstime.com/b/wooden-bowl-instant-noodles-isolated-white-background-vegetables-herbs-clipping-path-175594751.jpg'))),
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
                                  'https://s3.envato.com/files/326250643/3912_2.jpg'),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Veg Noodles')],
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
                                      'https://static.vecteezy.com/system/resources/thumbnails/010/123/185/small/glass-noodle-with-bowl-isolated-on-white-background-photo.jpg'))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Glass Noodles')],
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
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrSaEd0lsRAg8BGhbYYzSqn5dIoECA5yCMWg&usqp=CAU'))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Lamian')],
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
                                          'https://thumbs.dreamstime.com/b/chicken-lo-mein-isolated-white-background-chinese-food-stir-fried-noodles-cuisine-dish-meat-egg-vegetables-sauces-175806404.jpg'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 95),
                                child: Container(
                                  child: Text('Chicken'),
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
                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDuj8Eyq0sQrLfuPH2pe13gI1JIo74azqkng&usqp=CAU'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 18, top: 95),
                                child: Container(
                                  child: Text('Schezwan'),
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
                                          'https://cdn.shopify.com/s/files/1/0384/5583/6812/files/Chow-Mein-SQ-removebg-preview_1024x1024.png?v=1691150809'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 24, top: 95),
                                child: Container(
                                  child: Text('Hakka'),
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
                                      'https://cdn.shopify.com/s/files/1/0384/5583/6812/files/Chicken-Lo-Mein-Square-FS-1-removebg-preview_1024x1024.png?v=1690813394'),
                                ),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 1, top: 95),
                                child: Container(
                                  child: Text('Chilli Noodles'),
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
                          'ALL RESTAURANTS DELIVERING NOODLES'),
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
                                            EdgeInsets.only(left: 280, top: 10),
                                        child: Icon(Icons.favorite,
                                            color: Colors.red),
                                      ),
                                      Container(
                                        child: PopupMenuButton(
                                          itemBuilder: (context) => [
                                            PopupMenuItem(child: Text('About'))
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 300),
                                          child: Container(
                                            child: Text(
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                'Egg Noodles'),
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
                                        'https://s3.envato.com/files/291415604/DSC_4979.jpg'),
                                    fit: BoxFit.cover)),
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
                                    margin: EdgeInsets.only(left: 280, top: 10),
                                    child:
                                        Icon(Icons.favorite, color: Colors.red),
                                  ),
                                  Container(
                                    child: PopupMenuButton(
                                      itemBuilder: (context) =>
                                          [PopupMenuItem(child: Text('About'))],
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 300),
                                      child: Container(
                                        child: Text(
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            'Chicken Noodles'),
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
                                    'https://sinfullyspicy.com/wp-content/uploads/2023/01/1200-by-1200-images-5.jpg'),
                                fit: BoxFit.fill)),
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
                                    margin: EdgeInsets.only(left: 280, top: 10),
                                    child:
                                        Icon(Icons.favorite, color: Colors.red),
                                  ),
                                  Container(
                                    child: PopupMenuButton(
                                      itemBuilder: (context) =>
                                          [PopupMenuItem(child: Text('About'))],
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 300, left: 10),
                                      child: Container(
                                        child: Text(
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            'Veg Noodles'),
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
                                    'https://indianheartbeat.in/wp-content/uploads/2023/01/schezwan-noodles-szechwan-vegetable-hakka-noodles-chow-mein-is-popular-indo-chinese-recipes-served-bowl-plate-with-wooden-chopsticks_466689-74461.webp'),
                                fit: BoxFit.cover)),
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
                                                right: 5, bottom: 0),
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
