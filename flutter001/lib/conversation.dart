// import 'dart:async';
// import 'package:aws_s3/aws_s3.dart';

// class Conversation {
// String conversationText;

// Conversation(this.conversationText);

// Future<void> saveToS3() async {
// final client = AmazonS3Client(accessKeyId: 'AKIAVFCS7QYNWBOBR2P2', secretAccessKey: '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');
// final bucket = client.bucket('Dost');
// final file = bucket.object('conversation.txt');
// await file.putString(conversationText);
// }
// }