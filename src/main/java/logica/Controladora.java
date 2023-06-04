
package logica;

import java.util.List;
import persistencia.ControladoraPersistencia;

public class Controladora {
    
    ControladoraPersistencia controlPersi = new ControladoraPersistencia();
    
    public void crearUsuario (Usuario usu){
    controlPersi.crearUsuario(usu);
    }
    
    public List<Usuario> traerUsuarios(){
        return controlPersi.traerUsuarios();
    }

    public void borrarUsuario(int id_eliminar) {
        controlPersi.borrarUsuario(id_eliminar);
    }

    public Usuario traerUsuario(int id_editar) {
      return controlPersi.traerUsuario(id_editar);
    }

    public void editarUsuario(Usuario usu) {
        controlPersi.editarUsuario(usu);
    }
    
    
    
}
