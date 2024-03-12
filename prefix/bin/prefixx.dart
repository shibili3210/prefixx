String longestCommonPrefix(List<String> fff) {
  if (fff.isEmpty) return "No";

  String prefix = fff[0];

  for (int i = 1; i < fff.length; i++) {
    while (fff[i].indexOf(prefix) != 0) {
      prefix = prefix.substring(0, prefix.length - 1);
      if (prefix.isEmpty) return "No";
    }
  }
   
  return prefix;
}


