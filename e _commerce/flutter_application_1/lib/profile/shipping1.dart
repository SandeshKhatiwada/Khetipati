import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Shipping1 extends StatefulWidget {
  const Shipping1({ Key? key }) : super(key: key);

  @override
  State<Shipping1> createState() => _Shipping1State();
}

class _Shipping1State extends State<Shipping1> {
  bool value = false;
  Set<Marker> _markers = {};
  void _onMapCreated(GoogleMapController controller){
      setState(() {
        _markers.add(
          Marker(markerId: MarkerId("id-1"), position:LatLng(27.7172, 85.3240), )
        );
     });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
     appBar: AppBar(
       leading: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: IconButton(onPressed: (){
            Navigator.pop(context);
          },
           icon: Icon(Icons.arrow_back_ios)),
        ),
        title: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Text("Shipping Address"),
        ),
        elevation: 0,
        centerTitle: true,
        toolbarHeight: 70,
     ),

     body: SingleChildScrollView(
       child: Container(
         color: Colors.white,
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Container(
               height: 310,
               color: Colors.white,

               child: GoogleMap(
                 myLocationButtonEnabled: true,
                 myLocationEnabled: true,
                 onMapCreated: _onMapCreated,
                 markers: _markers,
                 initialCameraPosition: CameraPosition(
                 target: LatLng(27.7172, 85.3240),
                 zoom: 15,
                 )),
             ),
             SizedBox(height: 25),

             Padding(
               padding: const EdgeInsets.only(left: 20, right: 20),
               child: Container(
                 height: 45,
                 child: TextField(
                   textAlign: TextAlign.left,
                   decoration: InputDecoration(
                     border: OutlineInputBorder(),
                     fillColor: Colors.white,
                     contentPadding: EdgeInsets.only(top: 20, left: 10),
                     filled: true,
                     hintText: "Address"
                   ),
                 ),
               ),
             ),

              SizedBox(height: 10),

             Padding(
               padding: const EdgeInsets.only(left: 20, right: 20),
               child: Container(
                 height: 45,
                 child: TextField(
                   textAlign: TextAlign.left,
                   decoration: InputDecoration(
                     border: OutlineInputBorder(),
                     fillColor: Colors.white,
                     contentPadding: EdgeInsets.only(top: 20, left: 10),
                     filled: true,
                     hintText: "Select or insert label for this address"
                   ),
                 ),
               ),
             ),

             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Padding(
                   padding: const EdgeInsets.only(top: 15, left: 20),
                   child: InkWell(
                     child: Container(
                       height: 20,
                       width: 50,
                       
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(3),
                         color: Colors.green.withOpacity(0.2),
                       ),
                      child: Center(
                        child: Text("Work",
                        style: TextStyle(
                          color: Colors.green,
                        ),
                        ),
                      ),
                     ),
                   ),
                 ),

                 Padding(
                   padding: const EdgeInsets.only(top: 15),
                   child: InkWell(
                     child: Container(
                       height: 20,
                       width: 50,
                       
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(3),
                         color: Colors.green.withOpacity(0.2),
                       ),
                      child: Center(
                        child: Text("Home",
                        style: TextStyle(
                          color: Colors.green,
                        ),
                        ),
                      ),
                     ),
                   ),
                 ),

                 Padding(
                   padding: const EdgeInsets.only(top: 15),
                   child: InkWell(
                     child: Container(
                       height: 20,
                       width: 70,
                       
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(3),
                         color: Colors.green.withOpacity(0.2),
                       ),
                      child: Center(
                        child: Text("Hospital",
                        style: TextStyle(
                          color: Colors.green,
                        ),
                        ),
                      ),
                     ),
                   ),
                 ),

                 Padding(
                   padding: const EdgeInsets.only(top: 15),
                   child: InkWell(
                     child: Container(
                       height: 20,
                       width: 70,
                       
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(3),
                         color: Colors.green.withOpacity(0.2),
                       ),
                      child: Center(
                        child: Text("Fitness",
                        style: TextStyle(
                          color: Colors.green,
                        ),
                        ),
                      ),
                     ),
                   ),
                 ),

                 Padding(
                   padding: const EdgeInsets.only(top: 15, right: 20),
                   child: InkWell(
                     child: Container(
                       height: 20,
                       width: 80,
                       
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(3),
                         color: Colors.green.withOpacity(0.2),
                       ),
                      child: Center(
                        child: Text("Education",
                        style: TextStyle(
                          color: Colors.green,
                        ),
                        ),
                      ),
                     ),
                   ),
                 ),
               ],
             ),
             SizedBox(height: 25),

             Padding(
               padding: const EdgeInsets.only(left: 20, right: 20),
               child: Container(
                 height: 110,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(12),
                   color: Colors.green.withOpacity(0.2)
                 ),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Container(
                       child: Row(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(left: 15, top: 25),
                             child: CircleAvatar(
                               backgroundColor: Colors.white,
                               radius: 32,
                               child: CircleAvatar(
                                 backgroundImage: AssetImage("assets/user1.jpg"),
                                 radius: 30,
                               ),
                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(top: 35, left: 5),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("Howard Wollowitz",
                                 style: TextStyle(
                                   fontSize: 16,
                                   fontWeight: FontWeight.bold,
                                   color: Colors.green
                                 ),
                                 ),
                                 SizedBox(height: 5),
                                 Text("9810101010",
                                 style: TextStyle(
                                   color: Colors.green.withOpacity(0.8)
                                 ),
                                 )
                               ],
                             ),
                           ),                         
                         ],                     
                       ),
                     ),

                      Padding(
                        padding: const EdgeInsets.only(right: 15, top: 5),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey[200]
                          ),
                          child: Center(
                            child: IconButton(onPressed: (){
                              bottomSheet(context);
                            }, 
                                  icon: Icon(Icons.edit, size: 32, color: Colors.green,)
                                  ),
                          ),
                        ),
                      )
                   ],
                 ),
               ),
             ),
             SizedBox(height: 15),

            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  buildCheckBox(),

                  Text("Make Default Address",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black54
                  ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                height: 45,
                width: 350,
                child: ElevatedButton(onPressed: (){},
                 child: Text("Save Address",
                 style: TextStyle(
                   fontSize: 16,
                   fontWeight: FontWeight.bold,
                   color: Colors.white
                 ),
                 )
                 ),
              ),
            ),

            SizedBox(height: 15),

           ],
         ),
       ),
     ),
    );
  }

  Widget buildCheckBox() => Checkbox(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius. all(Radius. circular(5.0))),
    value: value,
    onChanged: (value){
     setState(() {
     this.value = value!;
     });
   });

  void bottomSheet(BuildContext context) {
    showModalBottomSheet(context: context,
    isDismissible: false,
    isScrollControlled: true,
     builder: (context) => Padding(
      padding:EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
       child: Container(
         height: 250,
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Padding(
               padding: const EdgeInsets.only(top: 20, left: 20),
               child: Text("Edit Shipping information",
               style: TextStyle(
                 fontSize: 18,
               ),
               ),
             ),
              SizedBox(height: 15),
              Padding(
                 padding: const EdgeInsets.only(left: 20, right: 20),
                 child: Container(
                   height: 45,
                   child: TextField(
                     keyboardType: TextInputType.name,
                     textAlign: TextAlign.left,
                     decoration: InputDecoration(
                       border: OutlineInputBorder(),
                       fillColor: Colors.white,
                       contentPadding: EdgeInsets.only(top: 20, left: 10),
                       filled: true,
                       hintText: "Full name"
                     ),
                   ),
                 ),
               ),

               SizedBox(height: 15),
              Padding(
                 padding: const EdgeInsets.only(left: 20, right: 20),
                 child: Container(
                   height: 45,
                   child: TextField(
                     keyboardType:TextInputType.number,
                     textAlign: TextAlign.left,
                     decoration: InputDecoration(
                       border: OutlineInputBorder(),
                       fillColor: Colors.white,
                       contentPadding: EdgeInsets.only(top: 20, left: 10),
                       filled: true,
                       hintText: "Phone Number"
                     ),
                   ),
                 ),
               ),

              SizedBox(height: 15),

              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  height: 45,
                  width: 350,
                  child: ElevatedButton(onPressed: (){
                    Navigator.pop(context);
                  },
                   child:Text("Save Changes",
                   style: TextStyle(
                     fontSize: 19,
                     color: Colors.white,
                   ),
                   ),
                   ),
                ),
              )
           ],
         ),
       ),
     )
     );
  }

}