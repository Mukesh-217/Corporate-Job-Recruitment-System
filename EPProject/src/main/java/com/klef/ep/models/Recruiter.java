package com.klef.ep.models;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "recruiter_table")
public class Recruiter implements Serializable
{
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getCompanyname() {
		return companyname;
	}
	public void setCompanyname(String companyname) {
		this.companyname = companyname;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhoneno() {
		return phoneno;
	}
	public void setPhoneno(String phoneno) {
		this.phoneno = phoneno;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getPostalcode() {
		return postalcode;
	}
	public void setPostalcode(String postalcode) {
		this.postalcode = postalcode;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	private static final long serialVersionUID = 1L;
	@Id //primary key
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	  private long id;
	  @Column(name = "rfname", length = 50, nullable = false)
	  private String fullname;
	  @Column(name = "rcname", length = 50, nullable = false)
	  private String companyname;
	  @Column(name = "rname", length = 50, nullable = false)
	  private String username;
	  @Column(name = "remail", length = 50, nullable = false, unique = true)
	  private String email;
	  @Column(name = "rphoneno", length = 12, nullable = false)
	  private String phoneno;
	  @Column(name = "rage", length = 03, nullable = false)
	  private String age;
	  @Column(name = "rpassword", length = 50, nullable = false)
	  private String password;
	  @Column(name = "raddress", length = 50, nullable = false)
	  private String address;
	  @Column(name = "rcity", length = 50, nullable = false)
	  private String city;
	  @Column(name = "rpostalcode", length = 8, nullable = false)
	  private String postalcode;
	  @Column(name = "rcountry", length = 12, nullable = false)
	  private String country;
	  

}
