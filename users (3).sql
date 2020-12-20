-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2020 at 07:46 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `code` varchar(20) NOT NULL,
  `guide` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `fullname`, `mobile`, `branch`, `code`, `guide`) VALUES
(1, '182205', '$2y$10$rA2QufZNZ1uGltpJlIhgKOf5c8hyt5dUHtsg.WMu8Cc76qyxj2l4y', '', 0, '', '', ''),
(2, '182208', '$2y$10$QxBx1zNhAV2t9aQHS5gxburnNC5j27uJ1SO.Ncat2/nl2ACS1gg.y', '', 0, '', '', ''),
(3, '789', '$2y$10$Ma8bI0/vQbkrDTld3s8YfOfSs2rE0jbYMaoM2UenQpfqyseFD67Ci', '', 0, '', '', ''),
(4, '1520', '$2y$10$IPGgWopHbbdw6L5wiazv9.OFFkV1yiy2vvqAHvRk.EIIT4fERcFbu', '', 0, '', '', ''),
(5, '16800', '$2y$10$zvPjEQbgQJJTBRWcwKSwZ.QNwoVcxnA1tKiyuyDQK41dVKwgdDm5y', '', 0, '', '', ''),
(6, '152301', '$2y$10$FoTRJ7amxcnziqldQ.1vEu9n7KjNp/apNYbzN5uas7SqtmxQkbEo.', '8754692336', 0, '', '', ''),
(7, '182255', '$2y$10$CS0RiwVexUOwNXfhnpEZxuTWswc3oB1HQU7aEKoBg2nfHPxtTXDwu', 'jyoti deshmane', 0, '', '', ''),
(8, '152302', '$2y$10$wlu2R811tPaeiBdS4Wk9guGM3FXFCsPwfIYnmmpkpuOW4pRcz4lgm', 'jyoti deshmane', 9067306742, 'elex', '', ''),
(9, '4789', '$2y$10$1xW/uUEh4jDhLRhkf2ea1eVQ9q0hcZhLMhfEerllwHUQiqcl0YKQm', 'jyoti deshmane', 9067306742, 'elex', '', ''),
(10, '123456', '$2y$10$gQb1AXGvsdsqUju6MpBy8.6h7dGTSRTDuIryrTdlOYbYkqwK2FCce', 's p', 8907654321, 'cse', 'aE.pqR30y934', ''),
(11, '189025', '$2y$10$SwjwCANe2AAl/mcjC//mVeyn6VbA1N6LradOghXR.OGR2B3M7ixbi', 'Shubhangi Patil', 8999646534, 'cse', 'aE.pqR30y934', ''),
(12, '187878', '$2y$10$9YpExg71t5r1Ogq9xph.feiz0fAZcUIk/gu0n.bnARWPmFhDeMgzi', 'sonu patil', 8907654321, 'Electronics', 'aE.pqR30y934', 'MMS'),
(13, '182847', '$2y$10$M5OwDGNwoLwFWRsD48.rFe9T..uCRox4/drAyR6VwCRGSsa.lvJgy', 'Shubhangi Patil', 8907654321, 'Electronics', '', ''),
(14, '182966', '$2y$10$mzr7JkjZOShwsXAjQqZ7Wuol1Voq8guNiVdrwxEx18BzDNvlscTFO', 'Shubhangi Patil', 8907654321, 'Electronics', '', ''),
(15, '182967', '$2y$10$JCjDMh6GutJoVbUhpdT17OWxw.Z4As//V02k3KPhzE.a67FtcTB4S', 'Vrushali', 7890654321, 'Electronics', 'X6w,4d08sj0W', ''),
(16, '182209', '$2y$10$8pf.RmtInolVl4fKJ0OJWOSzOJySczB2FJnVmV/LIJg/vpD/v/dVW', 'jyoti Patil', 8907654321, 'cse', '', ''),
(17, '182855', '$2y$10$qsLgVLyoItlKL2TfltOgh.1NoPTWC116DBCfvQvKN4Ly48XPgpbWe', 'Neha Patil', 7969895236, 'It', '', ''),
(18, '189966', '$2y$10$Huq7TLHGY0I6tiSasMgeYuU1qUw8ygr77/TPDPSqRgT8ll0xdP.5K', 'shubhi', 8999646534, 'Electronics', '9Hlj5,7uUz89', ''),
(19, '189965', '$2y$10$kXyev/3C2a184m75RSYVOudQN8iRzgvbxtDjVOYf0dsdInhhcNrKu', 'Benu Patil', 8907654321, 'Electronics', '9wM0t09I%o7n', 'VG'),
(20, '182155', '$2y$10$/sW7RLeSaINd6hQnBL7uRustfeze3Lj4LAYXPzjyt93CIAUzeGRAS', 'Shubhangi Patil', 8907654321, 'Electronics', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
