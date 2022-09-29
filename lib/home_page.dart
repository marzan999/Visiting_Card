// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 151, 182, 139),
      body: Container(
        padding: EdgeInsets.all(20),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //image insert
            Container(
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      color: Color.fromARGB(255, 76, 102, 69), width: 4)),
              child: CircleAvatar(
                radius: 95,
                backgroundImage: NetworkImage(
                    'https://scontent.fdac31-1.fna.fbcdn.net/v/t39.30808-6/296067876_3430886843901107_187902827533709580_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=gQHs5voRZJMAX8X86Mw&tn=Mn7qkp4_VzXZe7hD&_nc_ht=scontent.fdac31-1.fna&oh=00_AT-aN7kWAjwLbsG5fVTbHD7KFsT990ggzOY62rTLXFsQAg&oe=633B851A'),
              ),
            ),
            SizedBox(
              height: 15,
            ),

            //name
            Text(
              'Marzan Islam',
              style: GoogleFonts.lobster(
                  fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),

            //designation
            Text(
              'Mobile Application Developer',
              style:
                  GoogleFonts.roboto(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            SizedBox(
              height: 20,
            ),

            //phone number
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              leading: Icon(Icons.call),
              title: Text('01786169625'),
              tileColor: Color.fromARGB(255, 173, 184, 182),
            ),

            SizedBox(
              height: 10,
            ),
            //email
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              leading: Icon(Icons.email),
              title: Text('marzanislam999@gmail.com'),
              tileColor: Color.fromARGB(255, 173, 184, 182),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              'Contact me',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            //social sites
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Color.fromARGB(255, 76, 102, 69), width: 2)),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://image.shutterstock.com/image-vector/facebook-icon-vector-illustration-social-260nw-2109892373.jpg'),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Color.fromARGB(255, 76, 102, 69), width: 2)),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://images.news18.com/ibnlive/uploads/2022/03/instagram-logo-1.jpg'),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Color.fromARGB(255, 76, 102, 69), width: 2)),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://play-lh.googleusercontent.com/RLgRM7JfXhkHDQLgpOam614I3G58I874jPt6yVnzh3Cd2JzNk8h5mUwY4p48qbmH5Q=w600-h300-pc0xffffff-pd'),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Color.fromARGB(255, 76, 102, 69), width: 2)),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png'),
                  ),
                ),
              ],
            )

            //end
          ],
        ),
      ),
    );
  }
}
