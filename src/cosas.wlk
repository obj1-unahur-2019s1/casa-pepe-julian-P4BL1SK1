object heladera {
	method precio() { return 20000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object cama {
	method precio() { return 8000 }
	method esComida() { return false }
	method esElectrodomestico() { return false }	
}

object tiraDeAsado {
	method precio() { return 350 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object paqueteDeFideos {
	method precio() { return 50 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object plancha {
	method precio() { return 1200 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object kiloDeMilanesas {
	method precio() { return 260 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object botellaDeSalsa {
	method precio() { return 90 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object kiloDecebollas {
	method precio() { return 25 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object microondas {
	method precio() { return 4200 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object computadora {
	method precio(){ return 500*dolar.precioDeVenta()}
	method precioDolar(){return 500}
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object dolar{
	method precioDeVenta()=44
}