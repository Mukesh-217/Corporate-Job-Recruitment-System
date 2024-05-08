<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 
<title>Job-Seeker Home</title>
<meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1"> 
        <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <link type="text/css"  rel="stylesheet"  href="style.css"/>
        <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>

<style>
          hr.solid {
            border-top: 1px solid #636161;
          }
          h10{
            color: #636161;
          }
          .profile-pic {
            position: absolute;
            top: 0;
            right: 0;
            margin: 10px;
          }

          .profile-pic img {
            width: 60px; /* Adjust the size as needed */
            height: 60px; /* Adjust the size as needed */
            border-radius: 50%;
          }
          button[type="apply"] {
            background-color: #2691d9;
            color: white;
            width: 50%;
            height: 35px;
            border: 1px solid;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 18px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
          }

          button[type="apply"]:hover {
            background-color: #45a049;
          }
          .card{
            background-color: rgb(202, 236, 247);
            border-radius: 20px;
            width: 350px;
          }
             
.jobs-cards-container {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}

.jobs-card {
  box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
  margin-bottom: 20px;
  overflow: hidden;
  transition: all 0.3s ease-in-out;
  width: calc(33.33% - 10px);
}

.jobs-card img {
  width: 100%;
}

.jobs-card .course-title {
  font-size: 1.2rem;
  font-weight: bold;
  margin: 10px 0;
}

.jobs-card .course-description {
  margin-bottom: 20px;
}

.jobs-card .enroll-button {
  background-color: #007bff;
  border: none;
  color: #fff;
  padding: 10px 20px;
}

.jobs-card:hover {
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);

  }

 button a {
  background-color: green;
  color: white;
  padding: 10px 20px;
  border-radius: 4px;
  text-decoration: none;
  font-weight: bold;
  display: inline-block;

}

button a:hover {
  background-color: darkener;
}
        </style>
</head>
<body>
<nav>
        <div class="nav-bar">
            <i class='bx bx-menu sidebarOpen'></i>
            <a href="seekerindex.jsp">
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
                    <li><a href="home1.jsp">Home</a></li>
                    <li><a href="about1.jsp">About</a></li>
          
                   
                    <li><a href="seekercontact.jsp">Contact</a></li>
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
                      <li><a href="seekerlogout.jsp">logout</a></li>
                    </ul>
            </div>
        </div>
    </nav>
      
 <br><br><br><br><br><br>

<div class="jobs-cards-container">
    <div class="jobs-card">
    <img src="infosys.png" alt="Company Logo">
    <h2 class="jobs-title">Data Entry Operator</h2>
    <p class="jobs-description">Location: Mumbai</p>
       <p class="jobs-description">Start date:Immediately</p>
     <p class="jobs-description">salary: 5-6.25 LPA</p>
      <button><a href="">View details</a></button>
      <button><a href="">Apply</a></button>
  </div>

  <div class="jobs-card">
     <img src="microsoft.png" alt="Company Logo" width="100",height="108">
    <h2 class="jobs-title">Application Developer: Microsoft .NET Stack</h2>
    <p class="jobs-description">Location: Delhi</p>
       <p class="jobs-description">Start date:Immediately</p>
     <p class="jobs-description">salary: 5-6.50 LPA</p>
      <button><a href="">View details</a></button>
      <button><a href="">Apply</a></button>
  </div>
  <div class="jobs-card">
      <img src="ibm.jpg" alt="Company Logo"  width="100" height="100">
    <h2 class="jobs-title">iOS Developer with 1 To 6 years of experience</h2>
    <p class="jobs-description">Location: Mumbai</p>
       <p class="jobs-description">Start date:Immediately</p>
     <p class="jobs-description">salary:5-6.25 LPA</p>
      <button><a href="">View details</a></button>
      <button><a href="">Apply</a></button>
  </div>
  <div class="jobs-card">
    <img src="apple.jpg" alt="Company Logo" width="50" height="108">
    <h2 class="jobs-title">Programmer-iPhone/iPad/Andriod</h2>
    <p class="jobs-description">Location: Chennai</p>
       <p class="jobs-description">Start date:Immediately</p>
     <p class="jobs-description">salary: 8 - 9 LPA</p>
      <button><a href="">View details</a></button>
      <button><a href="">Apply</a></button>
  </div>
  <div class="jobs-card">
     <img src="microsoft.png" alt="Company Logo" width="100",height="108">
    <h2 class="jobs-title">Application Developer: Microsoft Cloud</h2>
    <p class="jobs-description">Location: Delhi</p>
       <p class="jobs-description">Start date:Immediately</p>
     <p class="jobs-description">salary: 5-6.50 LPA</p>
      <button><a href="">View details</a></button>
      <button><a href="">Apply</a></button>
  </div>

  <div class="jobs-card">
    <img src="infosys.png" alt="Company Logo" width="100",height="108">
    <h2 class="jobs-title">Senoir Test Developer</h2>
    <p class="jobs-description">Location: Delhi</p>
       <p class="jobs-description">Start date:Immediately</p>
     <p class="jobs-description">salary: 5-6.50 LPA</p>
       <button><a href="">View details</a></button>
      <button><a href="">Apply</a></button>
  </div>

  <div class="jobs-card">
      <img src="ibm.jpg" alt="Company Logo" width="100" height="108">
    <h2 class="jobs-title">Back Office Executive</h2>
    <p class="jobs-description">Location: Vizag</p>
       <p class="jobs-description">Start date:Immediately</p>
     <p class="jobs-description">salary:1.25-2.25 LPA</p>
      <button><a href="">View details</a></button>
      <button><a href="">Apply</a></button>
  </div>
</div>
    </body>
    </html>
   