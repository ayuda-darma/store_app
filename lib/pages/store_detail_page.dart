import 'package:flutter/material.dart';

class StoreDetailPage extends StatefulWidget {
  const StoreDetailPage({Key? key}) : super(key: key);

  @override
  State<StoreDetailPage> createState() => _StoreDetailPageState();
}

class _StoreDetailPageState extends State<StoreDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Column(
        children: [
          Expanded(
              flex: 10,
              child: Stack(
                children: [
                  Positioned(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 450,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Indomaret_Villa_Bintaro_Regency.jpg/1200px-Indomaret_Villa_Bintaro_Regency.jpg"),
                                fit: BoxFit.cover)),
                        child: Stack(children: [
                          Positioned(
                              left: 8,
                              top: 16,
                              child: Row(
                                children: [
                                  IconButton(
                                    color: Colors.white,
                                    iconSize: 24,
                                    icon: Icon(Icons.arrow_back),
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                  ),
                                  Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Verifikasi Store",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.grey[200]),
                                        ),
                                        Text(
                                          "UserA",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey[200]),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ))
                        ]),
                      )),
                  Positioned(
                    left: 10,
                    right: 10,
                    top: 325,
                    bottom: 10,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(left: 16, top: 40),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    color: Colors.orange,
                                    size: 24,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "Lokasi belum sesuai",
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.orange),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Container(
                                    width: 100,
                                    height: 25,
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8, vertical: 4),
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(8)),
                                    child: Center(
                                      child: Text(
                                        "Reset",
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.only(left: 12, top: 18),
                              child: Row(children: [
                                Icon(
                                  Icons.store_outlined,
                                  color: Colors.orange,
                                  size: 35,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Toko B",
                                        style: TextStyle(
                                          fontSize: 16,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        "Jalan Palmerah No. 25 Jakarta Barat",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ])),
                          Container(
                              margin: EdgeInsets.only(left: 12, top: 8),
                              child: Row(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 40),
                                      child: Column(
                                        children: [
                                          Text("Tipe Outlet"),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text("Tipe Outlet"),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text("Tipe Outlet"),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text("Tipe Outlet"),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text("Tipe Outlet"),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text("Tipe Outlet"),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 80),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            ": (data)",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text(
                                            ": (data)",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text(
                                            ": (data)",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text(
                                            ": Ya",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text(
                                            ": Ya",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text(
                                            ": Ya",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.only(left: 14, top: 18),
                              child: Row(children: [
                                Icon(
                                  Icons.list_alt,
                                  color: Colors.orange,
                                  size: 24,
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Last Visit",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Text(
                                        "05-09-2018",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ])),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    child: Stack(
                      children: [
                        Positioned(
                            right: 33,
                            top: 298,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 27,
                            )),
                        Positioned(
                          right: 35,
                          top: 300,
                          child: CircleAvatar(
                            backgroundColor: Colors.lightBlue,
                            radius: 25,
                            child: Icon(
                              Icons.my_location_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    child: Stack(
                      children: [
                        Positioned(
                            right: 97,
                            top: 298,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 27,
                            )),
                        Positioned(
                          right: 99,
                          top: 300,
                          child: CircleAvatar(
                            backgroundColor: Colors.lightBlue,
                            radius: 25,
                            child: Icon(
                              Icons.camera_alt,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    child: Stack(
                      children: [
                        Positioned(
                            right: 161,
                            top: 298,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 27,
                            )),
                        Positioned(
                          right: 163,
                          top: 300,
                          child: CircleAvatar(
                            backgroundColor: Colors.lightBlue,
                            radius: 25,
                            child: Icon(
                              Icons.send,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )),
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8, bottom: 8, left: 8, right: 4),
                      child: Container(
                        height: 50,
                        width: 180,
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(4)),
                        child: Center(
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text(
                              "No Visit",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8, bottom: 8, left: 4, right: 8),
                      child: Container(
                        height: 50,
                        width: 180,
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        decoration: BoxDecoration(
                            color: Colors.blue[600],
                            borderRadius: BorderRadius.circular(4)),
                        child: Center(
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text(
                              "Visit",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
