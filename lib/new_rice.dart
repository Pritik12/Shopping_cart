import 'package:flutter/material.dart';

class Rice extends StatefulWidget {
  const Rice({super.key});

  @override
  State<Rice> createState() => _RiceState();
}

class _RiceState extends State<Rice> {
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
                                      'https://lh3.googleusercontent.com/proxy/pSsspwn1Vbq5Mmt6F1UOLlyRElBNWw5aKTXxiIWh1gJ59ff6TJxcCcGkYmzULJx81q1291Haed7ZMSM2WtfyMacA4ccx4ijMZUfgfjOQwM4TvZi4bIfukPSA2xE39XtMjPSdg9-DF2cbC4pt'))),
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
                                  'https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTA5L3Jhd3BpeGVsX29mZmljZV8zMV9waG90b19vZl9hX2ZyaWVkX3JpY2VfX2lzb2xhdGVkX29uX3doaXRlX2JhY180OTQwZDljMS1mMmE0LTRkYTUtOGIxNS00ZmFlZWMwNzExZDFfMS5qcGc.jpg'),
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
                                      'https://media.istockphoto.com/id/1357453597/photo/fried-rice-with-shrimp-in-white-chalice-isolate-on-white-background.jpg?s=612x612&w=0&k=20&c=M_aEQ-p84Nzk0hZgr41BLi1crfZ1-TUtRutJ6KqiV10='))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Tika Rice')],
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
                                      'https://img.freepik.com/premium-photo/delicious-shrimp-fried-rice-white-background_893610-11539.jpg'))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Text('Shrimp Rice')],
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
                                          'https://as2.ftcdn.net/v2/jpg/03/32/89/97/1000_F_332899775_Pj3npoxP8d0VRYSohPB9qLPDukZx5UFL.jpg'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 9, top: 95),
                                child: Container(
                                  child: Text('Thai Shrimp'),
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
                                          'https://img.freepik.com/premium-photo/american-shrimp-fried-rice-served-with-chili-fish-sauce-thai-food-top-view-white-background_951562-4547.jpg'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 95),
                                child: Container(
                                  child: Text('Freepik'),
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
                                          'https://img.freepik.com/premium-photo/fried-rice-with-shrimp-thai-cuisine_439318-2717.jpg'))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, top: 95),
                                child: Container(
                                  child: Text('Thai Cuisine'),
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
                                      'https://i0.wp.com/malayalibasket.com/wp-content/uploads/2020/11/4774914-chicken-rice-rice-chinese-style-chinese-food-png-and-vector-fried-rice-png-1200_1200_preview.jpg?fit=1200%2C1200&ssl=1'),
                                ),
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, top: 95),
                                child: Container(
                                  child: Text('Paneer Rice'),
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
                          'ALL RESTAURANTS DELIVERING RICE'),
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
                                            EdgeInsets.only(left: 285, top: 10),
                                        child: Icon(Icons.favorite,
                                            color: Colors.red),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 0),
                                        child: Container(
                                          child: PopupMenuButton(
                                              itemBuilder: ((context) => [
                                                    PopupMenuItem(
                                                        child: Text('Info'))
                                                  ])),
                                        ),
                                      )
                                    ],
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 295, left: 20),
                                          child: Container(
                                            child: Text(
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                'Ronak Restaurant'),
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
                                        'https://img.freepik.com/premium-photo/fried-rice-with-shrimp-thai-cuisine_439318-2717.jpg'),
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
                                    margin: EdgeInsets.only(left: 285, top: 10),
                                    child:
                                        Icon(Icons.favorite, color: Colors.red),
                                  ),
                                  Container(
                                    child: PopupMenuButton(
                                        itemBuilder: ((context) => [
                                              PopupMenuItem(child: Text('Info'))
                                            ])),
                                  )
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
                                            'Janta Restaurant'),
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
                                    'https://img.freepik.com/premium-photo/homemade-fried-shrimps-fried-rice-plate-thai-style-asian-food-style_1339-164511.jpg'),
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
                                    margin: EdgeInsets.only(left: 285, top: 10),
                                    child:
                                        Icon(Icons.favorite, color: Colors.red),
                                  ),
                                  Container(
                                    child: PopupMenuButton(
                                      itemBuilder: (context) =>
                                          [PopupMenuItem(child: Text('Info'))],
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 305),
                                      child: Container(
                                        child: Text(
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            'Royal Blue'),
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
                                    'https://img.freepik.com/premium-photo/american-shrimp-fried-rice-served-with-chili-fish-sauce-thai-food-top-view-white-background_951562-4547.jpg'),
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
