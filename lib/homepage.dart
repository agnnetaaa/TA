import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillTale,
          child: Column(
            children: [
              SizedBox(height: 36),
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 13),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Row(
                            children: [
                              Container(
                                height: 39,
                                width: 39,
                                decoration: BoxDecoration(
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.circular(19),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Nenenew',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      Text('Premium fans',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      ),
                                    ],
                                  ),
                                ),
                            ],
                          )
                          ),
                      ),
                      SizedBox(height: 24,),
                      Padding(
                        padding: EdgeInsets.only(right: 9),
                        child: CustomSearchView(
                          controller: SearchController(),
                          hintText: 'LALALALALALALAL',
                        ),
                        ),
                        // SizedBox(height: 14,),
                        // _buildRecentOrders(context),
                        // SizedBox(height: 26,),
                        // _buildUserProfile(context),
                        // SizedBox(height: 25,),
                        // _buildTopTrandingCour(context),
                        // SizedBox(height: 122),
                        // SizedBox(
                        // widht: 134,
                        // child: Divider
                        // ),
                    ],
                  ),
                ) 
              )
            ],
          ),
        ),
      ),
    );
  }
  
}