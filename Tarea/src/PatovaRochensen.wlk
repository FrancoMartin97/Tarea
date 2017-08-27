
object rochensen {
	method dejarPasar(unaPersona){
		if (unaPersona.esMayor()){
			unaPersona.entrar();
			return "Pasa";
		}
		return "hoy no es tu noche";
}
}