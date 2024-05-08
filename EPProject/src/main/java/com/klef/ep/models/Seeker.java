package com.klef.ep.models;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "seeker_table")
public class Seeker implements Serializable
{


	private static final long serialVersionUID = 1L;
@Id //primary key
@GeneratedValue(strategy = GenerationType.IDENTITY)
  private long id;
  @Column(name = "sfname", length = 50, nullable = false)
  private String firstname;
  @Column(name = "slname", length = 50, nullable = false)
  private String lastname;
  @Column(name = "sname", length = 50, nullable = false)
  private String username;
  @Column(name = "semail", length = 50, nullable = false, unique = true)
  private String email;
  @Column(name = "sphoneno", length = 12, nullable = false, unique = true)
  private String phoneno;
  @Column(name = "sage", length = 03, nullable = false)
  private String age;
  @Column(name = "spassword", length = 50, nullable = false)
  private String password;
  @Column(name = "saddress", length = 50, nullable = false)
  private String address;
  @Column(name = "scity", length = 50, nullable = false)
  private String city;
  @Column(name = "spostalcode", length = 8, nullable = false)
  private String postalcode;
  @Column(name = "scountry", length = 12, nullable = false)
  private String country;
  
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
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
}
