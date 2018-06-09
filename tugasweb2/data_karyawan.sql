-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2018 at 03:29 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_karyawan`
--

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `nik` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` text NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `no_telepon` varchar(10) NOT NULL,
  `jabatan` varchar(15) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`nik`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `no_telepon`, `jabatan`, `status`) VALUES
('111198', 'TEDI', 'Laki-Laki', 'BANDUNG', '10-11-1998', 'CIBIRU ASRI ', '0821268787', 'Operator', 'Kontrak'),
('111199', 'JUJU', 'Laki-Laki', 'BANDUNG', '09-06-2001', 'ANTAPANI', '0821289394', 'Leader', 'Tetap'),
('111200', 'VANI', 'Perempuan', 'BANDUNG', '26-06-1995', 'CIWASTRA', '0821272624', 'Staf', 'Tetap'),
('111201', 'IDA FARIDA', 'Perempuan', 'KUNINGAN', '08-06-1998', 'WINDUHERANG', '0821276668', 'Staf', 'Tetap'),
('111202', 'SUPRIYADI', 'Laki-Laki', 'KUNINGAN', '08-06-1997', 'CITANGTU', '0852958494', 'Staf', 'Tetap'),
('111203', 'TONI', 'Laki-Laki', 'BANDUNG', '01-02-1993', 'CILENGKRANG', '0852957742', 'Operator', 'Kontrak'),
('111204', 'DADANG ', 'Laki-Laki', 'KUNINGAN', '16-01-1988', 'CITANGTU KUNINGAN', '0821274343', 'Staf', 'Tetap'),
('111205', 'NANA', 'Laki-Laki', 'KUNINGAN JABAR', '14-07-1995', 'KAMP TARIKOLOT KEL CITANGTU KEC KUNINGAN KAB KUNIN', '0838092990', 'Staf', 'Tetap'),
('111206', 'NANA SUPRIATNA', 'Laki-Laki', 'KUNINGAN JABAR', '14-09-1988', 'TALAHAB KEL CITANGTU KEC KUNINGAN KAB KUNINGAN', '0838922039', 'Staf', 'Tetap'),
('111207', 'SUPARMAN', 'Laki-Laki', 'KUNINGAN JABAR', '11-08-1986', 'SLAHONJE KEL CITANGTU KEC KUNINGAN KAB KUNINGAN', '0838457564', 'Leader', 'Kontrak'),
('111208', 'MAMAN', 'Laki-Laki', 'BANDUNG', '12-06-2000', 'CILENGKRANG ', '0912668937', 'Supervisor', 'Tetap'),
('111209', 'WIDA', 'Perempuan', 'CIREBON', '13-05-1985', 'BEBER KAB CIREBON', '0851285945', 'Operator', 'Tetap');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `level` varchar(30) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat_asal` varchar(100) NOT NULL,
  `alamat_sekarang` varchar(100) NOT NULL,
  `no_telepon` varchar(13) NOT NULL,
  `email` varchar(30) NOT NULL,
  `dosen_pembimbing` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`ID`, `username`, `password`, `level`, `nim`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat_asal`, `alamat_sekarang`, `no_telepon`, `email`, `dosen_pembimbing`, `jurusan`, `fakultas`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', '1', 'Agus', 'Laki-Laki', 'Bandung', '1992-06-03', 'cibiru', 'Ujungberung', '08193123425', 'agusikhwan@gmail.com', 'efian', 'TI', 'Teknik');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`nik`);

--
-- Indexes for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
