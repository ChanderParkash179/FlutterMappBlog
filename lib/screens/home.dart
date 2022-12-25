// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

// NOTE: USE THIS LINK TO WRITE PROPER STABLE ROUTES:
// https://www.youtube.com/watch?v=nyvwx7o277U

import 'package:flutter/material.dart';
import 'package:mappblog/screens/description.dart';
import 'package:mappblog/widgets/drawer.dart';
import '../routes/myroutes.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color bgColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: bgColor,
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {
                setState(() {
                  if (bgColor == Colors.white) {
                    bgColor = Colors.redAccent;
                  } else {
                    bgColor = Colors.white;
                  }
                });
              },
              icon: Icon(
                Icons.color_lens_rounded,
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12),
                child: Wrap(
                  spacing: 8,
                  runSpacing: 4,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.red,
                        shape: StadiumBorder(),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, routes().loginRoute);
                      },
                      child: Text('Money!'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.red,
                        shape: StadiumBorder(),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, routes().loginRoute);
                      },
                      child: Text('Stocks!'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.red,
                        shape: StadiumBorder(),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, routes().loginRoute);
                      },
                      child: Text('BitCoin!'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.red,
                        shape: StadiumBorder(),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, routes().loginRoute);
                      },
                      child: Text('Diamond!'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.red,
                        shape: StadiumBorder(),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, routes().loginRoute);
                      },
                      child: Text('Houses!'),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: ((context) {
                    return DescriptionPage(
                      img: 'images/money.png',
                      title: 'How to get a Money!',
                    );
                  })));
                }),
                child: Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(2, 2),
                        color: Colors.black12,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Image.asset(
                        '/images/money.png',
                      ),
                      ListTile(
                        leading: Text('How to get a Money!'),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: ((context) {
                    return DescriptionPage(
                      img: 'images/stocks.png',
                      title: 'How to get Stocks!',
                    );
                  })));
                }),
                child: Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(2, 2),
                        color: Colors.black12,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Image.asset(
                        '/images/stocks.png',
                      ),
                      ListTile(
                        leading: Text('How to get Stocks!'),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: ((context) {
                    return DescriptionPage(
                        img: 'images/gold.png', title: 'How to get Gold!');
                  })));
                }),
                child: Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(2, 2),
                        color: Colors.black12,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Image.asset(
                        '/images/gold.png',
                      ),
                      ListTile(
                        leading: Text('How to get Gold!'),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: ((context) {
                    return DescriptionPage(
                        img: 'images/house.png', title: 'How to get House!');
                  })));
                }),
                child: Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(2, 2),
                        color: Colors.black12,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Image.asset(
                        '/images/house.png',
                      ),
                      ListTile(
                        leading: Text('How to get House!'),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: ((context) {
                    return DescriptionPage(
                        img: 'images/bitcoin.png',
                        title: 'How to get BitCoins!');
                  })));
                }),
                child: Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(2, 2),
                        color: Colors.black12,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Image.asset(
                        '/images/bitcoin.png',
                      ),
                      ListTile(
                        leading: Text('How to get BitCoins!'),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        drawer: MyDrawer(),
      ),
    );
  }
}
