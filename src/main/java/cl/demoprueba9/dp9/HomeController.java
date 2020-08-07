package cl.demoprueba9.dp9;

import javax.websocket.server.PathParam;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import cl.demoprueba9.dp9.entity.Roles;

@Controller
public class HomeController {
	
	
	@GetMapping("/")
	public String home() {
		return "index";
	}
	
	@GetMapping("/login")
	public String login() {
		return "index_Login";
	}
	
	@PostMapping("/logeo")
	public String conexion(@ModelAttribute Roles role) {
		System.out.println(role.getRol());
		String rol=role.getRol();
		
		if(rol.equals("Cliente")) {
			return "Cliente/cliente_Index";
		}else if (rol.equals("Administrador")) {
			return "Admin/admin_Index";
		}else if(rol.equals("Profesional")) {
			return "profesional/pro_Index";
		}else {
			return "redirect:/login";
		}
		
	}

}
