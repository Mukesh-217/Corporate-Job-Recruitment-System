package com.klef.ep.services;

import java.util.List;

import javax.ejb.Remote;

import com.klef.ep.models.Seeker;

@Remote
public interface SeekerService
{
	public String addSeeker(Seeker emp);
	public Seeker SeekerLogin(String semail,String spassword);
	
}
