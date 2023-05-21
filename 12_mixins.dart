abstract class Animales {}

abstract class Mamifero extends Animales {}
abstract class Ave extends Animales {}
abstract class Pez extends Animales {}

mixin Volador {
  void volar() => print('estoy volando!'); 
}

mixin Caminante {
  void caminar() => print('estoy caminando!'); 
}

mixin Nadador {
  void nadar() => print('estoy nadando!'); 
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Caminante {}
class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Volador, Caminante{}
class Pato extends Ave with Volador, Caminante, Nadador{}
class Tiburon extends Pez with Nadador{}
class PezVolador extends Pez with Nadador, Volador{}

void main () {
  final flipper = Delfin();
  flipper.nadar();
  
  final batman = Murcielago();
  batman.caminar();
  batman.volar();
  
  final pato = Pato();
  pato.caminar();
  pato.volar();
  pato.nadar();
}
