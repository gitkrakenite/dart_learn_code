void main(List<String> args) {
  // lists are just arrays

  // create a list
  var myList = ["car", "book", "apple"];
  print(myList);
  // print(myList.length);
  // print(myList[1]);

  // we can change an element
  myList[1] = "swimming";
  // print(myList);

  // we can initialize an empty list
  var emptyList = [];
  // print(emptyList);

  // add one item to empty list
  emptyList.add("Nairobi");
  // print(emptyList);

  // add many things at once
  emptyList.addAll(["Kiambu", 2, "Thika"]);
  // print(emptyList);

  // we can also choose what index to add an item to
  myList.insert(3, "girrafe"); // you need to know where you want to add
  print(myList);

  // we can insert many items at a specific index
  myList.insertAll(1, ["monkey", "soccer", "jump"]);
  // print(myList);

  // remove something from the list;
  myList.remove("swimming"); //works when you know and only one swimming term
  print(myList);

  // remove something specific location
  myList.removeAt(3);
  print(myList);

  // You can also sort the list
  List integers = [1, 4, 8, 2, 9];
  integers.sort();
  // print(integers);

  // you can also reverse the list
  List<int> numbers = [1, 20, 3, 43, 5];
  // Sort the list in descending order using a custom comparator
  numbers.sort((a, b) => b.compareTo(a));
  print(numbers);
}
