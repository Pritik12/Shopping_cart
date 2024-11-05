import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:starcart/Biryani.dart';
import 'package:starcart/Burger.dart';
import 'package:starcart/Noodles.dart';
import 'package:starcart/new_rice.dart';
import 'package:starcart/newpizza.dart';

class fizz extends StatefulWidget {
  const fizz({super.key});

  @override
  State<fizz> createState() => _fizzState();
}

class _fizzState extends State<fizz> {
  bool islike = false;
  void likes() {
    setState(() {
      for (int i = 0; i <= 0; i++) {
        if (i == 0) {
          islike = !islike;
        } else {
          islike = true;
        }
      }
    });
  }

  List<String> items = ['Price', 'Popularity', 'Name', 'Highest'];
  bool sortByPopularity = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 280),
                    child: Container(
                      child: Icon(Icons.location_on),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Icon(CupertinoIcons.profile_circled),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      end: Alignment.topRight,
                      begin: Alignment.bottomLeft,
                      colors: [
                    Colors.black,
                    Colors.red,
                    Colors.purple,
                    Colors.yellow,
                    Colors.blue,
                  ])),
            ),
            ListTile(
              title: Text('Home'),
            ),
            Divider(color: Colors.black45),
            ListTile(
              title: Text('Profile'),
            ),
            Divider(
              color: Colors.black45,
            ),
            ListTile(
              title: Text('About'),
            )
          ],
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  width: 380,
                  height: 80,
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.mic),
                        labelText: 'Restaurant name or a dish...',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        suffixIcon: Icon(Icons.search)),
                  ),
                ),
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => pizza()),
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 80,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.transparent),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://static.vecteezy.com/system/resources/previews/025/446/386/non_2x/tasty-top-view-pizza-italian-traditional-round-pizza-white-background-ai-generative-free-photo.jpg'),
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [Text('Pizza')],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Burger()),
                            );
                          },
                          child: Container(
                            height: 115,
                            width: 80,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.transparent),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://st2.depositphotos.com/5450958/7992/i/450/depositphotos_79920842-stock-photo-hamburger-isolated-on-white-background.jpg'))),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [Text('Burger')],
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
                                      'https://media.istockphoto.com/id/157431311/photo/turkey-sandwich.webp?b=1&s=612x612&w=0&k=20&c=KrvnLuIfjdNuZjWaFFdmoRkPgdjBU34mh65tps3wYhE='))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Sandwich')],
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
                                      'https://img.freepik.com/premium-vector/french-fries-red-package-isolated-white-background_100959-18.jpg?w=2000'))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Fries')],
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
                                      'https://media.istockphoto.com/id/497897580/photo/iced-coffee-in-takeaway-cup.jpg?s=612x612&w=0&k=20&c=IR0HtWlIcCa_ryIp4l3TMUetuNqWlNxiJxaXPPXJbQc='))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Ice Coffee')],
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
                                      'https://img.freepik.com/premium-photo/veg-spring-roll-wrap-franky-made-using-paneer-vegetables-stuffed-inside-chapati-roti-served-with-tomato-ketchup-selective-focus_466689-16786.jpg?w=360'))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Franky')],
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
                                      'https://media.istockphoto.com/id/498120482/photo/aloo-mutter-curry-indian-food.jpg?s=612x612&w=0&k=20&c=eFvuy7l6BaPiTy9K3mmBkq2VFjs6HtWrQiwhmrR6kkI='))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Aloo Mutter')],
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
                                      'https://assets.bonappetit.com/photos/60ef61ef7009278ef6bad579/4:3/w_2248,h_1686,c_limit/Lassi.jpg'))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Lassi')],
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
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Rice()));
                              },
                              child: Container(
                                height: 115,
                                width: 80,
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.transparent),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://img.freepik.com/premium-photo/chinese-asian-egg-vegetable-fried-rice-white-plate-white-background_439318-1904.jpg'))),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 15, top: 95),
                                  child: Container(
                                    child: Text('Fried Rice'),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Noodles()));
                              },
                              child: Container(
                                height: 115,
                                width: 80,
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.transparent),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://static.vecteezy.com/system/resources/previews/027/679/809/large_2x/side-anglegraphy-of-delicious-noodles-in-white-background-photo.jpg'))),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 20, top: 95),
                                  child: Container(
                                    child: Text('Noodles'),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Biryani()));
                              },
                              child: Container(
                                height: 115,
                                width: 80,
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.transparent),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://img.freepik.com/premium-photo/isolated-delicious-spicy-chicken-biryani-white-bowl-white-background-indian-pakistani-ramz_877796-977.jpg'))),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 20, top: 95),
                                  child: Container(
                                    child: Text('Biryani'),
                                  ),
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
                                          'https://i.pinimg.com/originals/e8/48/ca/e848ca06cc72cfb473c1d96f2ea75183.png'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 25, top: 95),
                                child: Container(
                                  child: Text('Dosa'),
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
                                          'https://www.tradeindia.com/_next/image/?url=https%3A%2F%2Ftiimg.tistatic.com%2Ffp%2F1%2F007%2F765%2Fgood-at-taste-and-rich-in-nutrients-soft-and-spongy-textured-fresh-white-paneer-927.jpg&w=750&q=75'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 22, top: 95),
                                child: Container(
                                  child: Text('Paneer'),
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
                                          'https://thumbs.dreamstime.com/b/veg-manchurian-gravy-balls-black-bowl-isolated-white-vegetarian-manchurian-indian-chinese-cuisine-dish-veg-manchurian-201448981.jpg'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, top: 95),
                                child: Container(
                                  child: Text('Manchurian'),
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
                                          'https://t3.ftcdn.net/jpg/04/37/73/42/360_F_437734297_yeRoQJUQe18BANIQHUIsdihgnG0OZ8CN.jpg'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 26, top: 95),
                                child: Container(
                                  child: Text('Soup'),
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
                                          'https://previews.123rf.com/images/magone/magone1408/magone140800012/30468685-fried-chicken-wings-with-sweet-chili-sauce-on-white-background.jpg'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 18, top: 95),
                                child: Container(
                                  child: Text('Lolipop'),
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
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 220,
                  width: double.infinity,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => pizza(),
                          ));
                    },
                    child: Image.network(
                        'https://d1csarkz8obe9u.cloudfront.net/digitalorders/emcp_96c01d04dba8c66c6036703e6c41e125_1661845936.gif'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  child: Center(
                    child: Text(
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                        'All Restaurants'),
                  ),
                ),
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
                                  onPressed: () {
                                    setState(() {
                                      sortByPopularity = !sortByPopularity;
                                      if (sortByPopularity) {
                                        items.sort((a, b) =>
                                            a.length.compareTo(b.length));
                                      } else {
                                        items.sort();
                                      }
                                    });
                                  },
                                  child: Text('sort')),
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
                child: Center(
                  child: Text(
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      'Featured'),
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
                            padding: const EdgeInsets.only(left: 15, top: 20),
                            child: Container(
                              height: 400,
                              width: 360,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(
                                              left: 260, bottom: 300, top: 10),
                                          child: IconButton(
                                            onPressed: likes,
                                            icon: !islike
                                                ? Icon(
                                                    CupertinoIcons.heart_fill,
                                                    color: Colors.red)
                                                : Icon(
                                                    Icons.favorite_border,
                                                  ),
                                          )),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            bottom: 290, left: 0, right: 2),
                                        child: Container(
                                          child: PopupMenuButton(
                                              itemBuilder: (context) => [
                                                    PopupMenuItem(
                                                        child: Text('About'))
                                                  ]),
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 0, right: 0, left: 10),
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Text(
                                              style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold),
                                              'Pizza Hub')
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.black12),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://content3.jdmagicbox.com/comp/delhi/z7/011pxx11.xx11.210929170334.t3z7/catalogue/tossin-pizza-lajpat-nagar-2-delhi-pizza-outlets-7a80rvlnrp.jpg?clr='),
                                    fit: BoxFit.fill,
                                  )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 15),
                            child: Container(
                              height: 400,
                              width: 360,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(
                                              left: 260, bottom: 300, top: 10),
                                          child: IconButton(
                                            onPressed: likes,
                                            icon: !islike
                                                ? Icon(
                                                    CupertinoIcons.heart_fill,
                                                    color: Colors.red)
                                                : Icon(
                                                    Icons.favorite_border,
                                                  ),
                                          )),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            bottom: 290, left: 0, right: 2),
                                        child: Container(
                                          child: PopupMenuButton(
                                              itemBuilder: (context) => [
                                                    PopupMenuItem(
                                                        child: Text('About'))
                                                  ]),
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, right: 0, left: 10),
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Text(
                                              style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold),
                                              'Martinoz Pizza')
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.black12),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://img.freepik.com/premium-photo/realistic-lifelike-pizza-with-toppings-vegetables_899449-32903.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 15),
                            child: Container(
                              height: 400,
                              width: 360,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(
                                              left: 260, bottom: 300, top: 10),
                                          child: IconButton(
                                            onPressed: likes,
                                            icon: !islike
                                                ? Icon(
                                                    CupertinoIcons.heart_fill,
                                                    color: Colors.red)
                                                : Icon(
                                                    Icons.favorite_border,
                                                  ),
                                          )),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            bottom: 290, left: 0, right: 2),
                                        child: Container(
                                          child: PopupMenuButton(
                                              itemBuilder: (context) => [
                                                    PopupMenuItem(
                                                        child: Text('About'))
                                                  ]),
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 0, right: 0, left: 10),
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Text(
                                              style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold),
                                              'French Fries')
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.black12),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://st2.depositphotos.com/1585301/12399/i/450/depositphotos_123994494-stock-photo-margarita-pizza-isolated-on-white.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
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
                                          onPressed: likes,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red)
                                              : Icon(Icons.favorite_border),
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
                                          onPressed: likes,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red)
                                              : Icon(Icons.favorite_border),
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
                                          onPressed: likes,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red)
                                              : Icon(Icons.favorite_border),
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
                                          onPressed: likes,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red)
                                              : Icon(Icons.favorite_border),
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
                                          onPressed: likes,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red)
                                              : Icon(Icons.favorite_border),
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
                                          onPressed: likes,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red)
                                              : Icon(Icons.favorite_border),
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
                                            EdgeInsets.only(left: 260, top: 10),
                                        child: IconButton(
                                          onPressed: likes,
                                          icon: !islike
                                              ? Icon(CupertinoIcons.heart_fill,
                                                  color: Colors.red)
                                              : Icon(
                                                  Icons.favorite_border,
                                                ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 2),
                                        child: Container(
                                            child: PopupMenuButton(
                                          itemBuilder: (context) => [
                                            PopupMenuItem(child: Text('About'))
                                          ],
                                        )),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 290),
                                          child: Container(
                                            child: Text(
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                'Hotel Reyansh'),
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
                                        'https://img.freepik.com/premium-photo/paneer-isolated-white-background_759447-1790.jpg'),
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
                                    margin: EdgeInsets.only(left: 260, top: 10),
                                    child: IconButton(
                                      onPressed: likes,
                                      icon: !islike
                                          ? Icon(CupertinoIcons.heart_fill,
                                              color: Colors.red)
                                          : Icon(Icons.favorite_border),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 2),
                                    child: Container(
                                        child: PopupMenuButton(
                                      itemBuilder: (context) =>
                                          [PopupMenuItem(child: Text('About'))],
                                    )),
                                  ),
                                ],
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 290),
                                      child: Container(
                                        child: Text(
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            'Hotel Purohit'),
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
                                    'https://www.shutterstock.com/image-photo/chicken-biryani-kerala-style-dhum-600nw-1909566214.jpg'),
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
                                    margin: EdgeInsets.only(left: 260, top: 10),
                                    child: IconButton(
                                      onPressed: likes,
                                      icon: !islike
                                          ? Icon(CupertinoIcons.heart_fill,
                                              color: Colors.red)
                                          : Icon(Icons.favorite_border),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 2),
                                    child: Container(
                                        child: PopupMenuButton(
                                      itemBuilder: (context) =>
                                          [PopupMenuItem(child: Text('About'))],
                                    )),
                                  ),
                                ],
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 290),
                                      child: Container(
                                        child: Text(
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            'One-Bite-Burger'),
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
                                    'https://static.vecteezy.com/system/resources/previews/000/763/553/large_2x/hamburger-isolated-on-white-background-photo.jpg'),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
