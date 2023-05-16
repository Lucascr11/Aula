package model;

public class User {
    //Atributos
    private String userName;
    private String userPass;
    private String userEmail;
    
    //Contrutor
    public User(String user, String pass) {
        this.userName = user;
        this.userPass = pass;
    }
    
    //Getter & Setters
    public String getUserName() {
        return this.userName;
    }
    
    public void setUserName(String name) {
        this.userName = name;
    }

    public String getUserPass() {
        return userPass;
    }

    public void setUserPass(String userPass) {
        this.userPass = userPass;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }
    
    //toString - Representação genérica do objeto
    @Override
    public String toString() {
        return "<hr>Nome: " + this.userName +
                "<br>Email: "  + this.userEmail +
                "<br>Senha: " + this.userPass;
    }
    
    //Métodos gerais
    public boolean isLogged() {
        return (this.userName.equals("a")
                && this.userPass.equals("a"));
    }
    
} //Fim da classe