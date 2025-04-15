<html>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
	<body>
		<div class="div1">
			
			<form action="/savedata" method="post" class="form">
			<h2>REGISTRAION</h2>
			
			<lable for="username">Username :</label><br>
				<input type="text"  name="name"><br><br>
				
				<lable for="password">password : </label><br>
					<input type="text" name="password"> <br><br>
					
					<lable for="email">Email :</label><br>
									<input type="text" name="email" ><br><br>
									
									<lable for="password"> Full Name: </label><br>
										<input type="text" name="fname"> <br><br>
					
					<a><button type="submit" class="btn btn-primary" >Submit</button></a>
					<br><br>
					<a href="/"><h5>Already Have An Acount? Login Here</h5></a>
					</form>
				
				
			</div>
		</body>
		<style>
			body
			{
				background-color:#c5c9c6;
			}
			form 
			{
	         	padding:20px;
										
			}
					.div1{
							height:500px;
							width:450px;
							border:1px solid black;
							background-color:white;
							margin:auto;
							margin-top:40px;
							
							
						}
						.div1 input{
							
							width:400px;
							text-align:center;
							
						}
						.div1 h5{
							text-align:center;
						
			}
			.div1 button{
				width:400px;
			}
			
		
			</style>
	</html>