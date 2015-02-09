package es.open4job.web.action;

import org.apache.commons.validator.GenericValidator;
import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMessage;

public class VerDatosUsu extends ActionForm {
	
	String nombre;
	String apellido;
	
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	//Este metodo es para validar los datos de la pagina
	public ActionErrors validate(org.apache.struts.action.ActionMapping mapping, javax.servlet.http.HttpServletRequest request) {  
	    ActionErrors errors = new ActionErrors();  
	      
	    if (GenericValidator.isBlankOrNull(this.nombre) ) {  
	        errors.add("nombre", new ActionMessage("error.nombre"));  
	    }  
	      
	    if (GenericValidator.isBlankOrNull(this.apellido) ) {  
	        errors.add("apellido", new ActionMessage("error.apellido"));  
	    }  
	      
	    return errors;  
	} 

}
