
object bianker {
	var energia = 140;
	var diversion = 80;
	var colorRemera = "negro";
	var edad = 22;
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