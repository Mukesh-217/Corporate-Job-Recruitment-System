<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"   import="java.sql.*,java.util.List"  %>
<%@page import="com.klef.ep.services.AdminService"%>
<%@page import="javax.naming.InitialContext"%>
<%@page import="com.klef.ep.models.Recruiter"%>
<%@page import="com.klef.ep.models.Admin"%>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="login.css" />

    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet' />
    

    <title>VIEW ALL SEEKERS</title>
    <style>
    
    	/* custom.css */
/* Table styles */
table {
    width: 100%;
    border-collapse: collapse;
    border: 2px solid #ccc;
    margin: 20px 0;
}

th, td {
    padding: 12px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}

th {
    background-color: #f2f2f2;
    font-weight: bold;
}

tr:nth-child(even) {
    background-color: #f2f2f2;
}

/* Delete button styles */
a.delete-button {
    display: inline-block;
    background-color: #e74c3c;
    color: #ffffff;
    padding: 8px 16px;
    border: none;
    border-radius: 5px;
    font-size: 14px;
    text-decoration: none;
    text-align: center;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

a.delete-button:hover {
    background-color: #c0392b;
}
    	
    </style>
   
</head>
<body>
    <nav>
        <div class="nav-bar">
            <i class='bx bx-menu sidebarOpen'></i>
            <a href="#">
                <span class="logo navLogo">
                    <img src="logo.jpg" alt="Logo" />
                </span>
            </a>

            <div class="menu">
                <div class="logo-toggle">
                    <span class="logo"><a href="#">CodingLab</a></span>
                    <i class='bx bx-x siderbarClose'></i>
                </div>

                <ul class="nav-links">
                    <li><a href="adminhome.jsp">Home</a></li>
                    <li><a href="viewallseekers.jsp">View all Job-Seekers</a></li>
                    <li><a href="viewallrecruiters.jsp">View all Job-Recruiters</a></li>
                    
                </ul>
            </div>

            <div class="darkLight-searchBox">
                <div class="dark-light">
                    <i class='bx bx-moon moon'></i>
                    <i class='bx bx-sun sun'></i>
                </div>

                <div class="searchBox">
                    <div class="searchToggle">
                        <i class='bx bx-x cancel'></i>
                        <i class='bx bx-search search'></i>
                    </div>

                    <div class="search-field">
                        <input type="text" placeholder="Search..." />
                        <i class='bx bx-search'></i>
                    </div>
                </div>
			
					<ul class="nav-links">
                      <li><a href="adminlogout.jsp">logout</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>
<br /><br /><br /><br /><br />
<h2 align="center"><u>View All Recruiters</u></h2>
<table align="center"  border=2>
<tr>
<th>ID</th>
<th>Full Name</th>
<th>Company Name</th>
<th>Username</th>
<th>Email Address</th>
<th>Phone No</th>
<th>Age</th>
<th>Address</th>
<th>City</th>
<th>Postal Code</th>
<th>Country</th>
<th>Action</th>
</tr>
<%
InitialContext context = new InitialContext();
AdminService adminService = (AdminService) context.lookup("java:global/EPProject/AdminServiceImpl!com.klef.ep.services.AdminService");

List<Recruiter> reclist = adminService.viewAllRecruiters();

for(Recruiter rec : reclist)
{
	  %>
	  
	    <tr>
	    	  <td><%=rec.getId()%></td>
	    	  <td><%=rec.getFullname()%></td>
	    	  <td><%=rec.getCompanyname()%></td>
	    	  <td><%=rec.getUsername()%></td>
	    	  <td><%=rec.getEmail()%></td>
	    	  <td><%=rec.getPhoneno()%></td>
	    	  <td><%=rec.getAge()%></td>
	    	  <td><%=rec.getAddress()%></td>	    
	    	  <td><%=rec.getCity()%></td>	
	    	  <td><%=rec.getPostalcode()%></td>
	    	  <td><%=rec.getCountry()%></td>   
	    	   <td><a href="deleterecruiter.jsp?eid=<%=rec.getId()%>">Delete</a></td>	
	    </tr>
	  
	  <%
}

%>
</table>


</body>
</html>