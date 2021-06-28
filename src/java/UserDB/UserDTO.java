/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package UserDB;

/**
 *
 * @author nguye
 */
public class UserDTO {
    private String userid;
    private int password;
    private String fullName;
    private boolean isCustomer;

    public UserDTO(String userid, int password, String fullName, boolean isCustomer) {
        this.userid = userid;
        this.password = password;
        this.fullName = fullName;
        this.isCustomer = isCustomer;
    }

    public UserDTO() {
    }
    
    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public int getPassword() {
        return password;
    }

    public void setPassword(int password) {
        this.password = password;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public boolean isIsCustomer() {
        return isCustomer;
    }

    public void setIsCustomer(boolean isCustomer) {
        this.isCustomer = isCustomer;
    }
    
    
}
