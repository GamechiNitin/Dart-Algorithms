import 'nwidget.dart';

void main() {
  var widget = NueCard();
  widget.text = "Nuemorphism ";
  widget.disable();
  widget.render();
  var button = Button();
  button.text = "Simple";
  button.disable();
  button.render();
}
