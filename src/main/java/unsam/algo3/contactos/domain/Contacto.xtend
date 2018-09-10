package unsam.algo3.contactos.domain

import org.eclipse.xtend.lib.annotations.Accessors

@Accessors
class Contacto {
	
	String nombreApellido
	String email
	String telefono
	boolean favorito = false
	
	def toggleFavorito() {
		favorito = !favorito
	}
	
}