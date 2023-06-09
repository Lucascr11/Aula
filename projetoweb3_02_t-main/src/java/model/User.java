package model;

public class User {
    //Atributos
    private String userName;
    private String userPass;
    
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

    //toString - Representação genérica do objeto
    @Override
    public String toString() {
        return "<hr>Nome: " + this.userName +
                "<br>Senha: " + this.userPass;
    }
    
    //Métodos gerais
    public boolean isLogged() {
        return (this.userName.equals("donini")
                && this.userPass.equals("senha1234"));
    }
    
} //Fim da classe