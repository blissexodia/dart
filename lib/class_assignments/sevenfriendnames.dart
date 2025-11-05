//5) Add Your 7 Friend Names to the List, Use where to Find a Name That Starts with Alphabet 'A'
void main() {
  // List of friends
  List<String> friends = [
    'Ankit',
    'Binnol',
    'Anubhav',
    'Rojit',
    'Gaurav',
    'Rojit',
    'Pratik',
  ];

  // Find friends whose names start with 'A'
  var friendsWithA = friends.where((name) => name.startsWith('A')).toList();

  // Print friends whose names start with 'A'
  print(friendsWithA);
}
