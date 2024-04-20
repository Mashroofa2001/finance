
import 'package:finance2_app/home_page.dart';
import 'package:flutter/material.dart';
 // Import the Send screen if it's defined in a separate file

class ReceiveScreen extends StatelessWidget {
  const ReceiveScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  Home()),
            );
          },
          icon: Image.asset('assets/images/Frame 5.png'),
        ),
        title: const Text(
          'Receive',
          style: TextStyle(
            color: Color(0xFFAAAAAA),
            fontSize: 24,
            fontFamily: 'Poppins',
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              "assets/images/image3.png",
              width: 64,
              height: 64,
            ),
            const SizedBox(height: 10), 
            const Text(
              "BTC (BEP20)",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w500,
                color: Color.fromARGB(253, 225, 225, 243),
              ),
            ),
            const SizedBox(height: 28),
            Container(
              width: 300,
              height: 280,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Image.asset(
                "assets/images/image20.png",
                width: 486,
                height: 386,
                fit: BoxFit.fill,
              ),
            ),
           const SizedBox(height: 20,),
            Container(
              width: 350,
              height: 72,
              padding: const EdgeInsets.symmetric(horizontal: 21, vertical: 12),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 286,
                    child: Text(
                      '010223jjnbee5eeu289291003945hkk42f22keem1a3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFF5F5F5),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(), 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                   
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(66, 70, 71, 69),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text(
                    "Share",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Add functionality for copying
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 210, 239, 177),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text(
                    "Copy",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 46),
          ],
        ),
      ),
    );
  }
}