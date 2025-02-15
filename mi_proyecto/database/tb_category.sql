  -- phpMyAdmin SQL Dump
  -- version 4.9.0.1
  -- https://www.phpmyadmin.net/
  --
  -- Host: 127.0.0.1
  -- Generation Time: Oct 19, 2019 at 05:22 AM
  -- Server version: 10.4.6-MariaDB
  -- PHP Version: 7.2.22

  SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
  SET AUTOCOMMIT = 0;
  START TRANSACTION;
  SET time_zone = "+00:00";


  /*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
  /*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
  /*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
  /*!40101 SET NAMES utf8mb4 */;

  --
  -- Database: `db_ecom_stock`
  --

  -- --------------------------------------------------------

  --
  -- Table structure for table `tb_category`
  --

  CREATE TABLE `tb_category` (
    `category_id` int(11) NOT NULL,
    `category_name` varchar(100) NOT NULL,
    `is_deleted` int(11) NOT NULL
  ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

  --
  -- Dumping data for table `tb_category`
  --

  INSERT INTO `tb_category` (`category_id`, `category_name`, `is_deleted`) VALUES
  (1, 'Fruit', 0),
  (2, 'Vegetables12', 0);

  --
  -- Indexes for dumped tables
  --

  --
  -- Indexes for table `tb_category`
  --
  ALTER TABLE `tb_category`
    ADD PRIMARY KEY (`category_id`);

  --
  -- AUTO_INCREMENT for dumped tables
  --

  --
  -- AUTO_INCREMENT for table `tb_category`
  --
  ALTER TABLE `tb_category`
    MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
  COMMIT;

  /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
  /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
  /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
