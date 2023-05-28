import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Widget Practice"),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                  flex: 1,
                  child: Center(
                    child: Container(
                        // alignment: Alignment.center,
                        // transform: Matrix4.rotationZ(25),
                        // padding: const EdgeInsets.symmetric(
                        //     vertical: 2, horizontal: 2),
                        decoration: const BoxDecoration(
                          // color: Colors.red.withOpacity(.5),
                          // borderRadius: const BorderRadius.only(
                          //   topRight: Radius.circular(100),
                          //   bottomLeft: Radius.circular(100),
                          //   bottomRight: Radius.circular(15),
                          //   topLeft: Radius.circular(15)
                          // ),
                          // borderRadius: BorderRadius.circular(10),
                          // border: Border.all(
                          //     color: Colors.teal.withOpacity(.2), width: 2),
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 20)
                            ],
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    'https://media.istockphoto.com/id/1322277517/photo/wild-grass-in-the-mountains-at-sunset.jpg?s=612x612&w=0&k=20&c=6mItwwFFGqKNKEAzv0mv6TaxhLN3zSE43bWmFN--J5w='))),
                        child: const Center(
                          child: Text("Login",
                              style:
                              TextStyle(fontSize: 20, color: Colors.white)),
                        )),
                  )),
              Expanded(
                flex: 1,
                  child: Container(
                      // alignment: Alignment.center,
                      // transform: Matrix4.rotationZ(25),
                      padding: const EdgeInsets.symmetric(
                          vertical: 2, horizontal: 2),
                      decoration: BoxDecoration(
                          color: Colors.red.withOpacity(.5),
                          // borderRadius: const BorderRadius.only(
                          //   topRight: Radius.circular(100),
                          //   bottomLeft: Radius.circular(100),
                          //   bottomRight: Radius.circular(15),
                          //   topLeft: Radius.circular(15)
                          // ),
                          borderRadius: BorderRadius.circular(10),
                          // border: Border.all(
                          //     color: Colors.teal.withOpacity(.2), width: 2),
                          boxShadow: const [
                            BoxShadow(color: Colors.grey, blurRadius: 20)
                          ],
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://media.istockphoto.com/id/1322277517/photo/wild-grass-in-the-mountains-at-sunset.jpg?s=612x612&w=0&k=20&c=6mItwwFFGqKNKEAzv0mv6TaxhLN3zSE43bWmFN--J5w='))),
                      child: const Center(
                        child: Text("Login",
                            style:
                                TextStyle(fontSize: 20, color: Colors.white)),
                      )),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
