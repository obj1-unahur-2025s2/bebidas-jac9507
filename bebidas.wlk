object tito {
  
  var efecto = 0
  
  method peso(){
    return 70
  }

  method consumir(cantidad, bebida){
    efecto = bebida.efecto(cantidad)
    ultimoshot = bebida
  }

  method velocidad(){
    return efecto*(490/self.peso())
  }
}

object whisky{
  method efecto(cantidad){
    return 0.9 ** cantidad
  }
}

object terere{
  method efecto(cantidad){
    return (0.1 ** cantidad).max(1)
  }
}

object cianuro{
  method efecto(cantidad){
    return 0
  }
}