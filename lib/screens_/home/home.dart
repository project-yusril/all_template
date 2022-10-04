import 'package:all_template/screens_/categorymodel.dart';
import 'package:flutter/material.dart';

class HomeScreens extends StatefulWidget {
  const HomeScreens({Key? key}) : super(key: key);

  @override
  State<HomeScreens> createState() => _HomeScreensState();
}

class _HomeScreensState extends State<HomeScreens> {

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
                GridView.builder(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 5,
                    childAspectRatio: 3 / 3,
                    crossAxisSpacing: 16,
                    mainAxisSpacing: 16,
                  ),
                  itemCount: allCategory.length,
                  itemBuilder: (BuildContext ctx, index) {
                    final category = allCategory[index];
                    return InkWell(
                      onTap: (){
                        // Navigator.of(context).push(MaterialPageRoute(
                        //     builder: (context) => LaporanScreens()));
                      },
                      child: Container(
                        width: 90,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.white,
                                width: 2
                            ),
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: NetworkImage(
                                  "https://is3.cloudhost.id/nugira-assets/images/toko.png",
                                ),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                    );
                  },
                ),
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
