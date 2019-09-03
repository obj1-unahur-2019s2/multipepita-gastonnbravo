import comidas.*
object pepon {
	// aca falta un atributo
	var energia = 0
	
	method energia(){return energia}
	method comer(cosa, cuanto) {energia += cosa.energiaPorGramo() * (cuanto / 2) }  // implementar
	method volar(kms) {energia -=  + 1 + 0.5 * kms }           // implementar
	method haceLoQueQuieras() {self.volar(1) }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var kms = 0
	var gramos = 0
	method kms(){return kms}
	method kmsRecorridos(volar){kms = volar}
	method comida(){return gramos}
	method gramosIngeridos(comida){gramos =comida}
	
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
