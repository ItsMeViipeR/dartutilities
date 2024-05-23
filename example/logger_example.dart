import 'package:dartutilities/terminal/colorize.dart';

void main() {
  Logger logger = Logger.red; // init logger color to red

  logger.log({"hello": "world"}); // print {hello: world} in your terminal
}
