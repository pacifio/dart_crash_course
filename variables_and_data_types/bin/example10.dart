void main(List<String> args) {
  late final myValue = getValue();
  print("we are here");
  print(myValue);
}

int getValue() {
  print("getValue called");
  return 10;
}
