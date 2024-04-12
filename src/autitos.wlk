import wollok.game.*

object auto {
	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "autitoRojo.png"
	var position = game.at(0,0)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image
	method position() = position
	method image(nuevaImagen) { image = nuevaImagen }
	method nuevaPosition(nuevaPosicion) { position = nuevaPosicion }
	method subir() {
    	position = position.up(1) 
  }
  method bajar(){
  	position = position.down(1) 
  }
  method moverALaDerecha(){
  	position = position.right(1) 
  }
  method moverALaIzquierda(){
  	position = position.left(1) 
  }
 }
