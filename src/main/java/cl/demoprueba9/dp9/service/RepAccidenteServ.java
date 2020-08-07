package cl.demoprueba9.dp9.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cl.demoprueba9.dp9.entity.RepAccidenteEnt;
import cl.demoprueba9.dp9.repository.RepAccidenteRepo;

@Service
public class RepAccidenteServ implements IRepAccidenteServ {
	
	@Autowired
	private RepAccidenteRepo accidentRepo;

	@Override
	public List<RepAccidenteEnt> listarAccidente() {
		// TODO Auto-generated method stub
		return (List<RepAccidenteEnt>) accidentRepo.findAll() ;
	}

	@Override
	public void guardaAccidente(RepAccidenteEnt accidente) {
		// TODO Auto-generated method stub
		accidentRepo.save(accidente);
	}

	@Override
	public RepAccidenteEnt buscarAccidente(Long id) {
		// TODO Auto-generated method stub
		return accidentRepo.findById(id).orElse(null);
	}

	@Override
	public void eliminaAccidente(Long id) {
		// TODO Auto-generated method stub
		accidentRepo.deleteById(id);
	}

}
