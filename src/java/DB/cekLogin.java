package DB;
import java.sql.*;
import role.LoginData;
public class cekLogin {
    public LoginData cekLog(String user, String pass){
        database data = new database("jdbc:mysql://localhost:3306/petshop","root","");
        Connection con = null;
        ResultSet rs = null;
        LoginData ld = new LoginData();
        try{
            data.connect();
            String cek = "SELECT * "
                    + "FROM datauser "
                    + "WHERE username='"+user+"' AND password='"+pass+"'";
            rs = data.executeQuery(cek);
            if(rs.next()){
                ld.setId(rs.getString("id_user"));
                ld.setNama(rs.getString("namauser"));
            }
            return ld;
        }catch(ClassNotFoundException x){
            x.printStackTrace();
            return null;
        }catch(SQLException x){
            x.printStackTrace();
            return null;
        }
    }
}
