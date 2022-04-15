import consolas.*
import juegos.*


object delfina {
	var nivelDiversion = 0
	var consolaActual = play
	method diversion() = nivelDiversion
	method agarrar(consola){  // ESTO ES UN SETTER
		consolaActual = consola	
	}
	method jugar(videojuego){
		
	}
}
