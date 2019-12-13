import "package:flutter/material.dart";

void main(){
  runApp(
    App()
  );
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 80
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 24
                ),
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage("assets/images/prof.jpg")
                )
              ),
              SizedBox(
                height: 32
              ),
              Text(
                "Dewansh Rawat",
                style: TextStyle(
                  fontSize: 32
                )
              ),
              SizedBox(
                height: 32
              ),
              Text(
                "The fire in my heart it'll never die",
                style: TextStyle(
                  fontSize: 16
                )
              ),
              SizedBox(
                height: 32
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 84),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    InkWell(
                      onTap: (){
                        
                      },
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                        child: Icon(Icons.home)
                      )
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10)
                    ),
                    InkWell(
                      onTap: (){
                        
                      },
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                        child: Icon(Icons.person_outline)
                      )
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10)
                    ),
                    InkWell(
                      onTap: (){
                        
                      },
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                        child: Icon(Icons.work)
                      )
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10)
                    ),
                    InkWell(
                      onTap: (){
                        
                      },
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                        child: Icon(Icons.phone)
                      )
                    )
                  ]
                )
              )
            ]
          )
        )
      )
    );
  }
}