// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!

import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';

Future exportPDF(UsersRecord stdnDoc) async {
  // Add your function code here!

  final pdf = pw.Document();

  pdf.addPage(pw.Page(
      build: (pw.Context context) => pw.Column(
            children: [
              pw.Text('Data Clients'),
              pw.Divider(thickness: 2),
              pw.Text('Username : ' + stdnDoc.userName),
              pw.Text('email : ' + stdnDoc.email),
              pw.Text('role : ' + stdnDoc.role),
              pw.Text('uid : ' + stdnDoc.uid),
            ],
          )));

  await Printing.layoutPdf(
      onLayout: (PdfPageFormat format) async => pdf.save());
}
