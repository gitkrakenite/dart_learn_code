void main() {
  // here both parameters must be present
  myGreeting(String name, int age) {
    return "Hello $name, you are $age";
  }

  var greet = myGreeting("Mercy", 20); //positional arguments
  print(greet); // you need to print & call the function

// Here color parameter is optional. It can be null
  favPets(String name, [color]) {
    print("Your pet $name is $color");
  }

  favPets("Bosco");

  // named parameters for functions
  favCars(String model, {year}) {
    print("His car $model was made in $year");
  }

  favCars("BMW", year: "2018");
}
