
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author majda
 */
public class My_connection {
    public static Connection con ;
        public static Connection getcon() throws SQLException{
            if(con == null){
        try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            return DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","123456") ;
            
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(My_connection.class.getName()).log(Level.SEVERE, null, ex);
            
        }   catch (SQLException ex) {
                Logger.getLogger(My_connection.class.getName()).log(Level.SEVERE, null, ex);
            }
            }
            else{
                return con ; }
        return null;
        
}
    public static void main (String[]a) throws SQLException{
        My_connection c = new My_connection();
        c.getcon();
            
    }
    
}
