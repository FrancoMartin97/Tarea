
object panoramaBar {
	var personasDeLaPista = #{};
	
	method agregarPersona(unaPersona){
		personasDeLaPista.add(unaPersona);
	}
	
	method quitarPersona(unaPersona){
		personasDeLaPista.remove(unaPersona);
	}
	
	method bailar(unDj){
		//su energía se disminuye en 40 y su diversión aumenta en 30.
		if(unDj.darNombre() == "dixon" ){
			personasDeLaPista.modificarEnergia(60);
			personasDeLaPista.modificarDiversion(-120);
		} else {
			if(unDj.darNombre() == "marcelDettmann" ){
				personasDeLaPista.quedarseSinEnergia();
				personasDeLaPista.modificarDiversion(-1000);
			}
			else {
				personasDeLaPista.modificarEnergia(80);
				personasDeLaPista.noDivertirse();
			}
		}
		
	}


}