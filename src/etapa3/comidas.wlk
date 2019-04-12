
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


object bigMac {
	method energiaPorGramo() { return 2}
}


object alcaucil {
	method energiaPorGramo() { return 20}

 }
object sorgo {
	method energiaPorGramo() { return 9 }
	}
	
object mijo {
	var estaMojado=false
	method energiaPorGramo() {
		if(estaMojado){return 15}
		else {return 20}
	}
	method mojarse(){estaMojado=true}
	method secarse(){estaMojado=false}
	}
	
object canelones {
	var base=20
	var tieneSalsa=false
	var tieneQueso=false
	method energiaPorGramo() { 
		if (tieneSalsa && not tieneQueso) {return base+5}
		else if (tieneQueso && not tieneSalsa) {return base+7}
		else if (tieneSalsa && tieneQueso) {return base+5+7}
		else {return base}
	}
	method ponerSalsa(){tieneSalsa=true}
	method ponerQueso(){tieneQueso=true}
	method limpiar(){tieneSalsa=false;tieneQueso=false}
	}


