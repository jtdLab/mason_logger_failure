import 'package:mason_logger/mason_logger.dart';

void main() async {
  const longString =
      'THISSSSSSSSSSSSSSSSSSSS IIIIIIIIIIIIIIIISSSSSSSS AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA LOOOOOOOOONNNNGGGG STTTTTRRRRRRIIIIIIIIIING';
  final logger = Logger();
  final progress = logger.progress(longString);
  await Future.delayed(Duration(seconds: 4));
  progress.complete();
}
