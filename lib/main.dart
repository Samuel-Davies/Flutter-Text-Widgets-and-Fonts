import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Text WIDGET TUTS"),
          ),
          body: Container(
            width: double.infinity,
            child: Center(
                child: Text.rich(
              TextSpan(
                text: 'Hello',
                style: GoogleFonts.robotoMono(
                  fontSize: 40,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w100,
                  color: Colors.black87,
                ),
                children: [
                  TextSpan(
                    text: '\nwowow',
                    style: GoogleFonts.robotoMono(
                      fontWeight: FontWeight.w200,
                      color: Colors.red,
                    ),
                  ),
                      // if style isn't defined in children textSpan, it inherits the style of the parent or first textspan
                  const TextSpan(
                    text: '!',
                   
                  ),

                ],
              ),
            )

                // using  the google fonts

                // Text(
                //   "Hello world!!",
                //   style: GoogleFonts.robotoMono(
                //     fontSize: 50,
                //     fontStyle: FontStyle.italic,
                //     fontWeight: FontWeight.w200,
                //     color: Colors.red[200],

                //   ),

                // using the text style to add text below

                // TextStyle(
                //     fontFamily: 'RobotoMono',
                //      fontSize: 50,
                //      fontWeight:FontWeight.w100,
                //      fontStyle: FontStyle.italic,
                //      letterSpacing: 2,
                //      color: Colors.red),
                ),
          ),
        ),
      ),
    );
