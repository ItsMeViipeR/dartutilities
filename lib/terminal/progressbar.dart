import 'dart:io';

// Function to clear the current line in the terminal
void clearLine() {
  stdout.write('\r\x1B[K'); // Clear the current line
}

void progress(int max, Duration duration, String text) {
  int i = 1;
  int dotsNumber = 0;
  double percents = 0.0;

  while (i <= max) {
    dotsNumber = (dotsNumber % 3) + 1; // Cycle dotsNumber from 1 to 3

    percents = (i / max) * 100;

    // Print the text with dots
    clearLine();
    stdout.write("\r$text${"." * dotsNumber}");

    // Move to the next line for the progress bar
    stdout.write("\n");
    clearLine();
    stdout.write("\r${"=" * i}> ${percents.toStringAsFixed(0)}%");

    sleep(duration);

    // Move back up to overwrite the dots line
    stdout.write('\x1B[F');

    i++;
  }

  // Final output
  //stdout.write("\r${"=" * max}> ${percents.toStringAsFixed(0)}%");
  stdout.writeln("\n\nDone");
}
