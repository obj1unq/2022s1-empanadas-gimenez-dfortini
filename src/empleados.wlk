object galvan {

	var property sueldo = 15000
	var dinero = 0

	method cobrar() {
		dinero += sueldo
	}

	method deuda() = if (dinero < 0) dinero * (-1) else 0

	method dinero() = if (dinero > 0) dinero else 0

	method gastar(monto) {
		dinero -= monto
	}

}

object baigorria {

	var property cantidadEmpanadasVendidas = 0
	const precioEmpanada = 15
	var totalCobrado = 0

	method sueldo() = cantidadEmpanadasVendidas * precioEmpanada

	method totalCobrado() = totalCobrado

	method vender(_cantidadEmpanadasVendidas) {
		cantidadEmpanadasVendidas += _cantidadEmpanadasVendidas
	}

	method cobrar() {
		totalCobrado += self.sueldo()
		cantidadEmpanadasVendidas = 0
	}

}

object gimenez {

	var fondo = 300000

	method pagarSueldo(empleado) {
		fondo -= empleado.sueldo()
		empleado.cobrar()
	}

	method fondo() = fondo

}

