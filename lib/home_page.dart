import 'package:flutter/material.dart';

class myhome extends StatefulWidget {
  const myhome({super.key});

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.grey,
        elevation: 9,
        actions: const [
          Icon(
            Icons.search,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.heart_broken,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.shopping_bag_outlined,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          ),
        ],
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        title: Text(
          "Solid shirt style",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Stack(
                  children: [
                    Image.asset(
                      "images/man.jpg",
                      height: 300,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      padding: EdgeInsets.only(left: 156),
                      height: 50,
                      width: 50,
                      child: Icon(Icons.heart_broken),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 2,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Solid Shirt Style Orange color",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                padding: EdgeInsets.all(5),
                color: Colors.grey.shade400,
                child: Text(
                  "Special Price",
                  style: TextStyle(color: Colors.red),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              const Row(
                children: [
                  Text(
                    "\$30",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  Text(
                    "\$60",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                        decoration: TextDecoration.lineThrough),
                  ),
                  SizedBox(
                    width: 9,
                  ),
                  Text(
                    "Rs 50 off",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "4.3 ★",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "2814 ratings",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "SIZE",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "SIZE CHART",
                      style: TextStyle(color: Colors.red),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Center(
                      child: Container(
                        height: 50,
                        padding: EdgeInsets.all(10),
                        color: Colors.white,
                        child: Text(
                          "ADD TO GAG",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 50,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.red),
                      child: Center(
                        child: Text(
                          "BUY NOW",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 10),
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
    );
  }
}
