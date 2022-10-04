import 'package:flutter/material.dart';

class HalamanMakanan extends StatefulWidget {
  const HalamanMakanan({Key? key}) : super(key: key);

  @override
  State<HalamanMakanan> createState() => _HalamanMakananState();
}

class _HalamanMakananState extends State<HalamanMakanan> {
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
