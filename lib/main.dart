import 'package:boardway/view/buy_one.dart';
import 'package:boardway/view/enqueries%20recieved.dart';
import 'package:boardway/view/my%20orders%20buy%20histrory.dart';
import 'package:boardway/view/order_confirmation.dart';
import 'package:boardway/view/payment.dart';
import 'package:boardway/view/product%20details.dart';
import 'package:boardway/view/product_parchase.dart';
import 'package:boardway/view/sell_one.dart';
import 'package:boardway/view/upload_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  WidgetsFlutterBinding.ensureInitialized();
  runApp(myApp());
}
class myApp extends StatefulWidget {
  const myApp({super.key});

  @override
  State<myApp> createState() => _myAppState();
}
var w;
var h;
var username;
class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    w=MediaQuery.of(context).size.width;
    h=MediaQuery.of(context).size.height;
    return GestureDetector(
        onTap: () {
          FocusManager.instance.primaryFocus!.unfocus();
        },
    child:MaterialApp(
    home: SellOne(),
    debugShowCheckedModeBanner: false,
    ),
    );
  }
}
