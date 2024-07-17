// import 'package:flutter/material.dart';
// import 'package:pretty_qr_code/pretty_qr_code.dart';

// class GenerateCodePage extends StatefulWidget {
//   const GenerateCodePage({super.key});

//   @override
//   State<GenerateCodePage> createState() => _GenerateCodePageState();
// }

// class _GenerateCodePageState extends State<GenerateCodePage> {
//   String? qrData;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Generate QR Code'),
//         actions: [
//           IconButton(
//             onPressed: () {
//               Navigator.popAndPushNamed(context, "/scan");
//             },
//             icon: const Icon(
//               Icons.qr_code_scanner,
//             ),
//           ),
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           mainAxisSize: MainAxisSize.max,
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             const Text(
//               'Enter Data to Generate QR Code',
//               style: TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.blueGrey,
//               ),
//             ),
//             const SizedBox(height: 20),
//             TextField(
//               onSubmitted: (value) {
//                 setState(() {
//                   qrData = value;
//                 });
//               },
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(10.0),
//                 ),
//                 hintText: 'Enter text or URL',
//                 prefixIcon: const Icon(Icons.text_fields),
//               ),
//             ),
//             const SizedBox(height: 20),
//             if (qrData != null)
//               PrettyQr(
//                 data: qrData!,
//                 size: 200,
//                 roundEdges: true,
//                 errorCorrectLevel: QrErrorCorrectLevel.M,
//                 typeNumber: 3,
//                 elementColor: Colors.blueAccent,
//               ),
//           ],
//         ),
//       ),
//     );
//   }
// }
