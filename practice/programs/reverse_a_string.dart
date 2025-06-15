void main() {
  // Dart built in methods
  String name = "Babita Ji";
  List<String> splitText = name.split('');
  String reversedText = splitText.reversed.join('');
  print(reversedText);

  // Original method
  String actorName = "Ram Charan";
  String reverseActorName(String input) {
    String reversedActorName = '';
    for (int i = input.length - 1; i >= 0; i--) {
      reversedActorName = reversedActorName + input[i];
    }
    return reversedActorName;
  }
    print(reverseActorName(actorName));

}
