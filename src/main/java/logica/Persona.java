package logica;

public class Persona {
    
    private String cedPersona;
    private String nombrePersona;
    private String apellidoPersona;
    private String edad;
    private String celular;
    private String direccion;
    private String genero;

    public Persona() {
    }

    public Persona(String cedPersona, String nombrePersona, String apellidoPersona, String edad, String celular, String direccion, String genero) {
        this.cedPersona = cedPersona;
        this.nombrePersona = nombrePersona;
        this.apellidoPersona = apellidoPersona;
        this.edad = edad;
        this.celular = celular;
        this.direccion = direccion;
        this.genero = genero;
    }

    public String getCedPersona() {
        return cedPersona;
    }

    public void setCedPersona(String cedPersona) {
        this.cedPersona = cedPersona;
    }

    public String getNombrePersona() {
        return nombrePersona;
    }

    public void setNombrePersona(String nombrePersona) {
        this.nombrePersona = nombrePersona;
    }

    public String getApellidoPersona() {
        return apellidoPersona;
    }

    public void setApellidoPersona(String apellidoPersona) {
        this.apellidoPersona = apellidoPersona;
    }

    public String getEdad() {
        return edad;
    }

    public void setEdad(String edad) {
        this.edad = edad;
    }

    public String getCelular() {
        return celular;
    }

    public void setCelular(String celular) {
        this.celular = celular;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    @Override
    public String toString() {
        return "Persona{" + "cedPersona=" + cedPersona + ", nombrePersona=" + nombrePersona + ", apellidoPersona=" + apellidoPersona + '}';
    }
}
