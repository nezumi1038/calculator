void main(List<String> args) {
  printName('ZinMin', 'Aung');
  printNameNamed(firstName: null,);
  printNameWithOptionalNamed("ZinMin");
  printNameWithOptionalNamedPosition("ZinMin","Position");
}

//positional parameters
void printName(String firstName, String? lastName) {
  print('Hello, $firstName $lastName!');
}

//named parameters
void printNameNamed({required String? firstName, String lastName="DoeDoe"}) {
  print('Hello, $firstName $lastName!');
}

//Optional parameters
  void printNameWithOptionalNamed(String firstName, {String? lastName = 'DoeDoe'}) {
    print('Hello, $firstName $lastName!');
  }


  void printNameWithOptionalNamedPosition(String firstName, [String? lastName = 'DoeDoe']) {
    print('Hello, $firstName $lastName!');
  }
  

