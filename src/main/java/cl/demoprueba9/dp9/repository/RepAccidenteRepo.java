package cl.demoprueba9.dp9.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import cl.demoprueba9.dp9.entity.RepAccidenteEnt;

@Repository
public interface RepAccidenteRepo extends JpaRepository<RepAccidenteEnt, Long> {

}
