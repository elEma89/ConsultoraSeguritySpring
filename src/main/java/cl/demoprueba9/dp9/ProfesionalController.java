package cl.demoprueba9.dp9;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProfesionalController {
	
	@RequestMapping("/proindex")
	public String index() {
		return "profesional/proIndex";
	}
}
