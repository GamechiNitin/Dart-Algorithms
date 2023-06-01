class NWidget {
  void enable() {
    print("Enable");
  }

  void disable() {
    print("Disable");
  }
}

class NueCard extends NWidget {
  String? text;
  void render() {
    print("Rendering $text NueCard");
  }
}

class Button extends NWidget {
  String? text;
  void render() {
    print("Rendering $text Button");
  }
}
