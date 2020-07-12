//enum should declare outside of the main() function
enum colors { red, green, blue }
void main(List<String> arguments) {
  print(colors.values); // output [colors.red, colors.green, colors.blue]
  print(colors.green); // output colors.green
}
