
object darkRoom {
	var personasDeLaPista = #{};
	
	method agregarPersona(unaPersona){
			personasDeLaPista.add(unaPersona);
	}
	
	method quitarPersona(unaPersona){
		personasDeLaPista.remove(unaPersona);
	}
	
	method personasDeLaPista(){return personasDeLaPista;}
	
	method bailar(){
}

}