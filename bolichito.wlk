import objetos.*
import personas.*

object bolichito {
    var objetoEnVidriera = pelota
    var objetoEnMostrador = remera

    method objetoEnMostrador(objetoAPoner) {
      objetoEnMostrador = objetoAPoner
    }

    method objetoEnVidriera(objetoAPoner) {
        objetoEnVidriera = objetoAPoner
    }

    method esBrillante() {
        return objetoEnMostrador.material().brilla() and
        objetoEnVidriera.material().brilla() 
    }

    method esMonocromatico() {
        return objetoEnMostrador.color() == objetoEnVidriera.color()
    }

    method esEquilibrado() {
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    }

    method objetoDeColor(unColor) {
        return objetoEnMostrador.color() == unColor or 
        objetoEnVidriera.color() == unColor
    }

    method puedeMejorar() {
        return not self.esEquilibrado() or self.esMonocromatico() 
    }

    method servicioAPersona(unaPersona) {
        return unaPersona.leGusta(objetoEnMostrador) or unaPersona.leGusta(objetoEnVidriera)
    }

    method intercarmbiarObjetos() {
        const aux = objetoEnMostrador
        objetoEnMostrador = objetoEnVidriera
        objetoEnVidriera = aux
    }
}
