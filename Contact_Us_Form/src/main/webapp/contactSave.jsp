<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>


<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Contact Form</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>     

</head>

<style>

    body

    {

        background-color: grey;

    }

    .row{

        margin-top: 10%;

        margin-left:35%;
    }

</style>

<body>
	<form method="post" action="/save-contact">
		<div class="row">

        <div class="col s12 m6">

          <div class="card white">

            <div class="card-content black-text">

              <span class="card-title center">Contact Us</span>

              <input type="text" placeholder="Enter the name" id="name" name="name" required/>

              <input type="email" placeholder="Enter Email" id="email" name="email" required/>

              <input type="text" placeholder="Enter the number" id="mobile" name="mobile" required/>

              <input type="text" placeholder="Enter Message" id="message" name="message" required />
			  
			  <input type="submit" value="SAVE USER">
            </div>



          </div>

        </div>

      </div>

			
	
	</form>
	<form method="post" action="/showContact">
	<div class="center">
	<input type="submit" value="AllContacts"> 
	</div>
		
</form>

    
</body>

</html>
