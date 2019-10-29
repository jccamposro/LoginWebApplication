/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Control;

/**
 *
 * @author juanc
 */
public class VerificarLogin {
    public boolean verificarLongitudNombre(String nombre){
            return (nombre.length() >1 && nombre.length()<=6);
        }
        public boolean verificarLongitudPassword(String password){
            return (password.length() >=3 && password.length()<6);
        }
}
