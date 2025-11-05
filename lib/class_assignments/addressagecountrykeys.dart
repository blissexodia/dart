//6) Create a Map with Name, Address, Age, Country Keys and Store Values to It,
//    Update Country Name to Another Country, and Print All Keys and Values
void main() {
  // Create a map with name, address, age, and country
  Map<String, String> person = {
    'name': 'Binnoley',
    'address': 'Moon',
    'age': '20',
    'country': 'China',
  };

  // Update country to another country
  person['country'] = 'Canada';

  // Print all keys and values
  print('Keys: ${person.keys}');
  print('Values: ${person.values}');
}
