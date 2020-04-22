import 'dart:collection';

void main() {
  var myMap = {"name": "Mehedi", "age": "27", "height": "5 feet 7.5 inch"};

  //adding value outside the map

  myMap["son"] = "Ahanaf";
  myMap["sonAge"] = "2 years";

  //print all map
  print(myMap);

  //print individual value or item
  print(myMap["height"]);

  //create map usoing map constructor
  //map constructor holo map class er method
  var map = new Map();

  map["name"] = "Hasan";
  map["age"] = "26";
  map["son"] = "Sabit";
  map.remove("son");
  map.addAll({"email": "abac@gmaiul.com", "phone": "1067883072"});

  print(map);
  print(map["son"]);

  print(map.keys);
  print(map.values);
  map.clear();
  print(map);

  // set one kinds of list but diffrence is set denaiy duflicate value
  var mset = Set();

  mset.add("h");
  mset.add(100);
  mset.addAll([100, 200, 400, 300, 200]);

  var myset = new Set.from([10, 20, 30, 40, 50]);

  print(mset);
  print(myset.length);

  //drive for loop in set
  for (var myvalue in myset) {
    print(myvalue);
  }

  var loopmap = Map();

  loopmap.addAll({"name": "nabila", "age": "20", "gender": "female"});

  for (var value in [loopmap]) {
    print("${value.keys} : ${value.values}");
  }

  var hashmap = HashMap();

  hashmap.addAll({"name": "Mehedi", "gender": "Male", "age": "26"});

  print(hashmap);

  for (var keys in hashmap.keys) {
    print(keys);
  }

  for (var value in hashmap.values) {
    print(value);
  }


  var hashset = HashSet();

  hashset.addAll(["apple","orange","pineapple","banana"]);
  hashset.remove("orange");
  hashset.clear();


  print(hashset);

  for(var fruits in hashset){
    print(fruits);
  }

//this is called generic 
  var mapp= new Map<String,double>();

  mapp["name"] = "Mehedi";
  mapp["age"] = 29;
  mapp["height"] = 172.456;


}
