import 'package:flutter/material.dart';
import  'package:flutter/cupertino.dart';
import 'package:hive/hive.dart';
import 'second_screen.dart';


late dynamic returnKeye;   /////////////////////////La Regay Amawa IDyan Dyary Dakret

late dynamic computerSecuityFinal;
late dynamic opticalFiberFinal;
late dynamic applicationMobileFinal;
late dynamic wirelessAndMobileNetworkFinal;
late dynamic switchingAndRoutingFinal;
late dynamic multimediaFinal;


late dynamic addEmail;
late dynamic addPassword;
late dynamic addId;
late dynamic addComputerSecuityFinal;
late dynamic addOpticalFiberFinal;
late dynamic addApplicationMobileFinal;
late dynamic addWirelessAndMobileNetworkFinal;
late dynamic addSwitchingAndRoutingFinal;
late dynamic addMultimediaFinal;




class FormScreen extends StatefulWidget {
  const FormScreen({super.key});

  @override
  State<FormScreen> createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {

  
  
 

  bool allData(dynamic nameMain, dynamic passwordMain,bool checkLoop,){   ///// Lerash Datakan Barawrd Dakren Bo Away True Darcheto Bcheta Slidakay Deka
 
    
    
      _justForEmail.put(0,'Ahmad_Shamsaden@gmail.com' );
      _justForEmail.put(1, 'Awwos_Musa@gmail.com');
      _justForEmail.put(2, 'Bahjat_Ary@gmail.com');
      _justForEmail.put(3, 'Shaho_Emad@gmail.com');
      _justForEmail.put(4, 'Abdullah_Mahmood@gmail.com');
      _justForEmail.put(5, 'Omer_Netham@gmail.com' );
      _justForEmail.put(6, 'Fatima_Bahjat@gmail.com');
      _justForEmail.put(7, 'Mardin_Rezgar@gmail.com');
      _justForEmail.put(8, 'Mohammed_Dlshad@gmail.com');
      _justForEmail.put(9, 'Mohammed_Noman@gmail.com');
      _justForEmail.put(10, 'Yahya_Mohammed@gmail.com');

      _justForPassword.put(0, 'ahmad123');
      _justForPassword.put(1, 'awwos123');
      _justForPassword.put(2, 'bahjat123');
      _justForPassword.put(3, 'shaho123');
      _justForPassword.put(4, 'abdullah123');
      _justForPassword.put(5, 'omer123');
      _justForPassword.put(6, 'fatima123');
      _justForPassword.put(7, 'mardin123');
      _justForPassword.put(8, 'mohammed123');
      _justForPassword.put(9, 'mohammed123');
      _justForPassword.put(10, 'yahya123');

      _justForId.put(0, '1000');
      _justForId.put(1, '1001');
      _justForId.put(2, '1002');
      _justForId.put(3, '1003');
      _justForId.put(4, '1004');
      _justForId.put(5, '1005');
      _justForId.put(6, '1006');
      _justForId.put(7, '1007');
      _justForId.put(8, '1008');
      _justForId.put(9, '1009');
      _justForId.put(10,'1010' );

      _computerSecurity.put(0, '60');
      _computerSecurity.put(1, '61');
      _computerSecurity.put(2, '62');
      _computerSecurity.put(3, '63');
      _computerSecurity.put(4, '50');
      _computerSecurity.put(5, '65');
      _computerSecurity.put(6, '87');
      _computerSecurity.put(7, '67');
      _computerSecurity.put(8, '68');
      _computerSecurity.put(9, '79');
      _computerSecurity.put(10,'56' );
    
      _opticalFiber.put(0, '77');
      _opticalFiber.put(1, '61');
      _opticalFiber.put(2, '40');
      _opticalFiber.put(3, '63');
      _opticalFiber.put(4, '20');
      _opticalFiber.put(5, '65');
      _opticalFiber.put(6, '76');
      _opticalFiber.put(7, '67');
      _opticalFiber.put(8, '68');
      _opticalFiber.put(9, '38');
      _opticalFiber.put(10,'67' );

      _applicationMobile.put(0, '60');
      _applicationMobile.put(1, '61');
      _applicationMobile.put(2, '62');
      _applicationMobile.put(3, '18');
      _applicationMobile.put(4, '64');
      _applicationMobile.put(5, '19');
      _applicationMobile.put(6, '66');
      _applicationMobile.put(7, '67');
      _applicationMobile.put(8, '68');
      _applicationMobile.put(9, '69');
      _applicationMobile.put(10,'48' );

      _multimedia.put(0, '5');
      _multimedia.put(1, '81');
      _multimedia.put(2, '42');
      _multimedia.put(3, '63');
      _multimedia.put(4, '64');
      _multimedia.put(5, '65');
      _multimedia.put(6, '66');
      _multimedia.put(7, '67');
      _multimedia.put(8, '68');
      _multimedia.put(9, '69');
      _multimedia.put(10,'67' );

      _switchingAndRouting.put(0, '60');
      _switchingAndRouting.put(1, '61');
      _switchingAndRouting.put(2, '62');
      _switchingAndRouting.put(3, '63');
      _switchingAndRouting.put(4, '64');
      _switchingAndRouting.put(5, '65');
      _switchingAndRouting.put(6, '99');
      _switchingAndRouting.put(7, '45');
      _switchingAndRouting.put(8, '45');
      _switchingAndRouting.put(9, '69');
      _switchingAndRouting.put(10,'45' );
      
      _wirelessAndMobileNetwork.put(0, '60');
      _wirelessAndMobileNetwork.put(1, '61');
      _wirelessAndMobileNetwork.put(2, '62');
      _wirelessAndMobileNetwork.put(3, '63');
      _wirelessAndMobileNetwork.put(4, '64');
      _wirelessAndMobileNetwork.put(5, '65');
      _wirelessAndMobileNetwork.put(6, '66');
      _wirelessAndMobileNetwork.put(7, '87');
      _wirelessAndMobileNetwork.put(8, '55');
      _wirelessAndMobileNetwork.put(9, '78');
      _wirelessAndMobileNetwork.put(10,'97' );


      for(int i=0; i<_justForEmail.length+1 ;i++){
        if(nameMain == _justForEmail.get(i)){
          if(passwordMain == _justForPassword.get(i)){
            checkLoop=true;
            returnKeye = _justForId.get(i);
            opticalFiberFinal = _opticalFiber.get(i);
            computerSecuityFinal = _computerSecurity.get(i);
            switchingAndRoutingFinal = _switchingAndRouting.get(i);
            wirelessAndMobileNetworkFinal = _wirelessAndMobileNetwork.get(i);
            applicationMobileFinal = _applicationMobile.get(i);
            multimediaFinal = _multimedia.get(i);
            break;
          }
        }
        else {
          checkLoop=false;
        }
      }
  return checkLoop;
    
  } 


  final _formfield = GlobalKey<FormState>();                         ////// Amanash Variablakann Dasty Le Nadayt
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();
  bool passToggle=true;
  bool trueOrFalse= false ;
  bool convert=false;
  int countForInputData=0;
 // referencw our box
 final _justForEmail = Hive.box('myEmail');
  final _justForPassword = Hive.box('myPassword');
  final _justForId = Hive.box('myId');  
  final _computerSecurity = Hive.box('myComputerSecurity');
  final _opticalFiber = Hive.box('myOpticalFiber');
  final _multimedia = Hive.box('myApplicationMobile');
  final _switchingAndRouting = Hive.box('myWirelessAndMobileNetwork');
  final _wirelessAndMobileNetwork = Hive.box('myMultimedia');
  final _applicationMobile = Hive.box('mySwitchingAndRouting');

  ///// Amayan Bo Addy Dataya
   bool convertPages = true;
   bool convertEmail = false;
   bool convertPassword= false;
   bool convertID= false;
   bool convertComputer= false;
   bool convertWireAndMobile= false;
   bool convertSwitching= false;
   bool convertMultimedia= false;
   bool convertOptical= false;
   bool convertApplicationMobile= false;

  TextEditingController emailControllerInput = TextEditingController();
  TextEditingController passwordControllerInput = TextEditingController();
  TextEditingController idControllerInput = TextEditingController();
  TextEditingController computerControllerInput = TextEditingController();
  TextEditingController applicationMobileControllerInput = TextEditingController();
  TextEditingController wireAndMobileControllerInput = TextEditingController();
  TextEditingController switchingControllerInput = TextEditingController();
  TextEditingController multimediaControllerInput = TextEditingController();
  TextEditingController opticalControllerInput = TextEditingController();
    

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Information Security", style: TextStyle( fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
        centerTitle: true,
      ),
      body:  convertPages == true? SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
          child: Form(
            key: _formfield,
            child: Column(
              children: [
                const SizedBox(height: 50,),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  controller: emailController,
                  decoration: InputDecoration(
                    labelStyle: convert == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                    labelText: "Email",
                    border: const OutlineInputBorder(),
                    prefixIcon: const Icon(Icons.email),
                  ),
                ),
                const SizedBox(height: 20,),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  controller:passController,
                  obscureText: passToggle,
                  decoration: InputDecoration(
                    labelStyle: convert == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                    labelText: "Password",
                    border: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red, style: BorderStyle.solid, width: 2)
                    ),
                    prefixIcon: const Icon(Icons.lock),
                    // labelStyle: TextStyle(color: Colors.red), <<<< ama dwayy daskary dakam aya kodaka ghalata awa sora ba 3aksawash wak xoy
                    suffixIcon: InkWell(
                      onTap: (){
                        setState(() {
                          passToggle = !passToggle;
                        });
                      },
                      child:Icon(passToggle? Icons.visibility : Icons.visibility_off),
                    ),
                  ),
                ),
                const SizedBox(height: 60,),


                ElevatedButton(                        ////////////////////////// ama jey shartakana
                onPressed:(){ 
                  if(allData(emailController.text, passController.text, trueOrFalse)){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));   
                    passController.clear();      
                    emailController.clear();
                    convert=false;
                    setState(() {});           
                  }

                  else{
                    convert=true;
                    setState((){});
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
              Row(                                            // amayan 3ayd Sign Up
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Create New Account",
                    style: TextStyle(
                      fontSize: 17,
                      ),
                    ),
                    TextButton(onPressed: () {
                      convertPages = false;
                      setState(() {});
                    }, child: const Text(
                      "Sign Up",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                       ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ) : 
       SingleChildScrollView(
        child: Center(
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
               TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    controller: emailControllerInput,
                    decoration: InputDecoration(
                      labelStyle: convertEmail == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                      labelText: "Email Name",
                      border: const OutlineInputBorder(),
                      prefixIcon: const Icon(Icons.email),
                    ),
                  ),
                  const SizedBox(height: 5,),
               TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    controller: passwordControllerInput,
                    decoration: InputDecoration(
                      labelStyle: convertPassword == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                      labelText: "Password Name",
                      border: const OutlineInputBorder(),
                      prefixIcon: const Icon(Icons.password),
                    ),
                  ),
                  const SizedBox(height: 5,),
               TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    controller: idControllerInput,
                    decoration: InputDecoration(
                      labelStyle: convertID == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                      labelText: "ID Number",
                      border: const OutlineInputBorder(),
                      prefixIcon: const Icon(Icons.perm_identity_rounded),
                    ),
                  ),
                  const SizedBox(height: 5,),
               TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    controller: computerControllerInput,
                    decoration: InputDecoration(
                      labelStyle: convertComputer == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                      labelText: "Computer Security Mark",
                      border: const OutlineInputBorder(),
                      prefixIcon: const Icon(Icons.menu_book_outlined),
                    ),
                  ),
                  const SizedBox(height: 5,),
               TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    controller: applicationMobileControllerInput,
                    decoration: InputDecoration(
                      labelStyle: convertApplicationMobile == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                      labelText: "Application Mobile Mark",
                      border: const OutlineInputBorder(),
                      prefixIcon: const Icon(Icons.menu_book_outlined),
                    ),
                  ),
                  const SizedBox(height: 5,),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    controller: wireAndMobileControllerInput,
                    decoration: InputDecoration(
                      labelStyle: convertWireAndMobile == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                      labelText: "Wire And Mobile Network Mark",
                      border: const OutlineInputBorder(),
                      prefixIcon: const Icon(Icons.menu_book_outlined),
                    ),
                  ),
                  const SizedBox(height: 5,),
               TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    controller: switchingControllerInput,
                    decoration: InputDecoration(
                      labelStyle: convertSwitching == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                      labelText: "Switching And Routing Mark",
                      border: const OutlineInputBorder(),
                      prefixIcon: const Icon(Icons.menu_book_outlined),
                    ),
                  ),
                  const SizedBox(height: 5,),
               TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    controller: multimediaControllerInput,
                    decoration: InputDecoration(
                      labelStyle: convertMultimedia == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                      labelText: "Multimedia",
                      border: const OutlineInputBorder(),
                      prefixIcon: const Icon(Icons.menu_book_outlined),
                    ),
                  ),
                  const SizedBox(height: 5,),
               TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    controller: opticalControllerInput,
                    decoration: InputDecoration(
                      labelStyle: convertOptical == true? const TextStyle(color: Colors.red) : const TextStyle(color: Colors.black),
                      labelText: "Optical Fiber Mark",
                      border: const OutlineInputBorder(),
                      prefixIcon: const Icon(Icons.menu_book_outlined),
                    ),
                  ),
               
               ElevatedButton(                        ////////////////////////// ama jey shartakana
                onPressed:(){ 
                  convertPages = false;
                     convertEmail = false;
                     convertPassword= false;
                     convertID= false;
                     convertComputer= false;
                     convertWireAndMobile= false;
                     convertSwitching= false;
                     convertMultimedia= false;
                     convertOptical= false;
                     convertApplicationMobile= false;
                     // ignore: unnecessary_null_comparison
                    if(emailControllerInput.text != null){
                      convertEmail = false;
                      convertPages = true;
                    }
                    // ignore: unnecessary_null_comparison
                     if(passwordControllerInput.text != null){
                      convertPassword = true;
                      convertPages = true;
                    }
                    
                     if(int.parse(idControllerInput.text) > 0 ){
                      for(int i=0;i<_justForId.length+1; i++){
                        if(int.parse(idControllerInput.text) == _justForId.get(i)){
                          convertPages=false;
                          convertID = true;
                          break;
                        }
                        else{
                          convertID = false;
                        }
                      }
                    }
                    
                    // int.parse(computerControllerInput.text)==null
                    //  int.parse(multimediaControllerInput.text) ==null
                    //  int.parse(opticalControllerInput.text) == null
                    //   int.parse(wireAndMobileControllerInput.text)==null 
                     if( int.parse(computerControllerInput.text) >= 0 && int.parse(computerControllerInput.text)<=100 ){
                      convertComputer = true;
                      convertPages = true;
                    }
                     if( int.parse(multimediaControllerInput.text) >= 0 && int.parse(multimediaControllerInput.text)<=100 ){
                      convertMultimedia = true;
                      convertPages = true;
                    }
                     if( int.parse(opticalControllerInput.text) >= 0 && int.parse(opticalControllerInput.text)<=100 ){
                      convertOptical = true;
                      convertPages = true;
                    }
                     if( int.parse(wireAndMobileControllerInput.text) >= 0 && int.parse(wireAndMobileControllerInput.text)<=100){
                      convertWireAndMobile = true;
                      convertPages = true;
                    }
                     if( int.parse(switchingControllerInput.text) >= 0 && int.parse(switchingControllerInput.text)<=100 ){
                      convertSwitching = true;
                      convertPages = true;
                    }
                     if( int.parse(applicationMobileControllerInput.text) >= 0 && int.parse(applicationMobileControllerInput.text)<=100 ){
                      convertApplicationMobile = true;
                      convertPages = true;
                    }
                    if(convertPages == false){
                      setState(() {
                        
                      });
                    }
                  else{
                    int i= int.parse(_justForEmail.length.toString())+1;
                    _justForEmail.put(i,emailControllerInput.text);
                    _justForPassword.put(i,passwordControllerInput.text);
                    _justForId.put(i,idControllerInput.text);
                    _computerSecurity.put(i,computerControllerInput.text);
                    _opticalFiber.put(i,opticalControllerInput.text);
                    _multimedia.put(i,multimediaControllerInput.text);
                    _switchingAndRouting.put(i,switchingControllerInput.text);
                    _wirelessAndMobileNetwork.put(i,applicationMobileControllerInput.text);
                    _applicationMobile.put(i,applicationMobileControllerInput.text) ;
                    emailControllerInput.clear();
                    passwordControllerInput.clear();
                    idControllerInput.clear();
                    computerControllerInput.clear();
                    opticalControllerInput.clear();
                    multimediaControllerInput.clear();
                    applicationMobileControllerInput.clear();
                    wireAndMobileControllerInput.clear();
                    switchingControllerInput.clear();
                    convertEmail = false;
                    convertPassword= false;
                    convertID= false;
                    convertComputer= false;
                    convertWireAndMobile= false;
                    convertSwitching= false;
                    convertMultimedia= false;
                    convertOptical= false;
                    convertApplicationMobile= false;
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
                child:const Text('ADD',style: TextStyle(fontSize: 20),),
              ),


               ElevatedButton(                        ////////////////////////// ama jey shartakana
                onPressed:(){ 
                 emailControllerInput.clear();
                 passwordControllerInput.clear();
                 idControllerInput.clear();
                 computerControllerInput.clear();
                 opticalControllerInput.clear();
                 multimediaControllerInput.clear();
                 applicationMobileControllerInput.clear();
                 wireAndMobileControllerInput.clear();
                 switchingControllerInput.clear();
                 convertEmail = false;
                 convertPassword= false;
                 convertID= false;
                 convertComputer= false;
                 convertWireAndMobile= false;
                 convertSwitching= false;
                 convertMultimedia= false;
                 convertOptical= false;
                 convertApplicationMobile= false;
                 convertPages = true;
                 setState(() {});
                },
                style: ElevatedButton.styleFrom(
                  elevation:(15),
                  minimumSize:const Size(double.infinity, 50),
                  backgroundColor:Colors.red,
                  foregroundColor:Colors.white,
                  shape:RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(13),
                    ), 
                  ),
                child:const Text('Cancel',style: TextStyle(fontSize: 20),),
              ),
            ],
          ),
        ),
      ),

    );
  }



  
}