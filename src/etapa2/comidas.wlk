
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
	var energia = 0
	
	method mojarse(){energia = 15}
	method secarse(){energia = 20}
	method energiaPorGramo(){
		return energia}	
}
object mijoAlternativo{
	var estaMojado = false
	
	method mojarse(){estaMojado = true}
	method secarse(){estaMojado = false}
	method energiaPorGramo(){
		if(estaMojado){
			return 15
			
		}else{
			return 20
		}
	}	
}

object canelones{
	var energia = 20
	method ponerSalsa(){energia = energia + 5}
	method sacarSalsa(){energia = energia - 5}
	method ponerQueso(){energia = energia + 7}
	method sacarQues(){energia = energia - 7}
	method energiaPorGramo(){
		return energia}
}
object canelones2{
	var tieneQueso = false
	var tieneSalsa = false
	
	method ponerSalsa(){tieneSalsa = true}
	method sacarSalsa(){tieneSalsa = false}
	method ponerQueso(){tieneQueso = true}
	method sacarQues(){tieneQueso = false}
	method energiaPorGramo(){
		if(not tieneSalsa and not tieneQueso){
			return 20
		}else if(tieneSalsa and not tieneQueso){
			return 25
		}else if(not tieneSalsa and tieneQueso){
			return 27
			
		}else{
			return 32
		}
		
	}
	
	
	
}
// despues, agregar mijo y canelones