object galvan {

	var sueldoFijo = 15000

}

object baigorria {

	var cantidadEmpanadasVendidas = 0
	const precioEmpanada = 15

	method cantidadEmpanadasVendidas(cantidad) {
		cantidadEmpanadasVendidas = cantidad
	}
	
	method sueldo() = cantidadEmpanadasVendidas * precioEmpanada
	
	
	
}

