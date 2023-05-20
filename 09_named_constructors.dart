void main () {
  final Map<String, dynamic> rawJSON = {
    'name': 'Tony Stark',
    'power':'Money',
    'isAlive': true
  };
  
  
  //final ironman = Hero(name: 'Tony Stark', power: 'Money',isAlive: rawJSON['isAlive'] ?? false);
  //final ironman = Hero(name: 'Tony Stark', power: 'Money' ,isAlive: false);
  final ironman = Hero.fromJSON(rawJSON);
  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;
  
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJSON(Map<String, dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No data found';
  
  @override
  String toString() {
    return '$name, $power, isAlive: ${isAlive ? 'YES' : "NOPE"}';
  }
}