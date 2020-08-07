package cl.demoprueba9.dp9.entity;

import javax.persistence.*;

@Entity
public class Roles {
	
	@Id
	private String rol;
	private String descripcion;
	
	
	public String getRol() {
		return rol;
	}
	public void setRol(String rol) {
		this.rol = rol;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	@Override
	public String toString() {
		return "Roles [rol=" + rol + ", descripcion=" + descripcion + "]";
	}
	
	

}
