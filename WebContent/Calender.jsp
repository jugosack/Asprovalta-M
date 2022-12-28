<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
 <meta http-equiv="x-ua-compatible" content="ie=edge" />
<title>Room Availability </title>
<%-- Font Awesome --%>
    <link
      rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
    />
    <%-- Google Fonts Roboto --%>
    <link
      rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap"
    />
    
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
<link href="https://fonts.googleapis.com/css2?family=Rochester&display=swap" rel="stylesheet"/>
    <%-- MDB --%>
    <link rel="stylesheet" href="css/mdb.min.css" />
    
  <style >
  
  .mask-custom {
  backdrop-filter: blur(0px);
  background-color: rgba(84, 73, 116, 0.1);
  font-family: 'Rochester', cursive;
  font-size:100px;
  font-size: 3.5vw; 
  

}
  
  </style>  
</head>
<body>
<div
  class="bg-image"
  style="background-image: url('img/Naslovna.jpg'); height: 100vh;">
 
  
  <div class="mask mask-custom">
    <div class="d-flex justify-content-center align-items-center h-100">
      <p class="text-white mb-0">It Isn't Perfect... It Is Paradise!</p>
    </div>
  </div>
    </div>

<form action="viewCalender.jsp" method="post">

	<label for="start_date">Check availability:*</label><br>
	
	<input type="date" name="start_date" placeholder="check-in">
	<input type="date" name="end_date" placeholder="check-out">
	<input type="submit" value="Submit">
</form>


  <%-- MDB --%>
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <%-- Custom scripts --%>
    <script type="text/javascript"></script>
</body>
</html>