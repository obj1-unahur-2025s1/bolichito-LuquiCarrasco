object rojo {
  method esFuerte() {
    return true
  }
}

object verde {
  method esFuerte() {
    return true
  }
}

object naranja {
  method esFuerte() {
    return true
  }
}

object celeste {
  method esFuerte() {
    return false
  }
}

object pardo {
 method esFuerte() {
    return false
  }
}

object cobre {
  method brilla() {
    return true
  }
}
object vidrio {
  method brilla() {
    return true
  }
}

object lino {
  method brilla() {
    return false
  }
}

object madera {
  method brilla() {
    return false
  }
}

object cuero {
  method brilla() {
    return false
  }
}

object remera {
  method color() {
    return rojo
  }
  method material(){
      return lino
    }
  method peso(){
    return 800
  }
}
object pelota {
  method color() {
    return pardo
  }
  method material(){
      return cuero
    }
  method peso(){
    return 1300
  }
 }

object biblioteca {
  method color() {
    return verde
  }
  method material(){
      return madera
    }
  method peso(){
    return 8000
  }
 }

object munieco {
  var peso = 0
  method color() {
    return celeste
  }
  method material(){
      return vidrio
    } 
  method peso() {
    return peso
  }
  method peso(unPeso) {
    peso = unPeso
  }
 }

object placa {
  var peso = 0
  var color = rojo
  method material(){
      return cobre
    } 
  method peso() {
    return peso
  }
  method peso(unPeso) {
    peso = unPeso
  }
   method color() {
    return color
  }
  method color(unColor) {
    color = unColor
  }
 }

 object arito {
  method color() {
    return celeste
  }
  method material(){
      return cobre
    }
  method peso(){
    return 180
  }
}

object banquito {
  var color = naranja

  method peso() {
    return 1700
  }
  method material(){
      return madera
  }
  
  method color() {
    return color
  }

  method color(unColor) {
    color = unColor
  } 
}

object cajita {
  var objetoInterno = arito

  method color() {
    return rojo 
  }
   method material() {
    return cobre
  }
  
  method peso() {
    return 400 + objetoInterno.peso()
  }

  method objetoInterno(unObjeto) {
    objetoInterno = unObjeto
  }
}