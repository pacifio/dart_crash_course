void main(List<String> args) {
  int? age = 20;
  // int age2 = null; invalid code
  print(age);
  age = null;
  print(age);
  if (age == null) {
    print("Age is null");
  } else {
    print("Age is not null");
  }

  something(age);
}

void something(int? age) {
  if (age == null) {
    print("Age is null");
  } else {
    print("Age is not null");
  }
}
