


import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(color: const Color.fromARGB(255, 0, 0, 0)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 15,

            children: [
              SizedBox(height: 90,),

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  spacing: 5,

                  
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        spacing: 8,

                        children: [
                          Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 94, 102, 242),
                              borderRadius: BorderRadius.circular(50),

                            ),
                          ), 

                          Container(
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 94, 102, 242),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(50),
                              ),

                            ),
                          ), 
                        ],
                      ),
                    ),

                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              

                              children: [
                                Container(
                                  width: 45,
                                  height: 45,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 94, 102, 242),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(50),
                                    )
                                  ),
                                ),

                                Transform.translate(
                                 offset: Offset(0, -2),
                                
                                child: Container(
                                  width: 45,
                                  height: 45,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 94, 102, 242),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(50),
                                    ),

                                  ),
                                )
                                )
                              ],
                            ),
                          ),
                  ],
              ),
              ),

                    SizedBox(height: 2,),


                    Transform.translate(
                      offset: Offset(0, -2),
                      child: Text(
                      "Get your Money \n Under Control",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 26,),
                    ),
                    ),

                    Transform.translate(
                      offset: Offset(0, -2),
                      child: Text(
                      "Manage your expenses \n Seamlessly",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white38, fontSize: 16),
                    ),
                    ),
                    

                    Spacer(),

                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 25),
                      height: 45,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color.fromARGB(255, 94, 102, 242),

                      ),
                      child: Center(
                        child: Text(
                          "Sing Up whit Email ID",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 25),
                      height: 45,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,

                        children: [
                          Image.asset('assets/google.png', width: 30, height: 30),
                          Text("Sing Up withe Google"),
                        ],
                      ),
                    ),

                    SizedBox(height: 40,),

                    RichText(
                      textAlign: TextAlign.end,
                      text: TextSpan(
                        style: TextStyle(color: const Color.fromARGB(212, 255, 255, 255)),
                        children: [
                          TextSpan(text: "Already have an account? "),
                          TextSpan(
                            text: "Sing in",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 20,)
                  ],
          ),
        ),
      ),
    );
  }
}
