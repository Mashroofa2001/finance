import 'package:finance2_app/home_page.dart';
import 'package:flutter/material.dart';

class BuySellPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Buy & Sell',
          style: TextStyle(color: Colors.white), // Set text color to white
        ),
        centerTitle: true, // Center the title
        elevation: 0, // Remove app bar shadow
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20), // Add space below app bar
            Container(
              width: 410,
              height: 106,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 38,
                    child: Container(
                      width: 410,
                      height: 68,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        color: Color(0xFF252530),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 16,
                            top: 18,
                            child: Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/32x32"),
                                  // fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 18,
                            child: Container(
                              width: 134,
                              height: 32,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 9, vertical: 1),
                                      clipBehavior: Clip.antiAlias,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(107),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '\$',
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                              height: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 44,
                                    top: 4,
                                    child: Text(
                                      'USD',
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
                          ),
                          Positioned(
                            left: 340,
                            top: 12,
                            child: Container(
                              padding:
                                  const EdgeInsets.only(top: 10, bottom: 9),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$270.00',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color(0xFFF5F5F5),
                                      fontSize: 16,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
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
                  Positioned(
                    left: 1,
                    top: 0,
                    child: Text(
                      'You pay',
                      style: TextStyle(
                        color: Color(0xFFF5F5F5),
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 193,
                    top: 9,
                    child: Text(
                      'Balance: \$15668.56',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 40), 
             Positioned(
                    left: 1,
                    top: 0,
                    child: Text(
                      'You recieve',
                      style: TextStyle(
                        color: Color(0xFFF5F5F5),
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
            SizedBox(height: 20), // Add space between the two containers
            Container(
              width: 410,
              height: 75,
              padding: const EdgeInsets.only(
                top: 12,
                left: 4,
                right: 20,
                bottom: 12,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                
                children: [
                  Container(
                    width: 185,
                    height: 60,
                    
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image3.png'), 
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                                    left: 50,
                                    top: 4,
                                    child:Text(
                          'Bitcoin',
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
              SizedBox(width: 100),
Container(
  width: 91, // Adjusted width
  height: double.infinity,
  padding: const EdgeInsets.only(top: 10, bottom: 9, left: 4), // Adjusted padding
  child: Row(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Text(
        '0.0095 BTC',
        textAlign: TextAlign.right,
        style: TextStyle(
          color: Color(0xFFF5F5F5),
          fontSize: 16,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: 0,
        ),
      ),
    ],
  ),
),

                ],
              ),
            ),
            SizedBox(height: 40),
            Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Padding(
      padding: const EdgeInsets.only(left: 16.0),
      child: Text(
        'Payment method',
        style: TextStyle(
          color: Color(0xFFF5F5F5),
          fontSize: 20,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: 0,
        ),
      ),
    ),
    SizedBox(height: 8),
    Container(
      width: 410,
      height: 192,
      padding: const EdgeInsets.symmetric(vertical: 13,horizontal: 13),
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: Color(0xFF252530),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 410,
            padding: const EdgeInsets.only(
              top: 20,
              left: 16,
              right: 16,
              bottom: 10,
            ),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 1, color: Color(0xFFAAAAAA)),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Google pay',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFAAAAAA),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
                SizedBox(width: 154),
                Container(
                  width: 28,
                  height: 28,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/image8.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
          Container(
            width: 410,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 11),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 1,
                  color: Color(0xFFF5F5F5),
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Visa*3783',
                  style: TextStyle(
                    color: Color(0xFFF5F5F5),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
                SizedBox(width: 165),
                Container(
                  width: 28,
                  height: 28,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/image9.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
          Text(
            '+ ADD NEW PAYMENT METHOD',
            style: TextStyle(
              color: Color(0xFFF5F5F5),
              fontSize: 16,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
        ],
      ),
    ),
  ],
),

             SizedBox(height: 100),
            Container(
              width: 400,
              height: 56,
              padding: const EdgeInsets.symmetric(vertical: 13,horizontal: 13),
       
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Color(0xFFBFF5C7),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Continue',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF17171F),
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 20), 
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
GestureDetector( // Wrap with GestureDetector for detecting taps
              onTap: () {
                // Navigate to BuySellPage when tapped
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
  child: Text(
  'Wallet',
  style: TextStyle(
  color: Color(0xFFBFF5C7),
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
Text(
'Academy',
style: TextStyle(
color: Color(0xFFAAAAAA),
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
 image: AssetImage('assets/images/image7.png'), 
fit: BoxFit.fill,
),
),
),
const SizedBox(height: 4),
Text(
'Settings',
style: TextStyle(
color: Color(0xFFAAAAAA),
fontSize: 12,
fontFamily: 'Inter',
fontWeight: FontWeight.w400,
height: 0,
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
          );
       
  }
}

