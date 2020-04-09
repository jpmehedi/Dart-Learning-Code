void main() {
  //fixed length list

  var fixedlist = new List(3);

  fixedlist[0] = "Mehedi";
  fixedlist[1] = "Mehedi";
  fixedlist[2] = "Mehedi";

  print(fixedlist);

  //growable list
  var mylist = new List();

  mylist.add("Mehedi");
  mylist.add("Hasan");
  mylist.add("Nirob");
  mylist.add("Sojol");

  mylist.remove("Mehedi");
  print(mylist.length);
  print(mylist.last);
  print(mylist.isEmpty);
  print(mylist.isNotEmpty);
  print(mylist.first);
  print(mylist.reversed);
}
