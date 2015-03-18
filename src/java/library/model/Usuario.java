/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package library.model;

import java.util.Date;

/**
 *
 * @author Francisco
 */
public class Usuario {

    private int id;
    private String nombre;
    private String correo_Electronico;
    private Date fecha_nacimiento;
    private String localidad;

    public Usuario(int id) {
        this.id = id;

    }

    @Override
    public String toString() {
        return Integer.toString(id);
    }

}
