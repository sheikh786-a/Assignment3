void main() {
  List<String> usersEligibility = ['Ahsan', 'khan', 'fahad', 'lisa', 'Sarah', 'faraz'];

  
  usersEligibility.removeWhere((user) => user != 'Eligible');


  print(usersEligibility);
}
