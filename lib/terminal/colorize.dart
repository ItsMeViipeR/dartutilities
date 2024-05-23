enum Logger {
  black("30"),
  red("31"),
  green("32"),
  yellow("33"),
  blue("34"),
  magenta("35"),
  cyan("36"),
  white("37");

  final String code;
  const Logger(this.code);

  String log(Object text) {
    print('\x1B[${code}m$text\x1B[0m');
    // stdout.write('\x1B[${code}m$text\x1B[0m');

    return '\x1B[${code}m$text\x1B[0m';
  }
}
