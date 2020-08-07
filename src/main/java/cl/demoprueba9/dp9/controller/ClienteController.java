package cl.demoprueba9.dp9.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

import cl.demoprueba9.dp9.entity.RepAccidenteEnt;
import cl.demoprueba9.dp9.service.IRepAccidenteServ;

@Controller
public class ClienteController {
	
	@Autowired
	private IRepAccidenteServ servAccidente;
	
	
	@GetMapping("/reporteAccidente")
	public String reportAcc() {
		
		System.out.println("hola soy un reporte");
		return "Cliente/cliente_ReportarAccidente";
	}
	
	@GetMapping("/listaAccidentes")
	public String listaAccident(Model modelo) {
		
		List<RepAccidenteEnt> listaAccident = servAccidente.listarAccidente();
		
		modelo.addAttribute("LISTAACCIDENTE",listaAccident);
				
				
		return "Cliente/listaaccidente";
	}
	
	@GetMapping("/guardaAccidente")
	public String CreaAccidente(@ModelAttribute RepAccidenteEnt accidente ) {
		
		servAccidente.guardaAccidente(accidente);
		
		return "redirect:/listaAccidentes";
	}

}
