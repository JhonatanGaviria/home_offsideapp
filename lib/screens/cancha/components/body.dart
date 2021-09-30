// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:home_offsideapp/components/search_box.dart';
import 'package:home_offsideapp/models/cancha.dart';
import 'package:home_offsideapp/screens/details/details_screen.dart';
import '../../../constants.dart';
import 'cancha_card.dart';
import 'categoria_list.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          SearchBox(
            onChanged: (value) {},
          ),
          TipoCanchas(),
          SizedBox(height: kDefaultPadding /2),
          Expanded(
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                ),
                ListView.builder(
                  //aca estamos usando la lista de canchas - cancha.dart
                  itemCount: canchas.length,
                  itemBuilder: (context, index) => CanchaCard(
                    itemIndex: index,
                    cancha: canchas[index],
                    press: (){
                      Navigator.push(
                        context, 
                        MaterialPageRoute(
                          builder: (context) => DetailsScreen(
                            cancha: canchas[index],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}


