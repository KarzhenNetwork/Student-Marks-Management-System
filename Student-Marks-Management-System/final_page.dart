import 'package:flutter/material.dart';
import 'form_screen.dart';


class FinalPage extends StatelessWidget {
  const FinalPage({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.indigo,
        leading: IconButton(onPressed: (){ Navigator.pop(context); }, icon: const Icon(Icons.arrow_circle_left_rounded, size: 40, color: Colors.white,)),
        title: const Text("Information Security", style: TextStyle( fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
      ),
      body:  Center(
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(color: const Color.fromARGB(255, 32, 33, 39),borderRadius: BorderRadius.circular(10)),
                padding: const EdgeInsets.all(15),
            
                child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('SUBJECTS', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                    Text('MARKS', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(color: Colors.indigo.shade300,borderRadius: BorderRadius.circular(10)),
                child:  Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                   const Text('Computer Security', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                    Text('$computerSecuityFinal', style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(color: const Color.fromARGB(255, 98, 108, 176),borderRadius: BorderRadius.circular(10)),
                child:  Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text('Optical Fiber', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                    Text('$opticalFiberFinal', style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(color: const Color.fromARGB(255, 107, 120, 192),borderRadius: BorderRadius.circular(10)),
                child:  Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text('Multimedia', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                    Text('$multimediaFinal', style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(color: const Color.fromARGB(255, 98, 108, 176),borderRadius: BorderRadius.circular(10)),
                child:  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text('Switching And Routing', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                    Text('$switchingAndRoutingFinal', style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(color: const Color.fromARGB(255, 107, 120, 192),borderRadius: BorderRadius.circular(10)),
                child:  Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                   const Text('Wireless And Mobile Networks', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                    Text('$wirelessAndMobileNetworkFinal',  style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(color: const Color.fromARGB(255, 98, 109, 174),borderRadius: BorderRadius.circular(10)),
                child:  Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text('Application Mobile', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                    Text('$applicationMobileFinal', style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}