/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author juanc
 */
public class DaoUser extends Dao{
    
    
    public boolean Autenticacion(String user,String pass) throws SQLException
    {
        Statement st = con.createStatement();
        ResultSet rs = null;
        String Consulta = "Select * from Usuarios";
        rs = st.executeQuery(Consulta);
        
        while(rs.next())
        {
            if(user.equals(rs.getString("nombre")) && pass.equals(rs.getString("contrasenia")))
                return true;
        }
  
        return false;
    }
 /* public static void main(String[] args) throws SQLException{
      DaoUser con = new DaoUser();
      System.out.println(con.Autenticacion("juan", "123"));
  }*/
}
