import 'package:flutter/material.dart';
import 'package:projet_journal/shared/listItem.dart';
import 'package:projet_journal/widgets/category_selector.dart';
//import 'package:projet_journal/widgets/cardViewSelector.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
    )
  );
}


class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> 
    with SingleTickerProviderStateMixin {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        title: Text(
        'Bing', 
        style: TextStyle(
        fontSize: 35.0, 
        color: Color.fromARGB(255, 15, 161, 113)
      ),
      ),
      elevation: 0.0,
      toolbarHeight: 100.0,
      ),
    //Maintenant commencont la creation de la tab bar
    body: ListView(
      children: <Widget>[
        CategorySelector(),
        Column(
          children: <Widget> [
           Container(
          height: 500,
          width: 500,
          child: Card(
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/megan smith.jfif')),
                      shape: BoxShape.circle),
                    ),
                    Text('Megan Smith', style: TextStyle(color: Colors.blue),),
                      ],
                    ),
                      Icon(Icons.more_horiz_outlined)
                  ],
                )),
                RichText(text: TextSpan(children: [
                  TextSpan(
                    text: 'Sports world Reacts To Novack Djokovic\n',
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)
                  ),
                  TextSpan(
                    text: 'Decision\n',
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)

                  ),
                  TextSpan(
                    text: 'Yesterday 8:53 pm',
                    style: TextStyle(color: Colors.grey, fontSize: 12)
                  )
                ])),
                Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: double.maxFinite,
                    height: 290,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/novak Djokovic.jpg'),
                      fit: BoxFit.cover)
                    ),
                  ),
                ),),
                Padding(padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.send, color: Colors.green),
                        SizedBox(width: 10),
                        Text('Send', style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.bookmark_add,
                         color: Colors.green),
                        SizedBox(width: 10),
                        Text('Bookmark', style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    )
                  ],
                ),)
              ],
            ),
            elevation: 8,
            shadowColor: Colors.green,
            margin: EdgeInsets.all(20),
            shape:  OutlineInputBorder(
              borderRadius: BorderRadius.circular(15), 
              borderSide: BorderSide(color: Colors.white)
          ),
          ),
        ),
     Container(
          height: 500,
          width: 500,
          child: Card(
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/bhagyashree.jpg')),
                      shape: BoxShape.circle),
                    ),
                    Text('Bhagyashri Kadam', style: TextStyle(color: Colors.blue),),
                      ],
                    ),
                      Icon(Icons.more_horiz_outlined)
                  ],
                )),
                RichText(text: TextSpan(children: [
                  TextSpan(
                    text: 'Lance Reddick star Of "The Wire" and\n',
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)
                  ),
                  TextSpan(
                    text: '"john Wick" Dies At The Age Of 60\n',
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)

                  ),
                  TextSpan(
                    text: '2 Days ago',
                    style: TextStyle(color: Colors.grey, fontSize: 12)
                  )
                ])),
                Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: double.maxFinite,
                    height: 290,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/Lance-Reddick.jpg'),
                      fit: BoxFit.cover)
                    ),
                  ),
                ),),
                Padding(padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.send, color: Colors.green),
                        SizedBox(width: 10),
                        Text('Send', style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.bookmark_add,
                         color: Colors.green),
                        SizedBox(width: 10),
                        Text('Send', style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    )
                  ],
                ),)
              ],
            ),
            elevation: 8,
            shadowColor: Colors.green,
            margin: EdgeInsets.all(20),
            shape:  OutlineInputBorder(
              borderRadius: BorderRadius.circular(15), 
              borderSide: BorderSide(color: Colors.white)
          ),
          ),
        ),
       Container(
          height: 500,
          width: 500,
          child: Card(
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/journaliste.jfif')),
                      shape: BoxShape.circle),
                    ),
                    Text('Anna', style: TextStyle(color: Colors.blue),),
                      ],
                    ),
                      Icon(Icons.more_horiz_outlined)
                  ],
                )),
                RichText(text: TextSpan(children: [
                  TextSpan(
                    text: 'Sport world with the best tennisWoman\n',
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)
                  ),
                  TextSpan(
                    text: 'to London\n',
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)

                  ),
                  TextSpan(
                    text: 'Yesterday 16:07 pm',
                    style: TextStyle(color: Colors.grey, fontSize: 12)
                  )
                ])),
                Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: double.maxFinite,
                    height: 290,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/joueuse.jfif'),
                      fit: BoxFit.cover)
                    ),
                  ),
                ),),
                Padding(padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.send, color: Colors.green),
                        SizedBox(width: 10),
                        Text('Send', style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.bookmark_add,
                         color: Colors.green),
                        SizedBox(width: 10),
                        Text('Bookmark', style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    )
                  ],
                ),)
              ],
            ),
            elevation: 8,
            shadowColor: Colors.green,
            margin: EdgeInsets.all(20),
            shape:  OutlineInputBorder(
              borderRadius: BorderRadius.circular(15), 
              borderSide: BorderSide(color: Colors.white)
          ),
          ),
        )
          ],
        )
      ]
    )

    );
  }
}