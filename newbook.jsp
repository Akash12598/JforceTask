<html>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
	<body>
		<div class="div1">
			<form action="/addbook" method="post" class="form">
			<h2>ADD NEW BOOK</h2>
			
			<lable for="Title">Title :</label><br>
				<input type="text" name="Title" ><br><br>
				
				<lable for="Author">Author : </label><br>
					<input type="text" name="Author"> <br><br>
					
					<lable for="Discription">Discription : </label><br>
										<input type="text" name="discription"> <br><br>
					
					<a><button type="submit" class="btn btn-primary" >ADD BOOK</button></a>
					<br><br>
					
					</form>
				
				
			</div>
		</body>
		<style>
			body{
				background-color:#c5c9c6;
			}
			
			
			form {
				padding:20px;
							
			}
			
			.div1{
				height:350px;
				width:1000px;
				border:1px solid black;
				background-color:white;
				margin:auto;
				margin-top:40px;
				
				
			}
			.div1 input{
				
				width:950px;
				text-align:center;
				
			}
			.div1 h5{
				text-align:center;
				}
				
				.div1 button{
								
								width:950px;
								text-align:center;
								
							}
			
			</style>
	</html>