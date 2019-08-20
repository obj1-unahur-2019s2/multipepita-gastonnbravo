
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}
object alcaucil {
	method energiaPorGramo() { return 20 }
	// completar
}
object sorgo {
	method energiaPorGramo(){return 9}
	// completar
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

object mijo{
	var mojado = true
	var secado = true
	method energiaPorGramo(){
		return if (mojado){30} else {
			secado = false {return 20
		}
	}
}
}
object canelones{
	var salsa = 5
	var queso = 7
	method energiaPorGramo(){
		return 20 + salsa + queso
	}
	
}
// despues, agregar mijo y canelones