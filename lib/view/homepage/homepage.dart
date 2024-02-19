import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          CircleAvatar(
            child: Image.asset("images/im1.jpeg"),
            radius: 50,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.menu),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Main Account",
                  style: TextStyle(color: Colors.purple),
                ),
                Icon(Icons.expand_more)
              ],
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "13.458\$",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(Icons.visibility_outlined),
                Text("Current balance "),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.purple[300],
                      borderRadius: BorderRadius.circular(10)),
                  child: Icon(Icons.add),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.purple[300],
                      borderRadius: BorderRadius.circular(10)),
                  child: Icon(Icons.arrow_forward),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.purple[100],
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                        child: Text(
                      "Split a purchase",
                      style: TextStyle(
                          color: Colors.purple[900],
                          fontWeight: FontWeight.bold),
                    ))),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Recent events",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                Column(
                  children: [
                    Container(
                      height: 30,
                      width: 60,
                    ),
                    Container(
                      height: 60,
                      width: 350,
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 0.5),
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        children: [
                          Image.asset(
                            "images/nike.jpg",
                            height: 50,
                            width: 50,
                          ),
                          // Container(
                          //   height: 50,
                          //   width: 50,
                          //   color: Colors.amber,
                          // ),
                          SizedBox(
                            width: 15,
                          ),
                          SingleChildScrollView(
                            child: Column(
                              children: [Text("NIKE SHOP"), Text("17 oct")],
                            ),
                          ),
                          SizedBox(
                            width: 90,
                          ),
                          Align(
                              alignment: Alignment.topRight,
                              child: Text("-62,94 \$"))
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 350,
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 0.5),
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        children: [
                          Image.asset(
                            "images/starbucks.jpeg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          SingleChildScrollView(
                            child: Column(
                              children: [Text("STARBUCKS "), Text("17 oct")],
                            ),
                          ),
                          SizedBox(
                            width: 85,
                          ),
                          Text("-6,00 \$")
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 350,
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 0.5),
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        children: [
                          Image.asset(
                            "images/annajohnson.jpeg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          SingleChildScrollView(
                            child: Column(
                              children: [Text("Anna Johnson"), Text("14 oct")],
                            ),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          Container(
                              height: 50,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Colors.purple,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Center(child: Text("50,00 \$"))),
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 350,
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 0.5),
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        children: [
                          Image.asset(
                            "images/deserts.jpeg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          SingleChildScrollView(
                            child: Column(
                              children: [Text("From SAVINGS"), Text("3 oct")],
                            ),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          Container(
                              height: 50,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Colors.purple,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Center(child: Text("-25,00 \$")))
                        ],
                      ),
                    ),
                  ],
                ),
                Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Recent events",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                Container(
                  height: 60,
                  width: 350,
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 0.5),
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    children: [
                      Image.asset(
                        "images/mcdonalds.jpeg",
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      SingleChildScrollView(
                        child: Column(
                          children: [Text(" Mc Donalds"), Text("17 oct")],
                        ),
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      Text("-12,37 \$")
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
