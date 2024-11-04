import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'images/fb.png',
          height: 70,
          width: 100,
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add_circle_outline_rounded),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.search_sharp),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.message),
            onPressed: () {},
          ),
        ],
      ),
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        'images/tiger.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Center(
                    child: Text(
                      'whats on your mind?',
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Spacer(),
                  Icon(Icons.image),
                ],
              ),
            ),

            //Status Container Starting
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Container(
                  width: 860,
                  height: 180,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        width: 95,
                        height: 160,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.black12),
                            color: Colors.black12,
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            )),
                        child: Stack(
                          children: [
                            Container(
                              width: double.infinity,
                              height: 90,
                              child: Image.asset(
                                "images/tiger.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Stack(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 75, left: 35),
                                  child: Container(
                                    width: 35,
                                    height: 35,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        border: Border.all(
                                            width: 3, color: Colors.white),
                                        borderRadius:
                                            BorderRadius.circular(100)),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 110, left: 25),
                                  child: Text(
                                    "Create \n Story",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ), //First Container End
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 160,
                      width: 95,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              "images/sample.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 2, color: Colors.blue),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset(
                                'images/tiger.jpg',
                                fit: BoxFit.cover,
                                height: 40,
                                width: 40,
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ),
                    //Second Container End
                    SizedBox(
                      width: 11,
                    ),
                    Container(
                      height: 160,
                      width: 95,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              "images/lady.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 2, color: Colors.blue),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset(
                                'images/crown.png',
                                fit: BoxFit.cover,
                                height: 40,
                                width: 40,
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ), //Third Container End

                    SizedBox(
                      width: 11,
                    ),
                    Container(
                      height: 160,
                      width: 95,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              "images/lady.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 2, color: Colors.blue),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset(
                                'images/crown.png',
                                fit: BoxFit.cover,
                                height: 40,
                                width: 40,
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ), //4 Container End
                    SizedBox(
                      width: 11,
                    ),
                    Container(
                      height: 160,
                      width: 95,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              "images/lady.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 2, color: Colors.blue),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset(
                                'images/crown.png',
                                fit: BoxFit.cover,
                                height: 40,
                                width: 40,
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ), //5 Container End
                    SizedBox(
                      width: 11,
                    ),
                    Container(
                      height: 160,
                      width: 95,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              "images/lady.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 2, color: Colors.blue),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset(
                                'images/crown.png',
                                fit: BoxFit.cover,
                                height: 40,
                                width: 40,
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ), //6 Container End
                    SizedBox(
                      width: 11,
                    ),
                    Container(
                      height: 160,
                      width: 95,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              "images/lady.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 2, color: Colors.blue),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset(
                                'images/crown.png',
                                fit: BoxFit.cover,
                                height: 40,
                                width: 40,
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ), //7 Container End
                    SizedBox(
                      width: 11,
                    ),
                    Container(
                      height: 160,
                      width: 95,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              "images/lady.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(width: 2, color: Colors.blue),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset(
                                'images/crown.png',
                                fit: BoxFit.cover,
                                height: 40,
                                width: 40,
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ), //8 Container End
                  ]),
                ),
              ),
            ),

            //Main status end container
            frindpost(),
            frindpost(),
            frindpost(),

            //Main body end container
          ],
        ),
      ),
    );
  }
}

Widget frindpost() {
  return Padding(
    padding: const EdgeInsets.only(top: 8.0),
    child: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            width: 410,
            height: 60,
            color: Colors.white,
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(
                                // color: Colors.brown,
                                style: BorderStyle.solid,
                              ),
                              image: DecorationImage(
                                  image: AssetImage('images/crown.png'),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 240,
                          height: 25,
                          // color: Colors.pink,
                          child: Text(
                            'Shoaib Asghar',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 240,
                          height: 30,
                          // color: Colors.green,
                          child: Text('Yesterday at 2:00 PM'),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 110,
                      height: 55,
                      // color: Colors.red,
                      child: IconButton(
                        icon: const Icon(Icons.more_horiz),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 3),
            child: Container(
              height: 20,
              width: 420,
              color: Colors.white,
              child: Text('My new Profile'),
            ),
          ),
          Column(
            children: [
              Column(
                children: [
                  Container(
                    width: 405,
                    height: 400,
                    // color: Colors.orange,
                    decoration: BoxDecoration(
                        border: Border.all(
                          style: BorderStyle.solid,
                        ),
                        image: DecorationImage(
                            image: AssetImage('images/crown.png'),
                            fit: BoxFit.cover)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 20,
                    width: 420,
                    color: Colors.white,
                    child: Text("🙂😱😮10"),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 40,
                    width: 410,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Row(
                          children: [
                            IconButton(
                              icon: const Icon(Icons.thumb_up),
                              onPressed: () {},
                            ),
                            Text('Like'),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Row(
                          children: [
                            IconButton(
                              icon: const Icon(Icons.comment),
                              onPressed: () {},
                            ),
                            Text('Comments'),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Row(
                          children: [
                            IconButton(
                              icon: const Icon(Icons.send),
                              onPressed: () {},
                            ),
                            Text('Send'),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Row(
                          children: [
                            IconButton(
                              icon: const Icon(Icons.share),
                              onPressed: () {},
                            ),
                            Text('Share'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
