-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2023 at 09:35 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oefening`
--

-- --------------------------------------------------------

--
-- Table structure for table `debiteur`
--

CREATE TABLE `debiteur` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `voornaam` varchar(255) DEFAULT NULL,
  `tussenvoegsel` text DEFAULT NULL,
  `achternaam` varchar(255) DEFAULT NULL,
  `Totaal` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `debiteur`
--

INSERT INTO `debiteur` (`id`, `email`, `voornaam`, `tussenvoegsel`, `achternaam`, `Totaal`) VALUES
(1, 'nec.eleifend@protonmail.com', 'Alfonso', 'uit_het', 'Stewart', '$639.41'),
(2, 'mattis.integer@aol.net', 'Marshall', 'van_den', 'Valenzuela', '$568.46'),
(3, 'eu.elit.nulla@protonmail.couk', 'Jesse', 'uit_de', 'Suarez', '$9.00'),
(4, 'lorem.sit@aol.com', 'Craig', 'van_der', 'Pennington', '$146.43'),
(5, 'aliquam.tincidunt.nunc@aol.com', 'Clarke', 'van_het', 'Cabrera', '$295.97'),
(6, 'fusce.mi@aol.edu', 'Vincent', 'uit_\'t', 'Barrera', '$537.33'),
(7, 'elit.pede@outlook.org', 'Rigel', 'van_den', 'Odom', '$349.85'),
(8, 'phasellus.dolor@aol.net', 'Paul', 'uit_de', 'Harrington', '$86.07'),
(9, 'lacinia.orci.consectetuer@hotmail.ca', 'Xyla', 'uijt_de', 'Cummings', '$456.21'),
(10, 'auctor@aol.couk', 'Kasimir', 'uit_\'t', 'Brewer', '$382.95'),
(11, 'aliquet.metus@aol.edu', 'Lunea', 'uit_te', 'Morgan', '$170.89'),
(12, 'nec.urna@aol.com', 'Suki', 'uit_te', 'Jensen', '$408.87'),
(13, 'congue.in@outlook.couk', 'Sophia', 'uit_ten', 'White', '$80.84'),
(14, 'aenean@aol.couk', 'Kiayada', 'van_gen', 'Nolan', '$18.11'),
(15, 'vestibulum@protonmail.com', 'Arthur', 'van_\'t', 'Savage', '$161.13'),
(16, 'turpis.non.enim@hotmail.edu', 'Daphne', 'van_de', 'Navarro', '$50.85'),
(17, 'mi.felis@hotmail.org', 'Adam', 'van_\'t', 'Maddox', '$992.94'),
(18, 'nec.imperdiet.nec@aol.edu', 'Quinn', 'uijt_het', 'Cherry', '$60.11'),
(19, 'curae.donec@protonmail.com', 'Dieter', 'van_la', 'Murphy', '$6.72'),
(20, 'sapien.cras.dolor@hotmail.org', 'Heather', 'uit_de', 'Rojas', '$178.33'),
(21, 'pharetra.nibh@icloud.couk', 'Fiona', 'van_la', 'O\'connor', '$317.27'),
(22, 'dignissim.maecenas.ornare@icloud.edu', 'Darius', 'uit_te', 'Carrillo', '$746.94'),
(23, 'aenean.eget@protonmail.com', 'Liberty', 'voor_den', 'Dunlap', '$399.97'),
(24, 'vivamus.nisi@outlook.net', 'Noelani', 'uijt_het', 'Frost', '$228.45'),
(25, 'dui.lectus@google.couk', 'Donovan', 'van_\'t', 'William', '$797.52'),
(26, 'risus.nulla@outlook.net', 'Christine', 'van_de', 'Burt', '$49.83'),
(27, 'eu.dui.cum@hotmail.couk', 'Castor', 'van_\'t', 'Hood', '$376.63'),
(28, 'mauris.eu.turpis@yahoo.org', 'Cedric', 'uit_te', 'Barrera', '$880.47'),
(29, 'viverra.donec.tempus@icloud.edu', 'Leandra', 'uijt_de', 'Cole', '$720.50'),
(30, 'ante.iaculis@yahoo.net', 'Oliver', 'uijt_\'t', 'Klein', '$752.64'),
(31, 'accumsan.convallis@yahoo.couk', 'Cyrus', 'van_der', 'Wyatt', '$828.93'),
(32, 'risus@yahoo.couk', 'Lacey', 'van_gen', 'Yang', '$607.56'),
(33, 'at.risus.nunc@outlook.net', 'David', 'voor_den', 'Cochran', '$978.79'),
(34, 'pretium.et@hotmail.couk', 'Adam', 'uijt_\'t', 'Delaney', '$203.62'),
(35, 'faucibus.leo.in@hotmail.ca', 'Ruby', 'uijt_te', 'O\'brien', '$963.01'),
(36, 'ridiculus.mus@yahoo.ca', 'Garth', 'uijt_den', 'Wells', '$326.46'),
(37, 'ligula@outlook.ca', 'Lysandra', 'uijt_ten', 'Middleton', '$650.17'),
(38, 'non.dapibus.rutrum@google.net', 'Kyra', 'l\'', 'Terry', '$491.32'),
(39, 'vestibulum.neque.sed@google.org', 'Anne', 'van_de', 'Mueller', '$450.31'),
(40, 'porttitor.tellus@yahoo.ca', 'Tamekah', 'uit_de', 'Boyle', '$749.99'),
(41, 'kieran.teunissen@live.nl', 'kier', 'an', 'teunis', '1'),
(42, '127498@mborijnland.nl', 'kieran', 'hi', 'teunissen', '0'),
(112, '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `debiteur`
--
ALTER TABLE `debiteur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `debiteur`
--
ALTER TABLE `debiteur`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
