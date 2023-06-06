void main(List<String> args) {
  String? lastName = "Adib";
  // print(lastName?.length);
  String? nullName;
  print(nullName ?? "Adib Mohsin");
  print(lastName);
  final bla = lastName;
  print(bla);
}
