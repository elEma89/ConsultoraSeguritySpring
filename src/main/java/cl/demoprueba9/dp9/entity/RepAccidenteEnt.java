package cl.demoprueba9.dp9.entity;

import javax.persistence.*;

import com.sun.istack.NotNull;

@Entity
public class RepAccidenteEnt {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private Long id;
	private String nomSolicita;
	private String rutSolicita;
	private String nomEmpresa;
	private String rutEmpresa;
	private String direccion;
	private String referencia;
	private String region;
	private String comuna;
	private String nivAccidente;
	private String accidente;
	private String comentarios;
	
	
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getNomSolicita() {
		return nomSolicita;
	}
	public void setNomSolicita(String nomSolicita) {
		this.nomSolicita = nomSolicita;
	}
	public String getRutSolicita() {
		return rutSolicita;
	}
	public void setRutSolicita(String rutSolicita) {
		this.rutSolicita = rutSolicita;
	}
	public String getNomEmpresa() {
		return nomEmpresa;
	}
	public void setNomEmpresa(String nomEmpresa) {
		this.nomEmpresa = nomEmpresa;
	}
	public String getRutEmpresa() {
		return rutEmpresa;
	}
	public void setRutEmpresa(String rutEmpresa) {
		this.rutEmpresa = rutEmpresa;
	}
	public String getDireccion() {
		return direccion;
	}
	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}
	public String getReferencia() {
		return referencia;
	}
	public void setReferencia(String referencia) {
		this.referencia = referencia;
	}
	public String getRegion() {
		return region;
	}
	public void setRegion(String region) {
		this.region = region;
	}
	public String getComuna() {
		return comuna;
	}
	public void setComuna(String comuna) {
		this.comuna = comuna;
	}
	public String getNivAccidente() {
		return nivAccidente;
	}
	public void setNivAccidente(String nivAccidente) {
		this.nivAccidente = nivAccidente;
	}
	public String getAccidente() {
		return accidente;
	}
	public void setAccidente(String accidente) {
		this.accidente = accidente;
	}
	public String getComentarios() {
		return comentarios;
	}
	public void setComentarios(String comentarios) {
		this.comentarios = comentarios;
	}
	
	
	@Override
	public String toString() {
		return "RepAccidenteEnt [id=" + id + ", nomSolicita=" + nomSolicita + ", rutSolicita=" + rutSolicita
				+ ", nomEmpresa=" + nomEmpresa + ", rutEmpresa=" + rutEmpresa + ", direccion=" + direccion
				+ ", referencia=" + referencia + ", region=" + region + ", comuna=" + comuna + ", nivAccidente="
				+ nivAccidente + ", accidente=" + accidente + ", comentarios=" + comentarios + "]";
	}
	
	
	
	

}
