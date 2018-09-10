package unsam.algo3.contactos.domain

import java.util.ArrayList
import java.util.List
import org.eclipse.xtend.lib.annotations.Accessors

@Accessors
class Agenda {
	
	List<Contacto> contactos = new ArrayList
	
	def agregarContacto(Contacto contacto) {
		contactos.add(contacto)
	}
	
}