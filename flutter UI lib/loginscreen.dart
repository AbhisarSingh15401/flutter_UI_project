import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: Stack(
        children: [
          Positioned.fill(
            child: Opacity(opacity:0.3,child: Image.asset(
                'lib/icons/loginpage2.jpg',
                fit:BoxFit.cover
            ),
            ),)
          ,Center(
            child: Container(margin: EdgeInsets.only(bottom: 40),
              decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 480,
              width: 370,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(margin: EdgeInsets.only(top: 15),
                    child: ClipOval(
                      child: Container(
                        decoration: BoxDecoration(color: Colors.white10),
                        height: 130,
                        width: 130,
                        child: Image.asset(
                          'lib/icons/logologinpage.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.transparent),
                    height: 25,
                    width: 240,
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      'Sign in to your account',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white70,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 39,
                    width: 300,
                    margin: EdgeInsets.only(top: 14),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: ' username or Email',
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                          fontSize: 18,
                          color: Colors.white54,
                          fontWeight: FontWeight.bold,
                        ),
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 9,
                          horizontal: 18,
                        ),
                      ),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.white10,borderRadius: BorderRadius.circular(20),),height: 39,width: 300,margin: EdgeInsets.only(top: 14),child: TextField(decoration: InputDecoration(hintText: ' Password',border: InputBorder.none,hintStyle: TextStyle(fontSize: 18,color: Colors.white54,fontWeight: FontWeight.bold,
                  ),
                    contentPadding: EdgeInsets.symmetric(vertical: 9,horizontal: 18,
                    ),
                  ),
                    style: TextStyle(color: Colors.white,fontSize: 16,),
                  ),
                  ),
                  Container(color: Colors.transparent,height: 34,width: 35,margin: EdgeInsets.only(top: 15),child: InkWell(splashColor:Colors.transparent,highlightColor:Colors.white,onTap: (){print('sign in button clicked');},child: Image.asset('lib/icons/sign-in.png',fit: BoxFit.cover,),),),
                  Row(
                    children: [
                      Container(color: Colors.white70,height: 2,width: 110,margin: EdgeInsets.only(left: 48,top: 15),),
                      Container(color: Colors.transparent,height: 18,width: 30,margin: EdgeInsets.only(left: 10,top: 8),padding:EdgeInsets.only(bottom: 0),child: Text('or',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:15),textAlign: TextAlign.center,),),
                      Container(color: Colors.white70,height: 2,width: 110,margin: EdgeInsets.only(top: 15,left: 10),)],
                  )
                  ,Container(color:Colors.transparent,height: 26,width: 240,margin: EdgeInsets.only(top: 5),child: Text('Sign up using',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white70),textAlign: TextAlign.center
                    ,)
                    ,) ,
                  Row(
                    children: [
                      Container(margin:EdgeInsets.only(left: 80,top: 12),child: ClipOval(child: Container(color: Colors.transparent,height: 58,width: 58,child: InkWell(onTap: (){print('twitter button clicked');},child: Image.asset('lib/icons/twitter.png',fit: BoxFit.cover
                        ,)
                        ,)
                        ,)
                        ,)
                      ),
                      Container(child: ClipOval(child: Container(color: Colors.transparent,height: 58,width: 58,child: InkWell(onTap: (){print('gmail button clicked');},child: Image.asset('lib/icons/gmail4.png',height: double.infinity,width: double.infinity,fit: BoxFit.cover
                        ,)

                      )
                        , )
                      )
                        ,margin: EdgeInsets.only(top: 10,left: 14), )
                      ,Container(margin:EdgeInsets.only(left: 14,top: 10),child: ClipOval(child: Container(color: Colors.transparent,height: 58,width: 58,child: InkWell(onTap: (){print('facebook button clicked');},child: Image.asset('lib/icons/facebook.png',fit: BoxFit.cover
                        ,)
                        ,)
                        ,)
                        ,)
                      ), ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}