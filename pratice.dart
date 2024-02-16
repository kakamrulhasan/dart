void main(List<String> args) {
  // dart list
  var city = ['dhaka', 'rangpur', 'comilla'];
  // print(city);
  // print(city[0]);
  //dart Maps
  var student = {'name': 'josh', "age": "23"};
  print(student["name"]);

  //Fixed Length List
  print(city);
  city.add("khulna");
  print(city);
  city.add("noyakhali");
  print(city);

  //insert List
  var number = [1, 2, 3, 4];
  number.insert(2, 299);
  print(number);

  //insert List
  number.insertAll(3, [100, 200, 2003, 470]);
  print(number);
}
