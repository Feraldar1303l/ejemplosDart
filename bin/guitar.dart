import 'claseGuitar.dart';

void main(List<String> arguments) {
  final pruebaJson =
      '{"marca":"Yamaha","tipo":"Les Paul","anio":"1980","precio":5000}'; //texto obtenido de la API

  Map parsedJson = json.decode(pruebaJson);

  Guitarra guitar2 = new Guitarra();

  guitar2.set_mar = parsedJson['marca'];
  guitar2.set_tip = parsedJson['tipo'];
  guitar2.set_year = parsedJson['anio'];
  guitar2.set_price = parsedJson['precio'];

  print("Marca: ${guitar2.get_mar}");
  print("Tipo: ${guitar2.get_tip}");
  print("Año: ${guitar2.get_year}");
  print("Precio: ${guitar2.get_price}");
}
