import objetos.*
object rosa {
  
  method leGusta(unObjeto) {
    return unObjeto.peso() <= 2000
  }
}

object estefania {
    method leGusta(unObjeto) {
        return unObjeto.color().esFuerte()
    }
}

object luisa {
  method leGusta(unObjeto) {
    return unObjeto.material().esBrillante()
  }
}

object juan {
  method leGusta(unObjeto) {
    return !unObjeto.color().esFuerte() || // ! = negado  || = or 
    unObjeto.peso().between(1200, 1800) // between pregunta si esta entre 2 numeros 
  }
}
