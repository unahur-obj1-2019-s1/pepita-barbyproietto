import comidas.*
import masAves.*

object roque {
	var aveQueEntrena
	method tuPupiloEs(unAve) { 
		aveQueEntrena=unAve
	} 
	method entrenar() { 
		aveQueEntrena.volar(10)
		aveQueEntrena.comer(alpiste,300)
		aveQueEntrena.volar(5)
		aveQueEntrena.haceLoQueQuieras()
	}  
}