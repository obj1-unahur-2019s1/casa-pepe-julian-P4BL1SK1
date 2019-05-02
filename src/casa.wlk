import cosas.* 
object casaDePepeYJulian {
	const cosas = []
	const lista=[tiraDeAsado,plancha,cama]
	method comprarCosas(cosa){return cosas.add(cosa)}
	method cantidadDeCosasCompradas(){return cosas.size()}
	method tieneComida(){
		return cosas.any({cosa=>cosa.esComida()})
	}
	method vieneDeEquiparse(){
		return cosas.last().precio()>5000||cosas.last().esElectrodomestico()
	}
	method esDerrochona(){
		return cosas.sum({cosa=>cosa.precio()})>9000
	}
	method compraMasCara(){
		return cosas.max({cosa=>cosa.precio()})
	}
	method electrodomesticosComprados(){
		return cosas.filter({cosa=>cosa.esElectrodomestico()})
	}
	method malaEpoca(){
		return cosas.count({cosa=>cosa.esComida()})<2
	}
	method queFaltaComprar(){
		return cosas.difference(lista)
	}
}

		