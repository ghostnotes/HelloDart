#import('dart:html');

class Hello {

  Hello() {
  }

  void run() {
    write("Hello Dart!!");
  }
  

  void write(String message) {
    // the HTML library defines a global "document" variable
    document.query('#status').innerHTML = message;
  }
}

void main() {
  new Hello().run();
}
