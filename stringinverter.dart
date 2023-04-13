void main() {
  String str = "Ola Mundo";
  String invertedStr = "";

  for (int i = str.length - 1; i >= 0; i--) {
    invertedStr += str[i];
  }

  print(invertedStr);
}
