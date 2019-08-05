<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>Progress Bar</title>
</head>
<body>
	<div class="container">
	  <h2>Animated Progress Bar</h2>
	  <p>The .active class animates the progress bar:</p> 
	  <div class="progress" style="background:#518EC2; text-align: center; color:white;"><span>${incompleteValue}% Incomplete!</span>
	    <div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:${completedValue}%">
	      ${completedValue}% Completed!
	    </div>
	  </div>
	</div>
</body>
</html>