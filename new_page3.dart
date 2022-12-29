import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:cost_application/Result.dart';
import 'package:cost_application/Result.dart';

import 'firebase_options.dart';
import 'main.dart';



class Appone extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes:
      {
        // '/': (context) =>  MyAppy(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/respage': (context) =>  Result(),
      },
    );
  }
}
class MyAppy extends StatefulWidget {
  const MyAppy({Key? key}) : super(key: key);

  @override
  State<MyAppy> createState() => _MyAppyState();
}

class _MyAppyState extends State<MyAppy> {

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
  TextEditingController? textController15;
  TextEditingController? textController16;
  TextEditingController? textController17;
  TextEditingController? textController18;
  TextEditingController? textController19;
  CollectionReference users =
  FirebaseFirestore.instance.collection('CostSheet');
  double Palm15ltr = 0, KGMustard15ltr = 0, Soya15ltr = 0, EMustard15ltr = 0;
  double Palm15ltr_ = 0,
      KGMustard15ltr_ = 0,
      Soya15ltr_ = 0,
      EMustard15ltr_ = 0;
  double Palm15ltrTin = 0,
      KGMustard15ltrTin = 0,
      Soya15ltrTin = 0,
      EMustard15ltrTin = 0;
  double Palm1ltrPouch = 0,
      KGMustard1ltrPouch = 0,
      Soya1ltrPouch = 0,
      EMustard1ltrPouch = 0;






  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    textController5= TextEditingController();
    textController6= TextEditingController();
    textController7= TextEditingController();
    textController8= TextEditingController();
    textController9= TextEditingController();
    textController10= TextEditingController();
    textController11= TextEditingController();
    textController12= TextEditingController();
    textController13= TextEditingController();
    textController14= TextEditingController();
    textController15= TextEditingController();
    textController16= TextEditingController();
    textController17= TextEditingController();
    textController18= TextEditingController();
    textController19= TextEditingController();


  }

  @override
  Widget build(BuildContext context) {
    var myController;
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
                  child: Text(
                    'Enter The below Details ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Oil Cost',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController1,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Shrink',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController2,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Label',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController3,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
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
                        'Cartoon ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController1,
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFFA9ED1),
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
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Cap',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController5,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Tikli',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController6,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // SizedBox(
                //   height: 20,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Tin Top',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController7,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Strap Roll',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController8,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
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
                        'Packing',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController2,
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFFA9ED1),
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
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Tape',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController10,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Wad',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController11,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
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
                        'Filling',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController3,
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFFA9ED1),
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
                        'Loading',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController4,
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFFA9ED1),
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
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Total Cost',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController14,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
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
                        'Mkt Exp',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: TextFormField(
                          controller: textController5,
                          textAlign: TextAlign.center,
                          textAlignVertical: TextAlignVertical.center,
                          autofocus: true,
                          obscureText: false,
                          decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFFA9ED1),
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
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Interest',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController16,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Misc Expenditure',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController17,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Pack Size Diff',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController18,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                //   child: Row(
                //     mainAxisSize: MainAxisSize.max,
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       Text(
                //         'Total Cost',
                //         style: TextStyle(
                //           fontFamily: 'Roboto',
                //
                //         ),
                //       ),
                //       SizedBox(
                //         width: 80,
                //         height: 40,
                //         child: TextFormField(
                //           controller: textController19,
                //           textAlign: TextAlign.center,
                //           textAlignVertical: TextAlignVertical.center,
                //           autofocus: true,
                //           obscureText: false,
                //           decoration: const InputDecoration(
                //             filled: true,
                //             fillColor: Color(0xFFFA9ED1),
                //             border: OutlineInputBorder(
                //               borderRadius: BorderRadius.all(
                //                 Radius.circular(20),
                //               ),
                //             ),
                //           ),
                //           // style: FlutterFlowTheme.of(context).bodyText1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),

                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(250, 50, 20, 0),
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () async {

                      // await users
                      //     .doc('VdD1KmsYSvjhVDyx0RYw')
                      //     .update({
                      //   'oilcost': double.parse((textController1 == null
                      //       ? '0'
                      //       : textController1!.text)),
                      //   'Shrink': double.parse((textController2 == null
                      //       ? '0'
                      //       : textController2!.text)),
                      //   'Label': double.parse((textController3 == null
                      //       ? '0'
                      //       : textController3!.text)),
                      //   'Cartoon': double.parse((textController4 == null
                      //       ? '0'
                      //       : textController4!.text)),
                      //   'Cap': double.parse((textController5 == null
                      //       ? '0'
                      //       : textController5!.text)),
                      //   'Tikli': double.parse((textController6 == null
                      //       ? '0'
                      //       : textController6!.text)),
                      //   'Tin Top': double.parse((textController7 == null
                      //       ? '0'
                      //       : textController7!.text)),
                      //   'Strap Roll ': double.parse((textController8 == null
                      //       ? '0'
                      //       : textController8!.text)),
                      //   'Packing': double.parse((textController9 == null
                      //       ? '0'
                      //       : textController9!.text)),
                      //   'Tape': double.parse((textController10 == null
                      //       ? '0'
                      //       : textController10!.text)),
                      //   'Wad': double.parse((textController11 == null
                      //       ? '0'
                      //       : textController11!.text)),
                      //   'Filling': double.parse((textController12 == null
                      //       ? '0'
                      //       : textController12!.text)),
                      //   'Loading': double.parse((textController13 == null
                      //       ? '0'
                      //       : textController13!.text)),
                      //
                      //
                      //
                      // })
                      //     .then((value) => {print("Data updated")})
                      //     .catchError((error) => {
                      //   print(error),
                      // });
                      // print(textController1?.text); // palm
                      // print(textController2?.text); // kg mustard
                      // print(textController3?.text); // soya
                      // print(textController4?.text); // mustard oil

                      cartoon = double.parse(textController1!.text);
                      packing = double.parse(textController2!.text);
                      filling = double.parse(textController3!.text);
                      loading = double.parse(textController4!.text);
                      mkt = double.parse(textController5!.text);

                      Navigator.of(context).pushNamed('/respage');
                    },
                    label: Container(
                        width: 130,
                        height: 40,
                        alignment: Alignment.center,
                        child: Text('Next')),
                    icon: Icon(Icons.arrow_forward),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );



  }
}

