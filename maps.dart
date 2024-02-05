void main(List<String> args) {
  // maps are key value pairs. Objects(js) or dictionaries(py)

  var animalSounds = {"Dog": "Barks", "Cat": "meeows"};
  print(animalSounds); //prints entire map
  //print(animalSounds["Cat"]); // print specific

  // print values instead of keys
  print(animalSounds.values);
  // print keys instead of values
  print(animalSounds.keys);
  // show length of the map
  print(animalSounds.length);

  // add something to the map
  animalSounds["pig"] = "grunts";
  print(animalSounds);

  // add many things
  animalSounds.addAll({"cock": "crows", "cow": "moos"});
  print(animalSounds);

  // remove sth
  animalSounds.remove("Cat");
  print(animalSounds);

  // remove everything
  // animalSounds.clear();
  // print(animalSounds);

  // print all data
  // Use forEach to iterate through the map and print each animal sound
  animalSounds.forEach((animal, sound) {
    print('$animal makes the sound: $sound');
  });
}
