void main() {
  String firstName = 'John';
  print(firstName);
  String lastName = 'Doe';
  print(lastName);
  int age = 24;
  print(age);
  double height = 1.78;
  print(height);
  bool isMarried = false;

  double temperature = 20;
  String drink = 'juice';
  String flavor = 'orange';
  print('The temperature is ${temperature}C I like $flavor $drink.');

  int number = 5;
  print('$number plus $number makes ${number + number}');

  String fullName = " John doe";
  String firstNamefull = fullName.substring(0, 5).trim();
  //last name error on dart pad
  String lastNamefull = lastName.substring(6, 9);
  print(
      'My name is ${firstNamefull.toUpperCase()} and my $lastNamefull length is ${lastNamefull.length}');
  print(lastNamefull.startsWith('d'));
}
