import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:home_offsideapp/constants.dart';
import 'package:home_offsideapp/screens/cancha/components/body.dart';

class CanchasScreen extends StatelessWidget {
  const CanchasScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: buildAppBar(),
      body: const Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      elevation: 0,
      title: const Text('Dashboard'),
      centerTitle: false,
      actions: <Widget>[IconButton(
        onPressed: (){}, 
        icon: SvgPicture.asset("assets/icons/notification.svg"))],
    );
  }
}