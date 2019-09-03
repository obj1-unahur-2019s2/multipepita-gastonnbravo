import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia = 0
	 
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method visita(lugar){energia = lugar.energia(self) + energia}
	
}
object patagonia{
	method energia(self){return 30}
}
object sierrasCordobesas{
	method energia(self){return 70}
}

object mardelplata{
	var temporadaAlta = true
	method temporadaA(){temporadaAlta = true}
	method temporadaB(){temporadaAlta = false}
	method energia(self){
		if(temporadaAlta){
			return -20
			
		}else{
			return 80 
		}
	}	

}
//Agregar entre los lugares en los que pepita puede vacacionar al Noroeste argentino. 
//La energia revitalizadora que aporta es el 10% de la energía del ave viajera.
//* 0.1
object noroeste{

	var pajaro 
	
	method energia(ave) {  pajaro = ave}
	method energia(){return pajaro * 0.1}
	
	
	
}