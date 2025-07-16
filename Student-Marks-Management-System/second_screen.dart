import 'package:flutter/material.dart';
import 'final_page.dart';
import 'form_screen.dart';



class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  late int counter;
  TextEditingController keyController = TextEditingController();
  bool convertNames=false;

  @override
  Widget build(BuildContext context) {
    const border=OutlineInputBorder(
      borderSide:BorderSide(
        color:Colors.red,
        width:2.0,
        style:BorderStyle.solid,
      ),
      borderRadius:BorderRadius.horizontal(left:Radius.circular(10.0)),
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        leading: IconButton(onPressed: (){ Navigator.pop(context); }, icon: const Icon(Icons.arrow_circle_left_rounded, size: 40, color: Colors.white,)),
        title: const Text("Information Security", style: TextStyle( fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text("Please Inter The IDs Of Student", style: TextStyle(color: Colors.black, fontSize: 20,),),
            const SizedBox(height: 10.0,),
            
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                   controller:keyController,
                  decoration:  InputDecoration(
                      labelStyle: convertNames == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                    labelText: "ID",
                    border:  const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red, style: BorderStyle.solid, width: 2)
                    ),
                    prefixIcon:  const Icon(Icons.lock),
                    // labelStyle: TextStyle(color: Colors.red), <<<< ama dwayy daskary dakam aya kodaka ghalata awa sora ba 3aksawash wak xoy
                  ),
                ),
                const SizedBox(height: 10,),
            ElevatedButton(                        ////////////////////////// ama jey shartakana
                onPressed:(){ 
                  
                  if(keyController.text == returnKeye){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const FinalPage()));   
                  convertNames = false;
                  keyController.clear();
                  setState(() {});
                  }
                  else{
                    convertNames = true;
                    setState(() {});
                  }
                },
                style: ElevatedButton.styleFrom(
                  elevation:(15),
                  minimumSize:const Size(double.infinity, 50),
                  backgroundColor:Colors.indigo,
                  foregroundColor:Colors.white,
                  shape:RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(13),
                    ), 
                  ),
               child:const Text('Login',style: TextStyle(fontSize: 20),),
            ),
          ],
        ),
      ),
    );
  }
}