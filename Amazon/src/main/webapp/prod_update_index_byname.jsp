<head>
	<style>
		input {
			font-size: 120%;
		}
		html, body{
  height: 100%;
}
body { 
			
			background-position: center center;
			background-repeat:  no-repeat;
			background-attachment: fixed;
			background-size:  cover;
			background-color: #999;
  
}

div, body{
  margin: 0;
  padding: 0;
  font-family: exo, sans-serif;
  
}
.wrapper {
  height: 100%; 
  width: 100%; 
}

.message {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  width: 100%; 
  height:45%;
  bottom: 0; 
  display: block;
  position: absolute;
  background-color: rgba(0,0,0,0.6);
  color: #fff;
  padding: 0.5em;
}
	</style>
<title>Admin Console</title>
</head>
<body>
	<div>
	<h4 align="left">Stock Updation Page</h4>
	<br>
	<hr>
	<br>
	<p><b><i>Enter the product name to get details of the product from the inventory</i></b></p>
	<form method="post" action="ProductServletName">
	<center>
	Product Name: <input type="text" id="pid" name="pid">
	<br>
	Product Manufacturer: <input type="text" id="manu" name="manu">
	<input type="submit" value="Enter">
	</center>
	</form>
	<br>
	<br>
	<hr>
	<br>
	</div>
</body>

