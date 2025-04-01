import objetos.*
import personas.*

object bolichito {
  var objetosEnVidriera = remera
  var objetoEnMostrador = pelota

  method esBrillante() {
    return objetoEnMostrador.esBrillante() && 
           objetosEnVidriera.esBrillante()
  }

  method esMonocromatico() {
    return objetoEnMostrador.color() == objetosEnVidriera.color()
  }

  method estaEquilibrado() {
    return objetoEnMostrador.peso() > objetosEnVidriera.peso()
  }

  method tieneObjetoDeColor(unColor) {
    return objetoEnMostrador.color() == unColor || 
           objetosEnVidriera.color() == unColor 
  }

  method puedeMejorar() {
    return !self.estaEquilibrado() || 
            self.esMonocromatico()
  }

  method tieneAlgoQueLeGustaA(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) ||
           unaPersona.leGusta(objetosEnVidriera)
  }
}
