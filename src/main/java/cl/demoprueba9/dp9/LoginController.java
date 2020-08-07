package cl.demoprueba9.dp9;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	@RequestMapping("/")
	public String login() {
		return "index";
	}
	
		
}


