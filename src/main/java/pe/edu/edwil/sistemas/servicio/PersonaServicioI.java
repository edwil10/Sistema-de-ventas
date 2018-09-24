/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.edwil.sistemas.servicio;

import java.util.List;
import pe.edu.edwil.sistemas.modelo.Persona;

/**
 *
 * @author edwil
 */
public interface PersonaServicioI {
    
    public List<Persona> listarEntidad();
    public Persona buscarEntidadId(int id);
    public void guardarEntidad(Persona persona);
    public void eliminarEntidad(int id);
    public void modificarEntidad(Persona persona);
}
