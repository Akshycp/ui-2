import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(" Manage Store"),),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween ,
              children: [
                Container(
              width: 180 ,
              height: 110,
              // color: Colors.red,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white ,),alignment: Alignment.topLeft,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start ,
              children: [
              
              Padding( padding: const EdgeInsets.all(8.0),
              child: Container(
              child:  const Padding(
                padding: EdgeInsets.all(5.0),
                child: ImageIcon(
                  AssetImage("assets/marketing2.jpg"),
                      color: Colors.white ,
                  ),
              ),
               width: 35,height: 35,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.orange[900],),
              ),
              ),
            //  Text('discount',style: TextStyle(fontSize: 25),),  
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0,),
               child: Text('Marketing ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold  ),),
               
             ),
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0), 
               child: Text('Designs',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
             )
            ],
            ),
            ),Container(
              width: 180 ,
              height: 110,
              // color: Colors.red,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white,),alignment: Alignment.topLeft,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start ,
              children: [
            
              Padding( padding: const EdgeInsets.all(8.0),
              child: Container(
              child:  const Padding(
                padding: EdgeInsets.all(5.0),
                child: ImageIcon(
                  AssetImage("assets/payment.png"),
                      color: Colors.white,
                  ),
              ),
               width: 35,height: 35,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.green[400],),
              ),
              ),
            //  Text('discount',style: TextStyle(fontSize: 25),),  
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0,),
               child: Text('Online ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold  ),),
               
             ),
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0), 
               child: Text('Payment',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
             )
            ],
            ),
            )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween ,
              children: [
                Container(
              width: 180 ,
              height: 110,
              // color: Colors.red,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white,),alignment: Alignment.topLeft,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start ,
              children: [
              
              Padding( padding: const EdgeInsets.all(8.0),
              child: Container(
              child:  const Padding(
                padding: EdgeInsets.all(5.0),
                child: ImageIcon(
                  AssetImage("assets/discount3.png"),
                      color: Colors.white,
                  ),
              ),
               width: 35,height: 35,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.yellow[700],),
              ),
              ),
            //  Text('discount',style: TextStyle(fontSize: 25),),  
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0,),
               child: Text('Discount ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold  ),),
               
             ),
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0), 
               child: Text('Coupons',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
             )
            ],
            ),
            ),Container(
              width: 180 ,
              height: 110,
              // color: Colors.red,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white,),alignment: Alignment.topLeft,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start ,
              children: [
              
              Padding( padding: const EdgeInsets.all(8.0),
              child: Container(
              child:  const Padding(
                padding: EdgeInsets.all(5.0),
                child: ImageIcon(
                  AssetImage("assets/consumer.jpg"),
                      color: Colors.white,
                  ),
              ),
               width: 35,height: 35,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.cyan[700],),
              ),
              ),
            //  Text('discount',style: TextStyle(fontSize: 25),),  
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0,),
               child: Text('My ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold  ),),
               
             ),
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0), 
               child: Text('Customers',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
             )
            ],
            ),
            )
              ],
            ),
            SizedBox(height: 10,), 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween ,
              children: [
                Container(
              width: 180 ,
              height: 110,
              // color: Colors.red,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white,),alignment: Alignment.topLeft,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start ,
              children: [
              
              Padding( padding: const EdgeInsets.all(8.0),
              child: Container(
              child:  const Padding(
                padding: EdgeInsets.all(5.0),
                child: ImageIcon(
                  AssetImage("assets/scan2.jpg"),
                      color: Colors.white,
                  ),
              ),
               width: 35,height: 35,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.grey,),
              ),
              ),
            //  Text('discount',style: TextStyle(fontSize: 25),),  
              Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0,),
               child: Text('Store QR ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold  ),),
               
             ),
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0), 
               child: Text('Code',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
             )
            ],
            ),
            ),Container(
              width: 180 ,
              height: 110,
              // color: Colors.red,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white,),alignment: Alignment.topLeft,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start ,
              children: [
              
              Padding( padding: const EdgeInsets.all(8.0),
              child: Container(
              child:  const Padding(
                padding: EdgeInsets.all(5.0),
                child: ImageIcon(
                  AssetImage("assets/form2.png"),
                      color: Colors.white,
                  ),
              ),
               width: 35,height: 35,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.deepPurple,),
              ),
              ),
            //  Text('discount',style: TextStyle(fontSize: 25),),  
            Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0,),
               child: Text('Extra ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold  ),),
               
             ),
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0), 
               child: Text('Charges',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
             )
            ],
            ),
            )
              ],
            ),
            SizedBox(height: 10,), 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween ,
              children: [
                Container(
              width: 180 ,
              height: 110,
              // color: Colors.red,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white,),alignment: Alignment.topLeft,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start ,
              children: [
              
              Padding( padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                children: [
                  Container(
                  child:  const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ImageIcon(
                      AssetImage("assets/discount3.png"),
                          color: Colors.black,
                      ),
                  ),
                   width: 35,height: 35,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.pink[700],),
                  ),
                  Container(
                  child:  Center(
                    child: Text('NEW',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                   width: 45,height: 22 ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color:Colors.green,),
                  ),
                ],
              ),
              ),
            //  Text('discount',style: TextStyle(fontSize: 25),),  
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0,),
               child: Text('Order ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold  ),),
               
             ),
             Padding(
               padding: const EdgeInsets.fromLTRB(8,0,0,0), 
               child: Text('Form',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
             )
            ],
            ),
            ),
              ],
            ),
          

          ],
      ),
    ),
  
    );
  }
}
    


//              Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red[50],),alignment: Alignment.topLeft,height: 20,
//             child: Column(children: [
//               Padding( padding: const EdgeInsets.all(15.0),
//               child: Container(
//                 child:  const ImageIcon(
//                   AssetImage("assets/discount3.png"),
//                   // color: Color(0xFF3A5A98),
//                       size: 5.0,
//                       color: Colors.black,
//                   ),
//                  width: 50,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.yellow[700],),
//                 ),
//               ),
//              const Padding(
//                padding: EdgeInsets.all(10.0),
//                child: Text('discount',style: TextStyle(fontSize: 20),),
//              ),  
//             ],
//             ),
//             ), Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red[50],),alignment: Alignment.topLeft,height: 20,
//             child: Column(children: [
//               Padding( padding: const EdgeInsets.all(15.0),
//               child: Container(
//                 child:  const ImageIcon(
//                   AssetImage("assets/discount3.png"),
//                   // color: Color(0xFF3A5A98),
//                       size: 5.0,
//                       color: Colors.black,
//                   ),
//                  width: 50,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.yellow[700],),
//                 ),
//               ),
//              const Padding(
//                padding: EdgeInsets.all(10.0),
//                child: Text('discount',style: TextStyle(fontSize: 20),),
//              ),  
//             ],
//             ),
//             ), Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red[50],),alignment: Alignment.topLeft,height: 20,
//             child: Column(children: [
//               Padding( padding: const EdgeInsets.all(15.0),
//               child: Container(
//                 child:  const ImageIcon(
//                   AssetImage("assets/discount3.png"),
//                   // color: Color(0xFF3A5A98),
//                       size: 5.0,
//                       color: Colors.black,
//                   ),
//                  width: 50,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.yellow[700],),
//                 ),
//               ),
//              const Padding(
//                padding: EdgeInsets.all(10.0),
//                child: Text('discount',style: TextStyle(fontSize: 20),),
//              ),  
//             ],
//             ),
//             ), Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red[50],),alignment: Alignment.topLeft,height: 20,
//             child: Column(children: [
//               Padding( padding: const EdgeInsets.all(15.0),
//               child: Container(
//                 child:  const ImageIcon(
//                   AssetImage("assets/discount3.png"),
//                   // color: Color(0xFF3A5A98),
//                       size: 5.0,
//                       color: Colors.black,
//                   ),
//                  width: 50,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.yellow[700],),
//                 ),
//               ),
//              const Padding(
//                padding: EdgeInsets.all(10.0),
//                child: Text('discount',style: TextStyle(fontSize: 20),),
//              ),  
//             ],
//             ),
//             ), Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red[50],),alignment: Alignment.topLeft,height: 20,
//             child: Column(children: [
//               Padding( padding: const EdgeInsets.all(15.0),
//               child: Container(
//                 child:  const ImageIcon(
//                   AssetImage("assets/discount3.png"),
//                   // color: Color(0xFF3A5A98),
//                       size: 5.0,
//                       color: Colors.black,
//                   ),
//                  width: 50,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.yellow[700],),
//                 ),
//               ),
//              const Padding(
//                padding: EdgeInsets.all(10.0),
//                child: Text('discount',style: TextStyle(fontSize: 20),),
//              ),  
//             ],
//             ),
//             ), Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red[50],),alignment: Alignment.topLeft,height: 20,
//             child: Column(children: [
//               Padding( padding: const EdgeInsets.all(15.0),
//               child: Container(
//                 child:  const ImageIcon(
//                   AssetImage("assets/discount3.png"),
//                   // color: Color(0xFF3A5A98),
//                       size: 5.0,
//                       color: Colors.black,
//                   ),
//                  width: 50,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.yellow[700],),
//                 ),
//               ),
//              const Padding(
//                padding: EdgeInsets.all(10.0),
//                child: Text('discount',style: TextStyle(fontSize: 20),),
//              ),  
//             ],
//             ),
//             ),

//       ],
//             // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing:10,crossAxisSpacing: 10)

//       ),
//           ],
//         ),
//       ),
      
//     );
//   }
// }