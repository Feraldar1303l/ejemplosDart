class Guitarra {
  //La clase
  String _marca;
  String _tipo;
  String _anio;
  int _precio;

  set set_mar(String marca) {
    this._marca = marca;
  }

  String get get_mar {
    return _marca;
  }

  set set_tip(String tipo) {
    this._tipo = tipo;
  }

  String get get_tip {
    return _tipo;
  }

  set set_year(String anio) {
    this._anio = anio;
  }

  String get get_year {
    return _anio;
  }

  set set_price(int precio) {
    this._precio = precio;
  }

  int get get_price {
    return _precio;
  }
}
