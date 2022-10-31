import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.blueGrey,
        backgroundColor: Color.fromARGB(255, 201, 213, 222),
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //////////////////////////////////contenedor
              SizedBox(
                height: 10.0,
              ),
              Container(
                width: 400.0,
                height: 400.0,
                color: Colors.white,
                child: Column(children: [
                  SizedBox(
                    height: 10.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.dangerous),
                      SizedBox(
                        width: 320,
                      ),
                      Icon(Icons.done),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/13543276/pexels-photo-13543276.jpeg"),
                  ),
                  SizedBox(
                    height: 35.0,
                  ),
                  Text(
                    "Hira Riaz",
                    style: TextStyle(
                      fontSize: 23.0, //tamanno
                      fontWeight: FontWeight.bold, //grosor
                      color: Color.fromARGB(255, 31, 21, 149),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "UX/UI Designer",
                    style: TextStyle(
                      fontSize: 12.0, //tamanno
                      fontWeight: FontWeight.bold, //grosor
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 80.0,
                      ),
                      Column(
                        children: [
                          Text(
                            "S8900",
                            style: TextStyle(
                              fontSize: 15.0, //tamanno
                              fontWeight: FontWeight.bold, //grosor
                              color: Color.fromARGB(255, 31, 21, 149),
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Income",
                            style: TextStyle(
                              fontSize: 8.0, //tamanno
                              fontWeight: FontWeight.bold, //grosor
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 60.0,
                      ),
                      Column(
                        children: [
                          Text(
                            "S5500",
                            style: TextStyle(
                              fontSize: 15.0, //tamanno
                              fontWeight: FontWeight.bold, //grosor
                              color: Color.fromARGB(255, 31, 21, 149),
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Expenses",
                            style: TextStyle(
                              fontSize: 8.0, //tamanno
                              fontWeight: FontWeight.bold, //grosor
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 80.0,
                      ),
                      Column(
                        children: [
                          Text(
                            "S890",
                            style: TextStyle(
                              fontSize: 15.0, //tamanno
                              fontWeight: FontWeight.bold, //grosor
                              color: Color.fromARGB(255, 31, 21, 149),
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Loan",
                            style: TextStyle(
                              fontSize: 8.0, //tamanno
                              fontWeight: FontWeight.bold, //grosor
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ]),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 45.0,
                  ),
                  Text(
                    "Overview",
                    style: TextStyle(
                      fontSize: 23.0, //tamanno
                      fontWeight: FontWeight.bold, //grosor
                      color: Color.fromARGB(255, 31, 21, 149),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Icon(Icons.border_all),
                  SizedBox(
                    width: 200.0,
                  ),
                  Text(
                    "Sept 13, 2022",
                    style: TextStyle(
                      fontSize: 12.0, //tamanno
                      fontWeight: FontWeight.bold, //grosor
                      color: Color.fromARGB(255, 31, 21, 149),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                elevation: 10.0,
                child: ListTile(
                  title: Text("Sent"),
                  subtitle: Text("Sending Payment to Clients"),
                  leading: Icon(
                    Icons.arrow_circle_up,
                    color: Colors.indigo,
                  ),
                  trailing: Text("S150"),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                elevation: 10.0,
                child: ListTile(
                  title: Text("Receive"),
                  subtitle: Text("Receiving salary from Clients"),
                  leading: Icon(
                    Icons.arrow_downward_sharp,
                    color: Colors.indigo,
                  ),
                  trailing: Text("S250"),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                elevation: 10.0,
                child: ListTile(
                  title: Text("Loan"),
                  subtitle: Text("Loan for the Car"),
                  leading: Icon(
                    Icons.price_change_sharp,
                    color: Colors.indigo,
                  ),
                  trailing: Text("S400"),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(Icons.home),
                  SizedBox(
                    width: 75.0,
                  ),
                  Icon(Icons.card_giftcard),
                  SizedBox(
                    width: 75.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("hola");
                    },
                    child: Text("+"),
                  ),
                  SizedBox(
                    width: 75.0,
                  ),
                  Icon(Icons.price_change_outlined),
                  SizedBox(
                    width: 75.0,
                  ),
                  Icon(Icons.person),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
