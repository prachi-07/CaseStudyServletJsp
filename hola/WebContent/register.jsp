<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="">
  <div class="container">
  <h3>Register Page</h3>
    <hr>
    
    <label for="name"><b>Name: </b></label>
    <input type="text" placeholder="Enter User Name" name="name" ><br>

    <label for="email"><b>Email: </b></label>
    <input type="text" placeholder="Enter Email" name="email" required><br>

    <label for="psw"><b>Password: </b></label>
    <input type="password" placeholder="Enter Password" name="pass" 
    		required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
    		title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"><br>

    <label for="age"><b>Age: </b></label>
    <input type="number" placeholder="Enter Age" name="age" ><br>
    
    <label for="gender"><b>Gender: </b></label>
    <input type="radio"  name="gender" value="Male" >Male
    <input type="radio"  name="gender" value="Female" >Female<br>
    
    <label for="city"><b>City: </b></label>
    <input type="text" placeholder="Enter City" name="city" ><br>
    
    <label for="movie"><b>Movie: </b></label>
    <input type="text" placeholder="Enter Your Answer" name="movie" ><br>
    
        
    <hr>

    <button type="submit" class="registerbtn">Register</button>
  </div>

  
</form>
</body>
</html>