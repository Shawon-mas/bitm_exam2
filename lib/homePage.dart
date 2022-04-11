import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text('Hotels',style: TextStyle(

          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.black
        ),),
        leading: Icon(Icons.arrow_back_ios,color: Colors.grey[400],),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text('Hotels for you',style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),),
                    Spacer(),
                    Icon(Icons.edit),
                    SizedBox(width: 10,),
                    Icon(Icons.search),


                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text('150 results',style: TextStyle(
                      fontSize: 14
                    ),)
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(
                    child: CircleAvatar(
                      radius: 23,
                      backgroundImage: NetworkImage('https://www.seekpng.com/png/detail/60-604032_face-businessman-png-dummy-images-for-testimonials.png'),
                    ),
                  ),
                  CircleAvatar(
                    child: CircleAvatar(
                      radius: 23,
                      backgroundImage: NetworkImage('https://www.seekpng.com/png/detail/31-313257_black-man-business-png.png'),
                    ),
                  ),
                  CircleAvatar(
                    child: CircleAvatar(
                      radius: 23,
                      backgroundImage: NetworkImage('https://www.seekpng.com/png/detail/60-604032_face-businessman-png-dummy-images-for-testimonials.png'),
                    ),
                  ),
                  CircleAvatar(
                    child: CircleAvatar(
                      radius: 23,
                      backgroundImage: NetworkImage('https://www.seekpng.com/png/detail/31-313257_black-man-business-png.png'),
                    ),
                  ),
                  CircleAvatar(
                    child: CircleAvatar(
                      radius: 23,
                      backgroundImage: NetworkImage('https://www.seekpng.com/png/detail/60-604032_face-businessman-png-dummy-images-for-testimonials.png'),
                    ),
                  ),

                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: [
                      Container(
                        width: 400,
                        height: 200.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage('https://www.insidehook.com/wp-content/uploads/2021/09/Novotel-Ahmedabad-Hotel.png?fit=1200%2C800',),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(20)),

                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("This photo by online",style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),),
                              Spacer(),
                              Icon(Icons.edit,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                      Positioned(child:
                      Container(
                        width: 400,
                        height: 70.0,
                        decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("200.00",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.red,
                                  ),),

                                  Text("Booking id: 2025230",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.black,
                                  ),),
                                  Text("Hotel Sheraton",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Colors.black54,
                                  ),),
                                ],
                              ),
                              Spacer(),
                              CircleAvatar(
                                child: CircleAvatar(
                                  radius: 23,
                                  backgroundImage: NetworkImage('https://www.seekpng.com/png/detail/60-604032_face-businessman-png-dummy-images-for-testimonials.png'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text("Facilites",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                    ),),
                    Spacer(),
                    Text("see more",style: TextStyle(
                      fontSize: 12,
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                    ),),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children:
                  [
                    Column(
                      children: [
                        Container(

                            margin: EdgeInsets.all(10),
                            width: 110,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage('https://i0.wp.com/theconstructor.org/wp-content/uploads/2017/08/open-pools.jpg?fit=680%2C354&ssl=1',),
                                    fit: BoxFit.cover),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                        ),
                        Text('Swim')
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(

                          margin: EdgeInsets.all(10),
                          width: 110,
                          height: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage('https://media-eng.dhakatribune.com/uploads/2020/03/bigstock-wifi-icon-isolated-on-white-ba-339777238-1584201534586.jpg',),
                                  fit: BoxFit.cover),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Text('Wifi')
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(

                          margin: EdgeInsets.all(10),
                          width: 110,
                          height: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage('https://acmartbd.com/wp-content/uploads/2015/10/General_ASGA18FMTA.jpg',),
                                  fit: BoxFit.cover),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Text('AC')
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(

                          margin: EdgeInsets.all(10),
                          width: 110,
                          height: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage('https://www.eatthis.com/wp-content/uploads/sites/4/2021/01/chicken-and-broccoli.jpg?quality=82&strip=1',),
                                  fit: BoxFit.cover),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Text('Dinner')
                      ],
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
