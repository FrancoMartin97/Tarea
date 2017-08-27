
object mainRoom {
	var personasDeLaPista = #{};
	
	method agregarPersona(unaPersona){
			personasDeLaPista.add(unaPersona);
	}
	
	method quitarPersona(unaPersona){
		personasDeLaPista.remove(unaPersona);
	}
	
	method personasDeLaPista(){return personasDeLaPista;}
	
	method bailar(){
		//su energía se disminuye en 40 y su diversión aumenta en 30.
		personasDeLaPista.modificarEnergia(40)
		personasDeLaPista.modificarDiversion(-30)
	}

}