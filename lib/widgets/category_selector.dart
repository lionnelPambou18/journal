import 'package:flutter/material.dart';


class CategorySelector extends StatefulWidget {
  const CategorySelector({super.key});

  @override
  State<CategorySelector> createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {

  int selectedIndex = 0;
  final List<String> categories = ['My Feed','News','Weather','Sports','Lifes'];

  @override
  Widget build(BuildContext context) {
    return Container(
          height: 90.0,
          color: Colors.white,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: categories.length,
            itemBuilder: (BuildContext context, int index){
              return GestureDetector(
                onTap: (){
                  setState(() {
                    selectedIndex = index;
                  });
                },
                child: Padding(
                  padding: EdgeInsets.symmetric(
                  horizontal: 20.0,
                  vertical: 30.0, 
                )
                ,
                child: Text(
                  categories[index],
                  style: TextStyle(
                    backgroundColor: index == selectedIndex ? Color.fromARGB(255, 34, 117, 37) : Colors.white,
                    color: index == selectedIndex ? Colors.white : Colors.black,
                    fontSize: 18.0,
                  ),
                ),
                ),
              );
            } ,
          ),
        );
  }
}