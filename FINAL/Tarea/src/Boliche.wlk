
object boliche {
	var patovaDeTurno;
	var pista1;
	var pista2;
	var pista3;
	var	personasDentroDelBoliche = #{};
	
	method patovaDeTurno(_patova) { patovaDeTurno = _patova }
	method pista1(_pista) { pista1 = _pista }
	method pista2(_pista) { pista2 = _pista }
	method pista3(_pista) { pista3 = _pista }
	
	method entraAlBoliche(unaPersona){
		if(patovaDeTurno.dejarPasar(unaPersona) == "pasa"){
			personasDentroDelBoliche.add(unaPersona);
		}
	}
	
	method entrarAUnaPista(unaPersona,unaPista){
		if(unaPersona.estaAdentro()){
			unaPista.agregarPersona(unaPersona);
		}
	}
	
	method cuantosBailan1(){return pista1.personasDeLaPista().size();}
	method cuantosBailan2(){return pista2.personasDeLaPista().size();}
	method cuantosBailan3(){return pista3.personasDeLaPista().size();}
	method cuantosBailan(){return pista1.personasDeLaPista().size() + pista2.personasDeLaPista().size() + pista3.personasDeLaPista().size()}
	
	method estaBailando(unaPersona){if(pista1.personasDeLaPista().filter(unaPersona) == unaPersona){
		return "esta bailando";
	}else{
		if(pista2.personasDeLaPista().filter(unaPersona) == unaPersona){
			return "esta bailando";
		}else{if(pista3.personasDeLaPista().filter(unaPersona) == unaPersona){
			return "esta bailando";
		}	
		}
	}
	return "no esta bailando"
	}
	
	method todosBailan1(){
		pista1.bailar();
	}
	
	method todosBailan2(){
		pista2.bailar();
	}
	
	method todosBailan3(){
		pista3.bailar();
	}
}