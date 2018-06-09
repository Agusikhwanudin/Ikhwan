<?php  
include("header.php"); // memanggil file header.php
include("koneksi.php"); // memanggil file koneksi.php untuk koneksi ke database
?>
<!-- Start container -->
<div class="container">
		<div class="content">
			<div class="jumbotron">
				<h2>DATA PENERIMAAN KARYAWAN BARU</h2>
				<p>Aplikasi input data karyawan</p>
				<a href="data.php" data-toggle="tooltip" title="Lihat Data Karyawan" class="btn btn-info" role="button">Lihat Data Karyawan</a>
				<a href="tambah.php" data-toggle="tooltip" title="Tambah Data Karyawan" class="btn btn-success" role="button"></span> Tambah Data</a>
			</div> <!-- /.jumbotron -->
		</div> <!-- /.content -->
	</div>
 
    <!-- End container -->
    <?php 
include("footer.php"); // memanggil file footer.php
?>