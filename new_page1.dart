import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:intl/intl.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_storage/get_storage.dart';
import 'package:get/get.dart';
//import 'package: hive_flutter/hive_flutter.dart';
import 'package:hive/hive.dart';
import 'package:localstorage/localstorage.dart';




import 'package:cost_application/SecondPage.dart';
import 'package:cost_application/ThirdPage.dart';
import 'package:cost_application/firebase_options.dart';
import 'package:cost_application/new_page3.dart';
import 'package:cost_application/new_page2.dart';
import 'package:cost_application/main.dart';
import 'package:cost_application/Result.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'SecondPage2.dart';
import 'main.dart';
import 'package:cost_application/user_preference.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
 // await Hive.initFlutter();
  //await GetStorage.init();

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
   // var box = await Hive.openBox('mybox');

  //await UserSimplePreferences.init();
  runApp(MyApp1());
}

class newapp extends StatelessWidget {
  const newapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     // initialRoute: MyApp1.id,
      // routes: {
      //   TextFormFieldWidgetTest.id: (context) => TextFormFieldWidgetTest(),
      // },
      routes: {
       // MyApp1.id: (context) => MyApp1(),
    // '/': (context) =>  MyApp1(),
    // When navigating to the "/second" route, build the SecondScreen widget.
    '/putv': (context) =>  Appone(),


      },
    );

  }
}

class MyApp1 extends StatefulWidget {
  const MyApp1({Key? key}) : super(key: key);


  static final String id = "text_form_field";
  


  @override
  State<MyApp1> createState() => _MyApp1State();
}

class _MyApp1State extends State<MyApp1> {
  final _formKey = GlobalKey<FormState>();
  // final box = GetStorage();

  // final _myBox = Hive.box('mybox');
  // final data= GetStorage.init();
  //final userdata = GetStorage();
  String ? firstName;
  //static var nm;
  //final data= nm.read('firstName');


  //get storage => null;
  // void addItemsToLocalStorage() {
  //   storage.setItem('a1',firstName );
  //   //storage.setItem('family', 'Roshanzamir');
  //
  // //  final info = json.encode({'name': 'Darush', 'family': 'Roshanzami'});
  //   //storage.setItem('info', info);
  // }
  // void getitemFromLocalStorage() {
  //   final a1 = storage.getItem('a1');
  // //  final family = storage.getItem('family'); // Roshanzamir
  //
  //   Map<String, dynamic> info = json.decode(storage.getItem('info'));
  //   final info_name=info['name'];
  //   final info_family=info['family'];
  // }
  // // void writeData(){
  // //   firstName = textController1?.text;
  // //   _myBox.put(1,'firstName');
  // // }
  // // void readData(){
  // //   print(_myBox.get(1));
  // // }


  TextEditingController? textController1;
  TextEditingController? textController2;
  TextEditingController? textController3;
  TextEditingController? textController4;
  TextEditingController? textController5;
  TextEditingController? textController6;
  TextEditingController? textController7;
  TextEditingController? textController8;
  TextEditingController? textController9;
  TextEditingController? textController10;
  TextEditingController? textController11;
  TextEditingController? textController12;
  TextEditingController? textController13;
  TextEditingController? textController14;
  CollectionReference users =
  FirebaseFirestore.instance.collection('CostSheet');

  //static var nm;

 // static get nm => null;



  @override
  void initState() {
    super.initState();
    //firstName = UserSimplePreferences.getUsername() ?? '';


    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    textController5 = TextEditingController();
    textController6 = TextEditingController();
    textController7 = TextEditingController();
    textController8 = TextEditingController();
    textController9 = TextEditingController();
    textController10 = TextEditingController();
    textController11 = TextEditingController();
    textController12 = TextEditingController();
    textController13 = TextEditingController();
    textController14 = TextEditingController();
  }


  // int? secondName;


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.deepPurple[100],
        body:SingleChildScrollView(


          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 10, 0, 0),
                  key: _formKey,
                  child: Text(
                    'Enter  The Freight Rates For Mathura ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'UP',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController1,
                          //extInputAction: TextInputAction.done,
                          //keyboardType: TextInputType.name,
                          // autofillHints: [AutofillHints.givenName],
                          // onSaved: (value) {
                          //   textController1?.text = value!;
                          // },
                          //   userdata.read('username'),
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'MP',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController2,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Rajasthan',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController3,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Haryana ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController4,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Punjab',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController5,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Orrisa',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController6,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Jharkhand',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController7,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Chattisgarh',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController8,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                              // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'West Bengal',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController9,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Assam',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController10,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Uttarakhand',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController11,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Delhi NCR',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController12,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Himachal',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController13,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'J & K',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController14,
                          keyboardType: TextInputType.number,
                          autofillHints: [AutofillHints.givenName],
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFAFAFAF),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          // style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(250, 50, 20, 0),

                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () async {
                      // print(textController1?.text); // palm
                      // print(textController2?.text); // kg mustard
                      // print(textController3?.text); // soya
                      // print(textController4?.text); // mustard oil

                      // await users
                      //     .doc('VdD1KmsYSvjhVDyx0RYw')
                      //     .update({
                      //   'Frieghtm': double.parse((textController1 == null
                      //       ? '0'
                      //       : textController1!.text)),
                      //
                      // })
                      //     .then((value) => {print("Data updated")})
                      //     .catchError((error) => {
                      //   print(error),
                      // });
                      frieghtUP = double.parse(textController1!.text);
                      frieghtMP = double.parse(textController2!.text);
                      frieghtRAJ = double.parse(textController3!.text);
                      frieghtHAR = double.parse(textController4!.text);
                      frieghtPUN = double.parse(textController5!.text);
                      frieghtORR = double.parse(textController6!.text);
                      frieghtJHA = double.parse(textController7!.text);
                      frieghtCHH = double.parse(textController8!.text);
                      frieghtWB = double.parse(textController9!.text);
                      frieghtAS = double.parse(textController10!.text);
                      frieghtUK = double.parse(textController11!.text);
                      frieghtDEL = double.parse(textController12!.text);
                      frieghtHIM= double.parse(textController13!.text);
                      frieghtJK = double.parse(textController14!.text);

                      Navigator.of(context).pushNamed('/putv');
                    },
                    label: Container(
                        width: 130,
                        height: 40,
                        alignment: Alignment.center,
                        child: Text('Next ')),
                    icon: Icon(Icons.arrow_forward),
                  ),
                ),
                Padding(
                  padding:
                EdgeInsetsDirectional.fromSTEB(200, 20, 40, 40),
                child: ElevatedButton(
                  style:ElevatedButton.styleFrom(
                    primary: Colors.green, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    setState(() {
                      //data.write('firstname',firstName);
                      print(firstName);
                    });
                    // userdata.write('username', firstName);
                    //userdata.read('username');

                    //await UserSimplePreferences.setUsername(firstName!);
                    //await UserSimplePreferences;
                    // print("The data is saved");
                    // setState(() {
                    //
                    //
                    //
                    // firstName = textController1?.text;
                    //  // userdata.read('username');
                    //  // print(firstName);
                    //  // Get.offAll(newapp());
                    //
                    //
                    //   //data.write('const',firstName);
                    //   secondName=textController2?.text;
                    //
                    //print(firstName);
                    //
                    //   });
                    //await UserSimplePreferences.setUsername(firstName!);
                    //  },
                    child:
                    Text('Save & Update');
                  }, child: null,
                ),

                ),
                firstName == null ? Text("") : Text(firstName!),
              ],

            ),
          ),
        ),
        ),
        );



  }
}