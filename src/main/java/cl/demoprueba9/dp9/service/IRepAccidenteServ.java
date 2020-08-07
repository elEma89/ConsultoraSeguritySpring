package cl.demoprueba9.dp9.service;

import java.util.List;

import cl.demoprueba9.dp9.entity.RepAccidenteEnt;

public interface IRepAccidenteServ {
	
	public List<RepAccidenteEnt> listarAccidente();
	
	public void guardaAccidente(RepAccidenteEnt accidente);
	
	public RepAccidenteEnt buscarAccidente(Long id);
	
	public void eliminaAccidente(Long id);

}
