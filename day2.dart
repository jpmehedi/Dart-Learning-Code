void main() {

  var list = new List();
  var mylist = new List();
  list.add("Mehedi");
  list.add("Nirob");
  mylist.addAll(['Mehedi', 'Hasan', 'Nirob', 'Morshed']);

  print(list);
  print(mylist);

  var insertList = new List();
  var insertListAll = new List();

  insertList.insert(0, "A");
  insertList.insert(1, "B");
  insertListAll.insertAll(0, ["a", "b", "c"]);

  print(insertList);
  print(insertListAll);

  
}
