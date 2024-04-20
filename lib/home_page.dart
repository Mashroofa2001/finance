import 'package:finance2_app/academy.dart';
import 'package:finance2_app/buy_sell.dart';
import 'package:finance2_app/coin.dart';
import 'package:finance2_app/recieve.dart';
import 'package:finance2_app/send.dart';
import 'package:finance2_app/settings.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 410,
                height: 213,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                    bottomLeft: Radius.circular(32),
                    bottomRight: Radius.circular(32),
                  ),
                  border: Border(
                    top: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 0, color: Colors.transparent),
                    right: BorderSide(width: 0, color: Colors.transparent),
                    bottom: BorderSide(width: 0, color: Colors.transparent),
                  ),
                  image: DecorationImage(
                    image: AssetImage('assets/images/image1.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 20),
Center(
  child: Container(
    width: 246,
    height: 140, // Increased height to accommodate text below images
    decoration: BoxDecoration(
      border: Border.all(width: 1, color: Colors.black),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            SizedBox(
              width: 58,
              height: 58,
              child: Image.asset('assets/images/image2.png', fit: BoxFit.cover),
            ),
            SizedBox(height: 4), // Adjust the spacing between image and text
            GestureDetector( // Wrap with GestureDetector for detecting taps
              onTap: () {
                // Navigate to BuySellPage when tapped
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Send()),
                );
              },
              child: Text(
                'Send',
                style: TextStyle(
                  color: Colors.white, // Set text color to white
                  fontSize: 14, // Set font size
                  fontWeight: FontWeight.bold, // Set font weight
                ),
              ),
            ),
          ],
        ),
        SizedBox(width: 26),
        Column(
          children: [
            SizedBox(
              width: 58,
              height: 58,
              child: Image.asset('assets/images/image10.png', fit: BoxFit.cover),
            ),
            SizedBox(height: 4), // Adjust the spacing between image and text
             GestureDetector( // Wrap with GestureDetector for detecting taps
              onTap: () {
                // Navigate to BuySellPage when tapped
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ReceiveScreen()),
                );
              },
              child: Text(
                'Recieve',
                style: TextStyle(
                  color: Colors.white, // Set text color to white
                  fontSize: 14, // Set font size
                  fontWeight: FontWeight.bold, // Set font weight
                ),
              ),
            ),
          ],
        ),
        SizedBox(width: 26),
        Column(
          children: [
            SizedBox(
              width: 58,
              height: 58,
              child: Image.asset('assets/images/image11.png', fit: BoxFit.cover),
            ),
            SizedBox(height: 4), // Adjust the spacing between image and text
            Text(
              'Swap',
              style: TextStyle(
                color: Colors.white, // Set text color to white
                fontSize: 14, // Set font size
                fontWeight: FontWeight.bold, // Set font weight
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),


//  SizedBox(height: 20,),
Row(
  children: [
    Positioned(
      left: 20,
      top: 361,
      child: Container(
        width: 164,
        height: 20,
        padding: const EdgeInsets.symmetric(vertical: 5),
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Color(0xFFBFF5C7),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Coins',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF17171F),
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0.09,
              ),
            ),
          ],
        ),
      ),
    ),
    SizedBox(width: 10), // Add spacing between containers
    Positioned(
      left: 100, // Adjusted left position to fit both containers in a row
      top: 361, // Same top position as the previous container
      child: Container(
        width: 200,
        height: 20,
        padding: const EdgeInsets.only(
          top: 5,
          left: 8, // Adjusted left padding to fit the text properly
          right: 69,
          bottom: 5,
        ),
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Color(0xFF252530),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'NFT',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFFF5F5F5),
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0.09,
              ),
            ),
          ],
        ),
      ),
    ),
  ],
),

SizedBox(height: 20,),
          Positioned(
            left: 0,
            top: 409,
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 410,
                    height: 80,
                    padding: const EdgeInsets.all(16),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: Color(0xFF252530),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: GestureDetector( // Wrap with GestureDetector for detecting taps
                                               onTap: () {
                // Navigate to BuySellPage when tapped
                                                        Navigator.push(context,
                                                       MaterialPageRoute(builder: (context) => coininfo()),
                                                           );
                                                         },
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 48,
                                      height: 48,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage('assets/images/image3.png'),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 60,
                                    top: 0,
                                    
                                    child: Container(
                                      width: 390,
                                      height: 48,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 5,
                                            child: Text(
                                              'Bitcoin',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFFF5F5F5),
                                                fontSize: 16,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w500,
                                                height: 0.10,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 24,
                                            child: Text(
                                              '0.05101 BTC',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFFAAAAAA),
                                                fontSize: 14,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w500,
                                                height: 0.09,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 306,
                                    top: 0,
                                    child: Container(
                                      width: 60,
                                      height: 38,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 5,
                                            child: Text(
                                              '\$4,179.12',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFFF5F5F5),
                                                fontSize: 14,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w500,
                                                height: 0.09,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 16,
                                            top: 20,
                                            child: Text(
                                              '+15.1%',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFFBFF5C7),
                                                fontSize: 14,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w500,
                                                height: 0.09,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20), // Add some space between containers
                  Container(
                    width: 410,
                    height: 80,
                    padding: EdgeInsets.all(16),
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
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 48,
                                    height: 48,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/image3.png'), // Change to your image path
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 60,
                                  top: 0,
                                  child: Container(
                                    width: 300,
                                    height: 42,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 5,
                                          child: Text(
                                            'Bitcoin', // Change to your coin name
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFFF5F5F5),
                                              fontSize: 16,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                              height: 0.10,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 24,
                                          child: Text(
                                            '0.05101 BTC', // Change to your coin amount
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFFAAAAAA),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                              height: 0.09,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 306,
                                  top: 0,
                                  child: Container(
                                    width: 60,
                                    height: 38,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 5,
                                          child: Text(
                                            '\$4,179.12', // Change to your coin value
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFFF5F5F5),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                              height: 0.09,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 16,
                                          top: 20,
                                          child: Text(
                                            '+15.1%', // Change to your coin percentage
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFFBFF5C7),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                              height: 0.09,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                   SizedBox(height: 20), // Add some space between containers
                  Container(
                    width: 410,
                    height: 80,
                    padding: EdgeInsets.all(16),
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
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 1,
                                  top: 1,
                                  child: Container(
                                    width: 48,
                                    height: 48,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/image3.png'), // Change to your image path
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 60,
                                  top: 0,
                                  child: Container(
                                    width: 350,
                                    height: 55,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 5,
                                          child: Text(
                                            'Bitcoin', // Change to your coin name
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFFF5F5F5),
                                              fontSize: 16,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                              height: 0.10,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 24,
                                          child: Text(
                                            '0.05101 BTC', // Change to your coin amount
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFFAAAAAA),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                              height: 0.09,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 306,
                                  top: 0,
                                  child: Container(
                                    width: 60,
                                    height: 38,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 5,
                                          child: Text(
                                            '\$4,179.12', // Change to your coin value
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFFF5F5F5),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                              height: 0.09,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 20,
                                          child: Text(
                                            '+15.1%', // Change to your coin percentage
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFFBFF5C7),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                              height: 0.09,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                   SizedBox(height: 40), 
                   Container(
width: 410,
height: 90,
padding: const EdgeInsets.only(
top: 20,
left: 36,
right: 35,
bottom: 21,
),
clipBehavior: Clip.antiAlias,
decoration: ShapeDecoration(
color: Color(0xFF17171F),
shape: RoundedRectangleBorder(
side: BorderSide(width: 1, color: Color(0xFFAAAAAA)),
borderRadius: BorderRadius.only(
topLeft: Radius.circular(24),
topRight: Radius.circular(24),
),
),
),
child: Row(
mainAxisSize: MainAxisSize.min,
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Container(
height: double.infinity,
child: Row(
mainAxisSize: MainAxisSize.min,
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Container(
child: Column(
mainAxisSize: MainAxisSize.min,
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Container(
width: 24,
height: 24,
decoration: BoxDecoration(
image: DecorationImage(
 image: AssetImage('assets/images/image4.png'), 
fit: BoxFit.fill,
),
),
),
const SizedBox(height: 4),
Text(
'Wallet',
style: TextStyle(
color: Color(0xFFBFF5C7),
fontSize: 12,
fontFamily: 'Inter',
fontWeight: FontWeight.w400,
height: 0,
),
),
],
),
),
const SizedBox(width: 36),
Container(
child: Column(
mainAxisSize: MainAxisSize.min,
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Container(
width: 24,
height: 24,
decoration: BoxDecoration(
image: DecorationImage(
 image: AssetImage('assets/images/image5.png'), 
fit: BoxFit.fill,
),
),
),
const SizedBox(height: 4),
GestureDetector( // Wrap with GestureDetector for detecting taps
              onTap: () {
                // Navigate to BuySellPage when tapped
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BuySellPage()),
                );
              },
  child: Text(
  'Buy/Sell',
  style: TextStyle(
  color: Color(0xFFAAAAAA),
  fontSize: 12,
  fontFamily: 'Inter',
  fontWeight: FontWeight.w400,
  height: 0,
  ),
  ),
),
],
),
),
const SizedBox(width: 36),
Container(
child: Column(
mainAxisSize: MainAxisSize.min,
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Container(
width: 24,
height: 24,
decoration: BoxDecoration(
image: DecorationImage(
 image: AssetImage('assets/images/image6.png'), 
fit: BoxFit.fill,
),
),
),
const SizedBox(height: 4),
GestureDetector( // Wrap with GestureDetector for detecting taps
              onTap: () {
                // Navigate to BuySellPage when tapped
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AcademyScreen()),
                );
              },
  child: Text(
  'Academy',
  style: TextStyle(
  color: Color(0xFFAAAAAA),
  fontSize: 12,
  fontFamily: 'Inter',
  fontWeight: FontWeight.w400,
  height: 0,
  ),
  ),
),
],
),
),
const SizedBox(width: 36),
Container(
child: Column(
mainAxisSize: MainAxisSize.min,
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
Container(
width: 24,
height: 24,
decoration: BoxDecoration(
image: DecorationImage(
 image: AssetImage('assets/images/image7.png'), 
fit: BoxFit.fill,
),
),
),
const SizedBox(height: 4),
GestureDetector( // Wrap with GestureDetector for detecting taps
              onTap: () {
                // Navigate to BuySellPage when tapped
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SettingsPage()),
                );
              },
  child: Text(
  'Settings',
  style: TextStyle(
  color: Color(0xFFAAAAAA),
  fontSize: 12,
  fontFamily: 'Inter',
  fontWeight: FontWeight.w400,
  height: 0,
  ),
  ),
),
],
),
),
],
),
),
],
),
)

                ],
              ),
            ),
          ),
        ],
      ),
        ],
      ),
    );
  }
}
