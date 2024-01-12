import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomeActivity());
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    //Button style creating
    final ButtonStyle purpleButton = TextButton.styleFrom(
        padding: const EdgeInsets.all(20),
        backgroundColor: Colors.blue.shade50,
        foregroundColor: Colors.purple,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ));
    final ButtonStyle orangeButton = TextButton.styleFrom(
        padding: const EdgeInsets.all(20),
        backgroundColor: Colors.blue.shade50,
        foregroundColor: Colors.orange,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ));
    final ButtonStyle greenButton = TextButton.styleFrom(
        padding: const EdgeInsets.all(20),
        backgroundColor: Colors.blue.shade50,
        foregroundColor: Colors.green,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ));

    return Scaffold(
        backgroundColor: Colors.blue.shade50,
        appBar: AppBar(

          title: const Text(
            "Board",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white,
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.equalizer_outlined))
          ],
        ),
        body: SingleChildScrollView(
          child:
              Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                height: 196,
                width: 500,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                color: Colors.blue.shade50,
                     child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                       Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        height: 195,
                        width: 150,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(10),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.person),
                            style: purpleButton,
                          ),
                          const Text(
                            "Personal",
                            textAlign: (TextAlign.center),
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "17 task",
                            textAlign: (TextAlign.center),
                            style: TextStyle(fontSize: 15, color: Colors.grey.shade300),
                          )
                        ])),
                          const SizedBox(
                      height: 20,
                      width: 20,
                    ),
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        height: 195,
                        width: 150,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(10),
                                child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.card_giftcard),
                            style: orangeButton,
                          ),
                          const Text(
                            "Work",
                            textAlign: (TextAlign.center),
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "10 task",
                            textAlign: (TextAlign.center),
                            style: TextStyle(fontSize: 15, color: Colors.grey.shade300),
                          )
                        ]
                        )
                    ),

                  ],
                )
                ),
                const SizedBox(
                  height: 0,
                ),
                //second row
                Container(
                  height: 196,
                  width: 500,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(10),
                  color: Colors.blue.shade50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          height: 195,
                          width: 150,
                          alignment: Alignment.center,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.person),
                              style: greenButton,
                            ),
                            const Text(
                              "Private",
                              textAlign: (TextAlign.center),
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "2 task",
                              textAlign: (TextAlign.center),
                              style: TextStyle(fontSize: 15, color: Colors.grey.shade300),
                            )
                          ])),
                      const SizedBox(
                        height: 20,
                        width: 20,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          height: 195,
                          width: 150,
                          alignment: Alignment.center,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.group_outlined),
                              style: purpleButton,
                            ),
                            const Text(
                              "Meeting",
                              textAlign: (TextAlign.center),
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "5 task",
                              textAlign: (TextAlign.center),
                              style: TextStyle(fontSize: 15, color: Colors.grey.shade300),
                            )
                          ]))
                    ],
                  ),
                ),
                //sized box
                const SizedBox(
                  height: 0,
                ),
                //third row
                Container(
                  height: 196,
                  width: 500,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(10),
                  color: Colors.blue.shade50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          height: 195,
                          width: 150,
                          alignment: Alignment.center,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.calendar_month_sharp),
                              style: orangeButton,
                            ),
                            const Text(
                              "Events",
                              textAlign: (TextAlign.center),
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                             Text(
                              "3 task",
                              textAlign: (TextAlign.center),
                              style: TextStyle(fontSize: 15, color: Colors.grey.shade300),
                            )
                          ])),
                      const SizedBox(
                        height: 20,
                        width: 20,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          height: 195,
                          width: 150,
                          alignment: Alignment.center,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.add_box_outlined),
                              style: greenButton,
                            ),
                             const Text(
                              "Create Board",
                              textAlign: (TextAlign.center),
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                             const Text(
                              ("null"),
                              textAlign: (TextAlign.center),
                              style: TextStyle(fontSize: 15, color: Colors.white),
                            )
                          ]))
                    ],
                  ),
                ),
          ]
              ),
        )
    );
  }
}
