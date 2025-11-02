//7) Create a Map with Name, Phone Keys and Store Some Values to It, Use where to Find All Keys That Have Length 4

void main() {
  // Create a map with name and phone numbers
  Map<String, String> contacts = {
    'Binnol': '1234',
    'Nirjal': '5678',
    'Praveen': '91011',
    'Jeffery Epstein': '1213',
  };

  // Find keys where length is 4
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();

  // Print the keys with length 4
  print(keysWithLength4);
}
