object remera {
  method peso() {return 800}
  method color() {return rojo}
  method material() {return lino}
}

object pelota {
  method peso() {return 1300}
  method color() {return parda}
  method material() {return cuero}
}

object biblioteca {
  method peso() {return 8000}
  method color() {return verde}
  method material() {return madera}
}

object munieco {
  var peso = 0

  method peso(unPeso) { peso = unPeso } // indicación

  method peso() = peso                  // consulta
  method color() = celeste // "=" es lo mismo que {return ...}
  method material() = vidrio
}

object placa {
  var peso = 0 
  var color = verde
  method peso(unPeso) { peso = unPeso }
  method color(unColor) { color = unColor }

  method peso() = peso
  method color() = color
  method material() {return cobre}
}

object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object parda {
  method esFuerte() = false
}

object celeste {
  method esFuerte() = false
}

object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}
