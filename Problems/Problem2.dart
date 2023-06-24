void main() {
  var lst = [1, 2, 4, 5, 6];
  var target = 5;
  for (int i = 0; i < lst.length; i++) {
    for (int j = i + 1; j < lst.length; j++) {
      if (lst[i] == target) {
        print(lst[i]);
      }
    }
  }
}
