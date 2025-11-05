class Arithmetics {
  int _first;
  int _second;

  // Constructor
  Arithmetics(this._first, this._second);

  //getter and setter
  int get getFirst {
    return _first;
  }

  set setFirst(int first) {
    _first = first;
  }

  int get getSecond {
    return _second;
  }

  set setSecond(int second) {
    _second = second;
  }

  // behaviour
  int add() {
    return _first + _second;
  }
}
