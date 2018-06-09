<!DOCTYPE html>
<html lang="id">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>Data Karyawan</title>
	<link rel="shortcut icon" href="img/unnamed.png" type="image/x-icon" />
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/bootstrap-datepicker.css" rel="stylesheet">
	<!-- JS -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/tooltip.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<link href="css/style.css" rel="stylesheet">
	<script>
	$(document).ready(function(){
		$('[data-toggle="tooltip"]').tooltip();
	});
	</script>

	</head>
<body>
	
	
	<nav class="navbar navbar-inverse navbar-fixed-top" style="background-color: black;">
	  <div class="container">
		<div class="navbar-header">
		  <a class="navbar-brand" >ISTEKPERDANA</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
		  <ul class="nav navbar-nav"  >
			<li><a href="index.php"><span class="glyphicon glyphicon-home"></span>Home</a></li>
			<li><a href="data.php" data-toggle="tooltip" data-placement="bottom" title="Lihat Data Karyawan">Lihat Data</a></li>
			<li><a href="tambah.php" data-toggle="tooltip" data-placement="bottom" title="Tambah Data Karyawan" >Tambah Data</a></li>
			<li><a href="../logout.php">Log Out</a></li>
		  </ul>
			<form name="cari" method="post" action="cari.php" role="search" class="navbar-form navbar-right">

				<div class="form-group">
					<input type="text" name="carinik" placeholder="Input NIK" class="form-control">
				</div>
				<button type="submit" name="submit" id="submit" value="search" class="btn btn-default" data-toggle="tooltip" data-placement="bottom" title="Cari Data Karyawan">Search Karyawan</button>
				
			</form>
		</div>
	  </div>
	</nav>
