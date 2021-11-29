package com.anahuac.calidad.dobles;

public interface AlumnoDAO {
	public Boolean addAlumno(Alumno a); 
	public Boolean deleteAlumno(Alumno a);
	public Boolean updateEmail(Alumno a);
	public Alumno searchAlumno(String id);
	

}
