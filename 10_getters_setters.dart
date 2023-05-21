void main() {
  final mySquare = Square(side:10);
  mySquare.side = -5; 
  print('Area: ${mySquare.area}');
}


class Square {
  double _side;
  
  Square({ required double side})
    : _side = side;
  
  double get area {
    return _side * _side;
  }
  
  set side(double val){
    print('Set new value: $val');
    if(val < 0) throw 'Value must be greater than zero';
    _side = val;
  }
  
  double calculateArea() => _side * _side;
}


////////////////////////////////////////////////////////////////////////////////////////////

void main() {
  final mySquare = Square(side: -10);
  //mySquare.side = -5; 
  print('Area: ${mySquare.area}');
}


class Square {
  double _side;
  
  Square({ required double side})
    : assert(side >= 0, 'Side must be greater or equal than zero'),
      _side = side;
  
  double get area {
    return _side * _side;
  }
  
  set side(double val){
    print('Set new value: $val');
    if(val < 0) throw 'Value must be greater than zero';
    _side = val;
  }
  
  double calculateArea() => _side * _side;
}