package cl.spring.zonasur.zonasur.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class NosotrosController {

	
	/**
     * Maneja las solicitudes que se le hacen a la raíz del sitio
     * 
     * @return un objeto {@link ModelAndView} con la respuesta al cliente
     */
    @RequestMapping(path = "/nosotros", method = RequestMethod.GET)
    public ModelAndView mostrarNosotros() {
        return new ModelAndView("nosotros");
    }
}
