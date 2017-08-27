
object rodrigsen {
	
	method dejarPasar(unaPersona){
		if (unaPersona.colorRemera() == "negro"){
			unaPersona.entrar();
			return "pasa";
		}
		return "hoy no es tu noche";
	}
}