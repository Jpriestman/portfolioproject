-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 10, 2018 at 04:22 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_portfolioproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_projects`
--

CREATE TABLE `tbl_projects` (
  `project_id` int(10) UNSIGNED NOT NULL,
  `project_thumbnail` varchar(50) CHARACTER SET latin1 NOT NULL,
  `project_name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `project_photo` varchar(50) CHARACTER SET latin1 NOT NULL,
  `project_desc` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_projects`
--

INSERT INTO `tbl_projects` (`project_id`, `project_thumbnail`, `project_name`, `project_photo`, `project_desc`) VALUES
(2, 'Croton_Logo.jpg', 'Croton Fitness', 'Croton_Logo.jpg', 'Croton Fitness is a company located in Windsor ON. They came to me as a start up looking for a designer to create the look and feel of their brand. I took the story of Milo of Croton and turn it into their brand identity.'),
(3, 'Seedott_Project.jpg', 'The Seedott Project', 'Seedott_Project.jpg', 'Dr. Ott has created a foundation which will be able to harvest and transfer organs. He takes old organs that have essentially died and gives them life.'),
(4, 'Paws_United.jpg', 'Paws United', 'Paws_United.jpg', 'Paws United is a pet adoption agency in London that believes the animals should be sheltered with willing homes. They run events and fundraisers to help these animals. I offered my services to help them create a new brand, website and shirts.'),
(5, 'British_Darts.jpg', 'British Darts', 'British_Darts.jpg', 'British Darts is a whole sale company in London. I am worked as there in house graphic designer. I helped them create new products such as social media, new packaging, a new website and their yearly catalogue.  '),
(6, 'Flashback.jpg', 'Flashback', 'Flashback.jpg', 'Flashback is a service in which their consumers can enjoy movies, music, and shows from the last seven decades.'),
(7, 'NHL.jpg', 'National Hockey League', 'NHL.jpg', 'I worked with the NHL and British darts to create the NHL dart line that has been release. I worked with a brand manager to create flights, social media and packaging.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_projects`
--
ALTER TABLE `tbl_projects`
  ADD PRIMARY KEY (`project_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_projects`
--
ALTER TABLE `tbl_projects`
  MODIFY `project_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
