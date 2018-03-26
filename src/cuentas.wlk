
object cuentaDePepe {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) { saldo += monto } 

	method extraer(monto) { saldo -= monto }
}

object cuentaDeJulian {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) {
		saldo += monto *0.80
	} 

	method extraer(monto) {
		saldo -= monto
		if (saldo >= 5) saldo -= 5
	}
}
