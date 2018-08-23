import clientes.*
object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}
object gabriela {
	method precioViaje(cliente, kms) {
		return cliente.precioPactadoPorKm()*kms *1.2
	}
}
object mariela {
	method precioViaje(cliente, kms) {
		var cobra = cliente.precioPactadoPorKm() * kms;
		if (cobra < 50) {return 50} else 
			{return cobra}
	} 
	/*canchero
	 * method precioViajeCanchero(cliente, kms) {
	 * var cobra = clinte.precioPactadoPorKm() * kms
	 * return cobra.max(50)}
	 */
}

object juana {
	method precioViaje(cliente, kms) {
		if (kms <= 8 ){ return 100
		} else {
			return 200
		}
	}
}