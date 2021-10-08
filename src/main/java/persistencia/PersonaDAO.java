package persistencia;

import java.sql.ResultSet;
import logica.Persona;

public class PersonaDAO {

    public boolean guardarPersona(Persona persona){
        
        ConexionBD con = new ConexionBD();
        int ced = Integer.parseInt(persona.getCedPersona());
        String nom = persona.getNombrePersona();
        String ape = persona.getApellidoPersona();
        int edad = Integer.parseInt(persona.getEdad());
        int celular = Integer.parseInt(persona.getCelular());
        String dir = persona.getDireccion();
        String gen = persona.getGenero();
        int idhot = 1;
        int idsit = 1;
        
        String consulta = "INSERT INTO persona(ced_persona,NombrePersona,ApellidoPersona,Edad,Celular,Direccion,Genero,hotel_idhotel,sitio_turistico_idSitio) VALUES ('"+ced+"','"+nom+"','"+ape+"','"+edad+"','"+celular+"','"+dir+"','"+gen+"','"+idhot+"','"+idsit+"')";
        ResultSet rs = con.ejecutarInsert(consulta);
        con.desconectar();
        return true;
    }
}
