package com.yaswanth.contact.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "contactUs")
public class ContactModel {


@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
private Long id;

private String name;

private String mobile;

private String email;

private String message;

public Long getId() {
return id;
}

public void setId(Long id) {
this.id = id;
}

public String getName() {
return name;
}

public void setName(String name) {
this.name = name;
}

public String getMobile() {
return mobile;
}

public void setMobile(String mobile) {
this.mobile = mobile;
}

public String getEmail() {
return email;
}

public void setEmail(String email) {
this.email = email;
}

public String getMessage() {
return message;
}

public void setMessage(String message) {
this.message = message;
}

public ContactModel(String name, String mobile, String email, String message) {
super();
this.name = name;
this.mobile = mobile;
this.email = email;
this.message = message;
}

public ContactModel()
{

}
@Override
public String toString() {
return "ContactModel [name=" + name + ", mobile=" + mobile + ", email=" + email + ", message=" + message + "]";
}



}
