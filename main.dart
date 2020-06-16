import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Completedorders(),
    ),
  );
}

class Completedorders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Completed Orders'),
        backgroundColor: Colors.deepOrangeAccent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        elevation: 5,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(15),
            child: Material(
              elevation: 10,
                          child: Column(
                children: <Widget>[
                  Container(
                    color: Colors.black87,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(8),
                          
                          child: Text(
                            'Order No:#12344',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.white),
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(5),
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.calendar_today,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                  SizedBox(width: 3),
                                  Text(
                                    '09/02/2020',
                                    style: TextStyle(fontSize: 12,color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.access_time,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                  SizedBox(width: 3),
                                  Text(
                                    '05:00 pm',
                                    style: TextStyle(fontSize: 12,color:Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.fromLTRB(15, 15, 0, 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Text(
                                        'Customer',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'John Deo',
                                        style: TextStyle(
                                            color: Colors.deepOrangeAccent),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '+91 12345 6789',
                                    style: TextStyle(fontSize: 11),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Address',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    width:
                                        MediaQuery.of(context).size.width - 190,
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectuer adipiscing elit, sed do elusmod tempor incididunt',
                                      style: TextStyle(fontSize: 11),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Distance',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.location_on,
                                          size: 15,
                                        ),
                                        Text(
                                          '14 km',
                                          style: TextStyle(
                                              color: Colors.deepOrangeAccent,
                                              fontSize: 11),
                                        ),
                                        SizedBox(width: 3),
                                        Text(
                                          'to the destination',
                                          style: TextStyle(fontSize: 11),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.fromLTRB(3, 5, 0, 15),
                                  child: Text('Payment method:'),
                                ),
                                Icon(Icons.account_balance_wallet)
                              ],
                            ),
                          ),
                          
                          Container(
                            margin: EdgeInsets.fromLTRB(0,25,0,20),
                            child: RawMaterialButton(
                              onPressed: () {},
                              child: Text(
                                'View Details',
                                style: TextStyle(color: Colors.white),
                              ),
                              fillColor: Colors.green[400],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
