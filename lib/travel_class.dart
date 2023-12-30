import 'package:flutter/material.dart';

class TravelClass extends StatefulWidget {
  const TravelClass({Key? key}) : super(key: key);

  @override
  State<TravelClass> createState() => _TravelClassState();
}

class _TravelClassState extends State<TravelClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.blue,
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    margin: const EdgeInsets.only(left: 0, right: 0, bottom: 0),
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: const Card(
                      elevation: 3,
                      margin: EdgeInsets.zero,
                      color: Colors.green,
                      // shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(19),bottomRight: Radius.circular(19)),),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.transparent,
            child: Container(
              margin: const EdgeInsets.only(
                  left: 30, right: 30, top: 30, bottom: 20),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        child: const Icon(Icons.arrow_back,
                            color: Colors.white, size: 30),
                      ),
                      Container(
                        child: const Text(
                          'France',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: const Icon(Icons.menu,
                            color: Colors.white, size: 30),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 25, bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          child: const Text(
                            'Paris',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          child: const Text(
                            '2 / 10',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 30),
                          height: 40,
                          width: 70,
                          child: Card(
                            elevation: 3,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13),
                            ),
                            color: Colors.green,
                            child: const Center(
                              child: Text(
                                'Popular',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 30),
                          child: const Text(
                            'Near You',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          child: const Text(
                            'Favorities',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 150,
                                    // width: 150,
                                    child: Card(
                                      margin: EdgeInsets.zero,
                                      elevation: 3,
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  bottom: 5),
                                              child: const Icon(
                                                Icons.cell_tower,
                                                color: Colors.yellowAccent,
                                                size: 80,
                                              ),
                                            ),
                                            Container(
                                              child: const Text(
                                                'Eiffel Tower',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Expanded(
                                  child: Container(
                                    height: 150,
                                    // width: 150,

                                    child: Card(
                                      elevation: 3,
                                      color: Colors.white,
                                      margin: EdgeInsets.zero,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  bottom: 5),
                                              child: const Icon(
                                                Icons.cell_tower,
                                                color: Colors.yellowAccent,
                                                size: 80,
                                              ),
                                            ),
                                            Container(
                                              child: const Text(
                                                'Eiffel Tower',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 150,
                                    // width: 150,
                                    child: Card(
                                      margin: EdgeInsets.zero,
                                      elevation: 3,
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  bottom: 5),
                                              child: const Icon(
                                                Icons.cell_tower,
                                                color: Colors.yellowAccent,
                                                size: 80,
                                              ),
                                            ),
                                            Container(
                                              child: const Text(
                                                'Eiffel Tower',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Expanded(
                                  child: Container(
                                    height: 150,
                                    // width: 150,

                                    child: Card(
                                      elevation: 3,
                                      color: Colors.white,
                                      margin: EdgeInsets.zero,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  bottom: 5),
                                              child: const Icon(
                                                Icons.cell_tower,
                                                color: Colors.yellowAccent,
                                                size: 80,
                                              ),
                                            ),
                                            Container(
                                              child: const Text(
                                                'Eiffel Tower',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 150,
                                    // width: 150,
                                    child: Card(
                                      margin: EdgeInsets.zero,
                                      elevation: 3,
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  bottom: 5),
                                              child: const Icon(
                                                Icons.cell_tower,
                                                color: Colors.yellowAccent,
                                                size: 80,
                                              ),
                                            ),
                                            Container(
                                              child: const Text(
                                                'Eiffel Tower',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Expanded(
                                  child: Container(
                                    height: 150,
                                    // width: 150,

                                    child: Card(
                                      elevation: 3,
                                      color: Colors.white,
                                      margin: EdgeInsets.zero,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  bottom: 5),
                                              child: const Icon(
                                                Icons.cell_tower,
                                                color: Colors.yellowAccent,
                                                size: 80,
                                              ),
                                            ),
                                            Container(
                                              child: const Text(
                                                'Eiffel Tower',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 150,
                                    // width: 150,
                                    child: Card(
                                      margin: EdgeInsets.zero,
                                      elevation: 3,
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  bottom: 5),
                                              child: const Icon(
                                                Icons.cell_tower,
                                                color: Colors.yellowAccent,
                                                size: 80,
                                              ),
                                            ),
                                            Container(
                                              child: const Text(
                                                'Eiffel Tower',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Expanded(
                                  child: Container(
                                    height: 150,
                                    // width: 150,

                                    child: Card(
                                      elevation: 3,
                                      color: Colors.white,
                                      margin: EdgeInsets.zero,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  bottom: 5),
                                              child: const Icon(
                                                Icons.cell_tower,
                                                color: Colors.yellowAccent,
                                                size: 80,
                                              ),
                                            ),
                                            Container(
                                              child: const Text(
                                                'Eiffel Tower',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 8,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class changecolor {
  static color(String hexColor) {
    final hexCode = hexColor.replaceAll('#', '');
    return Color(int.parse('FF$hexCode', radix: 16));
  }
}
//changecolor.color('232425FF'),
