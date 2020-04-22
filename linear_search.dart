//Linear search dart program
void main() {
  List list = List();
  list.addAll([10, 60, 20, 45, 89, 30,34,78, 34, 100,34, 200]);
  int searchItem = 34;

  int i, count = 0, n = 10;

  for (i = 0; i < n; i++) {
    if (list[i] == searchItem) {
      print("$searchItem is Found\n");
      break;
    }
  }
  if (i == n) {
    print("Item is not found");
  }

  //Linear search C program for multiple occurrences

  for(i = 0; i < n ; i++){
    if(list[i] == searchItem){
      count++;
    }
  } 
  if(count == 0){
    print("$searchItem is not found");
  }else{
    print("$searchItem is present $count items");
  }
}
