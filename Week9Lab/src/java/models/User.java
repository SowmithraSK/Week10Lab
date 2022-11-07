/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.io.Serializable;

/**
 *
 * @author sowmi
 */
public class User implements Serializable{
    private String email;
    private String firstName;
    private String lastName;
    private String passowrd;
    private Role role;

    public User(String email, String firstName, String lastName, String passowrd, Role role) {
        this.email = email;
        this.firstName = firstName;
        this.lastName = lastName;
        this.passowrd = passowrd;
        this.role = role;
    }

    public User() {
        
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getPassowrd() {
        return passowrd;
    }

    public void setPassowrd(String passowrd) {
        this.passowrd = passowrd;
    }

    public Role getRole() {
        return role;
    }

    public void setRole(Role role) {
        this.role = role;
    }
    
           
}
