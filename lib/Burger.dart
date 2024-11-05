import 'package:flutter/material.dart';

class Burger extends StatefulWidget {
  const Burger({super.key});

  @override
  State<Burger> createState() => _BurgerState();
}

class _BurgerState extends State<Burger> {
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
                          prefixIcon: Icon(Icons.search),
                        ),
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
                                      'https://www.shutterstock.com/image-photo/fresh-tasty-burger-isolated-on-600nw-705104968.jpg'))),
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
                                  'https://static.vecteezy.com/system/resources/previews/022/149/300/original/beef-burger-isolated-png.png'),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Veg')],
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
                                      'https://i0.wp.com/spryliving.com/wp-content/uploads/2013/06/burger-healthy-meat-spry.jpg?resize=670%2C405&ssl=1'))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Cheese')],
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
                                      'https://www.foodorderkar.com/wp-content/uploads/2022/05/179435.jpg'))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Aloo Tiki')],
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
                                          'https://as2.ftcdn.net/v2/jpg/03/89/92/21/1000_F_389922112_rz1ZpYYoil18wcKIkK6GF8qeFQH7Xp2E.jpg'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 95),
                                child: Container(
                                  child: Text('Chicken Burger'),
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
                                          'https://static.vecteezy.com/system/resources/previews/000/763/553/large_2x/hamburger-isolated-on-white-background-photo.jpg'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 95),
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
                                          'https://freepngimg.com/save/496-hamburger-burger-png-image/1113x876'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 14, top: 95),
                                child: Container(
                                  child: Text('Tandoori'),
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
                                      'https://img.freepik.com/premium-photo/classic-cheeseburger-with-beef-cheese-bacon-tomato-onion-lettuce-isolated-white-background_183587-2707.jpg'),
                                ),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, top: 95),
                                child: Container(
                                  child: Text('HumBurger'),
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
                          'ALL RESTAURANTS DELIVERING BURGER'),
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
                                      Padding(
                                        padding: const EdgeInsets.only(),
                                        child: Container(
                                          child: PopupMenuButton(
                                            itemBuilder: (context) => [
                                              PopupMenuItem(
                                                  child: Text('More Info'))
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 295),
                                          child: Container(
                                            child: Text(
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                'Burger Town'),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black12),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://img.freepik.com/premium-photo/tasty-burger-isolated-white-background-fresh-hamburger-fast-food-with-beef-vegetables-cheese_969517-159.jpg'),
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
                                    margin: EdgeInsets.only(left: 280, top: 10),
                                    child:
                                        Icon(Icons.favorite, color: Colors.red),
                                  ),
                                  Container(
                                    child: PopupMenuButton(
                                      itemBuilder: (context) => [
                                        PopupMenuItem(child: Text('More Info'))
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 295, left: 10),
                                      child: Container(
                                        child: Text(
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            'Burger Magic'),
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
                                    'https://previews.123rf.com/images/magone/magone1708/magone170800425/84917958-fresh-tasty-burger-isolated-on-white-background.jpg'),
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
                                    margin: EdgeInsets.only(left: 280, top: 10),
                                    child:
                                        Icon(Icons.favorite, color: Colors.red),
                                  ),
                                  Container(
                                    child: PopupMenuButton(
                                      itemBuilder: (context) => [
                                        PopupMenuItem(child: Text('More Info'))
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 295),
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
