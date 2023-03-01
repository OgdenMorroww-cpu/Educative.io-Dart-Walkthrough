void main() {
  print('Using single quotes');
  print("Using double quotes");
  print("It\'s possible with an escape character");
  print("It's better without an escape character");

  String s1 = "This is a string";
  print(s1);

  String first = "First half of the string.";
  String second = "Second half of the string";
  print(first + second);

  String country = "Japan";

  print("I want to visit $country");

  print("The sum of 5 and 3 is equals ${5 + 3}");
}
