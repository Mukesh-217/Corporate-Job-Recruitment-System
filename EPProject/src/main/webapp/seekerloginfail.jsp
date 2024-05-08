<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>LOGIN BACK</title>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" href="style.css" />

    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet' />

</head>
<body>

<nav>
        <div class="nav-bar">
            <i class='bx bx-menu sidebarOpen'></i>
            <a href="index.jsp">
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
                    <li><a href="home.jsp">Home</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="#">Portfolio</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Contact</a></li>
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

                <div class="dropdown">
                    <button class="btn">Sign In</button>
                    <div class="dropdown-content">
                        <a href="seekerlogin.jsp">Job-Seeker Login</a>
                        <a href="recruiterlogin.jsp">Job-Recruiter Login</a>
                    </div>
                </div>

                <div class="dropdown">
                    <button class="btn">Sign Up</button>
                    <div class="dropdown-content">
                        <a href="seekerregistration.jsp">Job-Seeker Signup</a>
                        <a href="recruiterregistration.jsp">Job-Recruiter Signup</a>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <script type="text/javascript">
       
    </script>
    <br />
    <br />
    <br />
    <br />
<center>
<h3>Login Details are Incorrect</h3><br>
<a href="seekerlogin.jsp">Login Again</a>

</center>
</body>
</html>