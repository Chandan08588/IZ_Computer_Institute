<%-- 
    Document   : updatecourse
    Created on : Oct 4, 2018, 6:02:56 PM
    Author     : Chandan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
        Cookie ck[] =request.getCookies();
        String User ="";
        for (Cookie c : ck){
        if(c.getName().equals("userInfo")){
        User = c.getValue();
        }
        }
        %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>I.Z.Computer_Institute</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/mainStyle.css">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" ></script>
    </head>
    <body>
        <div class="container-fluid">
            <!--header start-->
            
            <div class="row header">
                <div class="col-md-2 leftHeader">
                    <center><img src="images/pp1.jpg" alt="logo" ></center>
                </div>
                <div class="col-md-7 title">
                    <h1>
                        I.Z. Computer Institute
                    </h1>
                </div>
                <div class="col-md-3 rightHeader">
                    <center> <a  href="#" data-toggle="modal" id="admin" data-target="#exampleModal">Admin</a> <br>
                        <a href="#">  <img class="img-circle" src="images/fb.png" alt="facebook"></a>
                        <a href="#"><img class="img-circle" src="images/gplus.png" alt="googleplus"></a>
                        <a href="#"> <img class="img-circle" src="images/youtube.png" alt="youtube"></a>
                        <a href="#"><img class="img-circle" src="images/insta.png" alt="instagrame"></a><br/>
                        <p >Contact : 900 556 8427<br/>
                            Email: izcomputerinstitute@gmail.com</p></center><br/>
                </div>
            </div>
            
            <!--header end-->
            <!--navbar-start-->
            
            <nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark">
                <a class="navbar-brand" href="#">I. Z.</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="index.html">Home </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="courses.jsp">Courses <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about_us.jsp">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contact Us</a>
                        </li>
                    </ul>
                </div>
            </nav>
            
            <!--navbar-end-->
           
            <div class="adminLogin">
                  <h1>Welcome Back Admin Mr. <%=User %></h1>
                     <hr>
                <div class="welcome_container row">
                    <div class="col-md-4">
                        <div class="vertical-menu">
   <a href="welcome_admin.jsp">Home</a>
   <a href="launchCourse.jsp"  >Launch New Course</a>
  <a href="#" class="active">Update Course</a>
  <a href="deletecourse.jsp">Delete Course</a>
  <a href="reviewrs.jsp">Reviewers</a>
</div>
                    </div>
                    <div class="col-md-8">
                        Main Content
                    </div>
                   
                       
                    
               
            </div>
            </div>
                     
                     
           
            <!--footer-start-->

            <div class="row footer">
                <div class="col-md-4 leftFooter">
                    <center><img src="images/pp1.jpg" alt="I.Z. Logo">
                        <h1>I.Z. </h1>
                        <p><i>The Perfect Institute For Learning</i> </p>
                    </center>        
                </div>
                <div class="col-md-4 midFooter">
                    <h2>Contact :</h2>
                    <img src="images/location2.PNG" id="fimg" alt="location"> 
                    <span> Rudauli, Uttar Pradesh 224120 </span>
                    <br>
                    <img src="images/phone.PNG" id="fimg" alt="location">
                    <span>  099352 28083 </span>
                    <br>
                    <img src="images/mail.PNG" id="fimg" alt="location">
                    <span> &nbsp; izcomputerinstitute@gmail.com </span><br>
                </div>
                <div class="col-md-4 rightFooter">
                    <h2>Follow Us :</h2>
                    <div class="social">
                        <a href="#">
                            <img src="images/facebook.PNG" alt="facebook"></a>
                        <a href="#"><img src="images/youtubf.png" alt="youtub"></a>
                        <a href="#"><img src="images/Instagram.png" alt="instagram"></a>
                        <a href="#"> <img src="images/google.PNG" alt="googleplus"></a>
                    </div>
                </div>
                <div class="copyright">
                    <p id="copyright">Copyright All right reserved I.Z. Computer Institute</p>
                    <p>Design and Developed By Chandan Mishra</p>
                </div>    
            </div>

            <!--footer-end-->

        </div><!--container-fluid_end-->
       
    </body>
</html>

