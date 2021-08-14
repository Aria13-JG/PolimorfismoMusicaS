import Foundation

protocol InstrumentoMusical{
  func tocar() -> voil
  func afinar() -> voil
  func tipoInstrumento() -> String
}

class InstrumentoViento : InstrumentoMusical{
  //override
  override func tocar() -> void{
  System.out.println("Tocando un instrumento de viento")
  }
  //override
  override func afinar() -> void{
    System.out.println("Afinando un instrumento de viento")
  }
  //override
  override func tipoInstrumento() -> String{
     return "Instrumento de viento"
  }
}

class Flauta : InstrumentoViento{
  //override
  override func tipoInstrumento() -> String{
    return "Flauta"
  }
}

class PruebaInstrumento{
  static class main(String [ args]) -> void{
    InstrumentoMusical instrumento
    instrumento = new Flauta()
    instrumento.tocar()
    System.out.println(instrumento.tipoInstrumento())
  }
}