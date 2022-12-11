import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Color c1 = Color(0xff043353);
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
        backgroundColor: Color(0xff043353),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add,
          color: Colors.white,
        ),
          backgroundColor: Colors.grey[800],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 8,
        color: Color(0xff043353),
        child: Row(
          children: [
            Expanded(child: IconButton(onPressed: (){},
                icon: Icon(Icons.timelapse , color: Colors.white,))),
            // Text("Events"),
            Expanded(
              flex: 1,
                child: IconButton(onPressed: (){},
                icon: Icon(Icons.person ,  color: Colors.white,))),
            
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Card(
          margin: EdgeInsets.all(30),
          child: Container(
            color: Color(0xDDD),
            alignment: Alignment.center,
            // color: Colors.cyan,
            //  width: 200,
             height: 300,
            child:
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("Audi" , style: TextStyle(
                        fontWeight:FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xff043353),
                      ),
                      ),
                      Image.asset("assets/images/audi.jpeg" , width: 200, height: 200,),
                    const Text("Car information" ,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                      Row(
                        children: [
                          SizedBox(
                            height: 40,
                            width: 100,
                            child: ElevatedButton(onPressed: (){},
                                child: Text("Edit"),
                              style: ElevatedButton.styleFrom(

                                backgroundColor: Colors.blue[600],
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          SizedBox(
                            width: 100,
                            height: 40,
                            child: ElevatedButton(onPressed: (){}, child:
                            Text("Delete"),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.red,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  )
                              ),
                            ),
                          ),
                        ],
                      ),


                    ],
                  ),
                ],
              ),
            ),
        ),
      ),

    );
    
  }
}

