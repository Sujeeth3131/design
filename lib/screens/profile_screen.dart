import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios_new,
          size: 20,
        ),
        title: Padding(
          padding: const EdgeInsets.only(right:20.0),
          child: Text(
            "Profile",
            style: TextStyle(
                color: Color(0xFF000000),
                fontWeight: FontWeight.w500,
                fontSize: 20),
          ),
        ),
        actions: [
          Icon(
            Icons.brightness_3_outlined,
            size: 20,
            color: Color(0xFF000000),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 12.0,right: 12),
        child: Column(
          children: [
            const Gap(25),
            Center(
              child: Stack(
                children: [
                  // Circular Image with Yellow Border
                  Container(
                    width: 100, // Size of the image
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        // Yellow border color
                        width: 4, // Border thickness
                      ),
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/circleimg.jpg', // Replace with your image URL
                        fit: BoxFit.cover,
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ),
                  // Pencil Icon for Edit
                  Positioned(
                    bottom: 1, // Position at bottom-right of the image
                    right: 4,
                    child: CircleAvatar(
                      backgroundColor: Colors.yellow,
                      radius: 16, // Size of the pencil icon circle
                      child: Icon(
                        Icons.edit, // Pencil icon
                        color: Colors.black,
                        size: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Gap(10),
            Text(
              "Coding with T",
              style: TextStyle(
                  color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
            ),
            const Gap(8),
            Text(
              "superAdmin@codingwitht.com",
              style: TextStyle(
                  color: Colors.black38, fontSize: 16, fontWeight: FontWeight.w400),
            ),
            const Gap(20),
            ElevatedButton(onPressed: (){}
                , style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow, // Set the background color to yellow
                ),
                child: Text("Edit Profile",  style: TextStyle(
                    color: Colors.black, fontSize: 18, fontWeight: FontWeight.w400),),),
            const Gap(40),
            Row(

            children: [
              const Gap(25),
              Stack(
                alignment: Alignment.center,
                children: [
                  // The background image
                  ClipOval(
                    child: Icon(Icons.settings,size: 20,color: Colors.blue,),
                  ),
                  // Circular grey overlay
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey.withOpacity(0.5), // Grey color with transparency
                    ),
                  ),
                ],
              ),
              const Gap(15),
              Text("Settings",style: TextStyle(
                  color: Color(0xFF000000),
                  fontWeight: FontWeight.w500,
                  fontSize: 20),),
              const Gap(135),
              Padding(
                padding: const EdgeInsets.only(top:1.0),
                child: Icon(Icons.arrow_forward_ios,size: 16,color: Colors.black,),
              ),

            ],
                          ),
            const Gap(20),
            Row(

              children: [
                const Gap(25),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    // The background image
                    ClipOval(
                      child: Icon(Icons.baby_changing_station,size: 20,color: Colors.blue,),
                    ),
                    // Circular grey overlay
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.withOpacity(0.5), // Grey color with transparency
                      ),
                    ),
                  ],
                ),
                const Gap(15),
                Text("Billing Details",style: TextStyle(
                    color: Color(0xFF000000),
                    fontWeight: FontWeight.w500,
                    fontSize: 20),),
                const Gap(82),
                Padding(
                  padding: const EdgeInsets.only(top:1.0),
                  child: Icon(Icons.arrow_forward_ios,size: 16,color: Colors.black,),
                ),

              ],
            ),
            const Gap(20),
            Row(

              children: [
                const Gap(25),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    // The background image
                    ClipOval(
                      child: Icon(Icons.verified_user,size: 20,color: Colors.blue,),
                    ),
                    // Circular grey overlay
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.withOpacity(0.5), // Grey color with transparency
                      ),
                    ),
                  ],
                ),
                const Gap(15),
                Text("User Management",style: TextStyle(
                    color: Color(0xFF000000),
                    fontWeight: FontWeight.w500,
                    fontSize: 20),),
                const Gap(40),
                Padding(
                  padding: const EdgeInsets.only(top:1.0),
                  child: Icon(Icons.arrow_forward_ios,size: 16,color: Colors.black,),
                ),

              ],
            ),
            const Gap(40),
            Row(
              children: [
                const Gap(25),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    // The background image
                    ClipOval(
                      child: Icon(Icons.info,size: 20,color: Colors.blue,),
                    ),
                    // Circular grey overlay
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.withOpacity(0.5), // Grey color with transparency
                      ),
                    ),
                  ],
                ),
                const Gap(15),
                Text("Information",style: TextStyle(
                    color: Color(0xFF000000),
                    fontWeight: FontWeight.w500,
                    fontSize: 20),),
                const Gap(100),
                Padding(
                  padding: const EdgeInsets.only(top:1.0),
                  child: Icon(Icons.arrow_forward_ios,size: 16,color: Colors.black,),
                ),

              ],
            ),
            const Gap(25),
            Row(

              children: [
                const Gap(25),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    // The background image
                    ClipOval(
                      child: Icon(Icons.logout,size: 20,color: Colors.blue,),
                    ),
                    // Circular grey overlay
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.withOpacity(0.5), // Grey color with transparency
                      ),
                    ),
                  ],
                ),
                const Gap(15),
                Text("Logout",style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.w500,
                    fontSize: 20),),
                const Gap(143),
                Padding(
                  padding: const EdgeInsets.only(top:1.0),
                  child: Icon(Icons.arrow_forward_ios,size: 16,color: Colors.black,),
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}
