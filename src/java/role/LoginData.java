package role;
public class LoginData {
    private String id;
    private String nama;
    private int grup;
    public void setId(String i){
        id = i;
    }
    public String getId(){
        return this.id;
    }
    public void setNama(String nama){
        this.nama = nama;
    }
    public String getNama(){
        return this.nama;
    }
    public void setGrup(int grup){
        this.grup = grup;
    }
    public int getGrup(){
        return this.grup;
    }
}
