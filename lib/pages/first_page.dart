import 'package:flutter/material.dart';


class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: const Color.fromARGB(255, 252, 215, 211),
     body: CustomScrollView(
        slivers:[
          SliverAppBar(
            leading: Icon(Icons.menu),
            title: Text("R A H U L"),
            backgroundColor: Colors.red[500],
            pinned: true,
            // floating: false,
            expandedHeight: 200,
          ),
          
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(17),
              child:ClipRRect(
                borderRadius: BorderRadius.circular(15),
               child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.red[400],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(17),
              child:ClipRRect(
                borderRadius: BorderRadius.circular(15),
               child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.red[400],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(17),
              child:ClipRRect(
                borderRadius: BorderRadius.circular(15),
               child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.red[400],
                ),
              ),
            ),
          ),
        ],
      ),
     
    );
  }
}