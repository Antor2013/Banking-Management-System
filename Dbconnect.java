
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

 
public class Dbconnect {
 
    public static Connection Connectdb(){
        
        try{
         Class.forName("com.mysql.jdbc.Driver");
         String url="jdbc:mysql://127.0.0.1/bank";
         String username="root";
         String password="";
         Connection conn=DriverManager.getConnection(url,username,password);
         }
         catch(Exception e){
             JOptionPane.showMessageDialog(null, e);
         }
        return null;
    }
}
