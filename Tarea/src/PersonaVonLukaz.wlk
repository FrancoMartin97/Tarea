
object vonLukaz {
	var energia = 150;
	var diversion = 70;
	var colorRemera = "blanca";
	var edad = 17;
	var estaAdentro = false;
	
	method estaAdentro(){
		return estaAdentro;
	}
	
	method entrar(){
		estaAdentro = true;
	}
	
	method esMayor(){
		return edad >= 21;
}
	method colorRemera() {
		return colorRemera;
	}
	
	method modificarEnergia(valor){energia = energia - valor;}
	
	method quedarseSinEnergia(){energia = 0;}
	
	method noDivertirse(){diversion = 0;}
	
	method modificarDiversion(valor){diversion = diversion - valor;}
}