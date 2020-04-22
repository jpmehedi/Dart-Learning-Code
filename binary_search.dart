void main() {
  List list = List();
  list.insertAll(0, [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]);
  int search = 20;
  int n = 10;

  int first = 0, last = n - 1;
  var middle = ((first + last) ~/ 2);

  while (first <= last) {
    if (list[middle] < search) {
      first = middle + 1;
    } else if (list[middle] == search) {
      print("$search is found");
      break;
    } else {
      last = middle - 1;
      middle = (first + last) ~/ 2;
    }
  }
  if (first > last) {
    print("$search is not found");
  }
}
