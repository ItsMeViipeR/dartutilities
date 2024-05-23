extension ToColor on String {
  String black() {
    return '\x1B[30m$this\x1B[0m';
  }

  String red() {
    return '\x1B[31m$this\x1B[0m';
  }

  String green() {
    return '\x1B[32m$this\x1B[0m';
  }

  String yellow() {
    return '\x1B[33m$this\x1B[0m';
  }

  String blue() {
    return '\x1B[34m$this\x1B[0m';
  }

  String magenta() {
    return '\x1B[35m$this\x1B[0m';
  }

  String cyan() {
    return '\x1B[36m$this\x1B[0m';
  }

  String white() {
    return '\x1B[37m$this\x1B[0m';
  }

  String underline() {
    return '\x1B[4m$this\x1B[0m';
  }

  String italic() {
    return '\x1B[3m$this\x1B[0m';
  }

  String blur() {
    return '\x1B[2m$this\x1B[0m';
  }

  String blink() {
    return '\x1B[5m$this\x1B[0m';
  }
}
