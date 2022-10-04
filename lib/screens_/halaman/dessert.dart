import 'package:flutter/material.dart';

class HalamanDessert extends StatefulWidget {
  const HalamanDessert({Key? key}) : super(key: key);

  @override
  State<HalamanDessert> createState() => _HalamanDessertState();
}

class _HalamanDessertState extends State<HalamanDessert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
              left: 16,
              right: 16
          ),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  height: 50,
                  child: Placeholder(),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  child: Center(
                    child: Text("Halaman Rokok"),
                  ),
                )
              ],
            ),
          ),
          // child: Column(
          //   children: <Widget>[
          //     Expanded(
          //       child: ListView.builder(
          //         itemCount: allCategory.length,
          //         scrollDirection: Axis.horizontal,
          //         padding: const EdgeInsets.symmetric(horizontal: 18),
          //         itemBuilder: (context, index) {
          //           final category = allCategory[index];
          //           return InkWell(
          //             onTap: (){
          //               Navigator.of(context).push(MaterialPageRoute(builder: (context)=>CategoryModel()));
          //             },
          //             child: Container(
          //               height: 80,
          //               width: 50,
          //               child: Column(
          //                 children: <Widget>[
          //                   Expanded(
          //                     flex: 3,
          //                     child: Placeholder()
          //                   ),
          //                   Expanded(
          //                     flex: 1,
          //                     child: Text(
          //                       category.name
          //                     ),
          //                   )
          //                 ],
          //               ),
          //             ),
          //           );
          //         },
          //       ),
          //     )
          //   ],
          // )
        ),
      ),
    );
  }
}
