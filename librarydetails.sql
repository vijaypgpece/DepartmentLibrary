-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 27, 2024 at 01:06 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `librarydetails`
--

-- --------------------------------------------------------

--
-- Table structure for table `departmentlibrarybookdetails`
--

CREATE TABLE `departmentlibrarybookdetails` (
  `id` bigint(10) NOT NULL,
  `AccessNo` varchar(10) NOT NULL,
  `BookNo` bigint(10) NOT NULL,
  `NameOfBook` varchar(100) NOT NULL,
  `Authors` varchar(100) NOT NULL,
  `Publisher` varchar(100) NOT NULL,
  `BeroNo` bigint(4) NOT NULL,
  `ShelfNo` bigint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `departmentlibrarybookdetails`
--

INSERT INTO `departmentlibrarybookdetails` (`id`, `AccessNo`, `BookNo`, `NameOfBook`, `Authors`, `Publisher`, `BeroNo`, `ShelfNo`) VALUES
(15, '1000/01', 1, 'sample book title 01', 'Author 01', 'Publisher 01', 1, 1),
(18, '2756/17', 1, 'Basic Electrical Engineering', 'D.P.Kothari, I.J.Nagrath', 'Tata McGraw-Hill', 1, 1),
(19, '2642/17', 2, 'Puzzles & Teasers', 'Darryl Francis, David Pritchard', 'Gaurav Publishing House', 1, 1),
(20, '2376/17', 3, 'Basic Civil Engineering', 'M.S. Palanichamy', 'Tata McGraw-Hill', 1, 1),
(21, '924', 4, 'Direct Current Machines', 'ER.R.K.Rajput', 'Laxmi Publications', 1, 1),
(23, '1779/14', 6, 'Handbook of Experiments in Electronics and Communication Engineering', 'S.Poornachandra Rao, B.Sasikala', 'Vikas Publishing House', 1, 1),
(24, '2007/12', 7, 'Motivation A Biological Perspective', 'John L.Fuller', 'Random House', 1, 1),
(25, '2332/17', 9, 'Principles of Environmental Science and Engineering', 'V.S.Bagad', 'Technical Publications', 1, 1),
(26, '2318/17', 8, 'Fundamentals of Computers', 'V.Rajaraman', 'Prentice-Hall of India', 1, 1),
(27, '2312/17', 10, 'Computer Practice - I', 'V.Ramesh Babu , R.Samyuktha', 'VRB Publishers', 1, 1),
(28, '1049/17', 11, 'Cryptography & Network Security', 'B.S.Charulatha', 'Charulatha Publications', 1, 1),
(29, '1365/12', 12, 'The Organized Executive', 'Stephan IE Winston', 'Warner Books', 1, 1),
(30, '1804', 13, 'The Internet Complete Reference', 'Harley Hahn', 'Tata McGraw-Hill', 1, 1),
(31, '1024', 14, 'Introduction To Computers And Communication', 'D.Ravichandran', 'Tata McGraw-Hill', 1, 1),
(32, '1659/13', 2243, 'Mobile Communication', 'K.Muralibabu, L.Agilandeswari,K.Vinothbabu', 'Lakshmi Publication', 7, 1),
(33, '406/08', 2241, 'Mobile communications', 'R.janaki', 'Anuradha publications', 7, 1),
(34, '070/06', 2215, 'Optical fiber communications', 'Gerd Keiser', 'Tata McGraw-Hill', 7, 1),
(35, '948/11', 2216, 'Cellular and mobile communication', 'V.jeyasri Arokiyam', 'Technical publications', 7, 1),
(36, '623/09', 2214, 'Optical communication', 'Dr.m.Arumugam', 'Anuradha publications', 7, 1),
(37, '2503/17', 2181, 'optical fiber communications', 'Gerd Kaiser', 'McGraw Hill', 7, 1),
(38, '345/08', 2213, 'Optical fiber communications', 'Gerd Keiser', 'McGraw-Hill companies', 7, 1),
(39, '1748/14', 2212, 'Optical fiber communications', 'Gerd Keiser', 'McGraw-Hill companies', 7, 1),
(40, '2720/17', 2175, 'optical fiber communications', 'Gerd Kaiser', 'McGraw Hill', 7, 1),
(41, '689', 2210, 'Optical and opto electronic instrumentation', 'K.ANNAPURANI', 'Scitech publications', 7, 1),
(42, '1180/12', 2176, 'optical fiber communications', 'Gerd Kaiser', 'McGraw Hill', 7, 1),
(43, '1772/14', 2177, 'optical fiber communications', 'Gerd Kaiser', 'McGraw Hill', 7, 1),
(44, '3405/10', 2211, 'Optical fiber communications', 'Gerd Keiser', 'McGraw-Hill companies', 7, 1),
(45, '2934/19', 2180, 'Optical fiber communications', 'Gerd keiser', 'Mcgraw hill education  private limited', 7, 1),
(46, '2243/17', 2179, 'optical fiber communications', 'Gerd Kaiser', 'McGraw Hill', 7, 1),
(47, '384/08', 2242, 'Mobile Communication', 'K. Muralibabu, L. Agilandeswari, K. Vinothbabu', 'Lakshmi Publications', 7, 1),
(48, '2853/19', 2183, 'optical fiber communications', 'Gerd Kaiser', 'McGraw Hill', 7, 1),
(49, '598', 2159, 'Digital signal processing', 'B.Ramachandran', 'Anuradha agencies', 7, 1),
(50, '400/08', 2240, 'Linear Integrated Circuits', 'J.s.katre', 'Tech-max publication', 7, 1),
(51, '2412/17', 2185, 'optical fiber communications', 'Gerd Keiser', 'McGraw Hill', 7, 1),
(52, '1698/13', 2158, 'Digital signal processing', 'B.Ramachandran', 'Anuradha agencies', 7, 1),
(53, '2593/18', 2238, 'Mobile Communications', 'Jocher Schiller', 'Pearson', 7, 1),
(54, '2683/18', 2186, 'optical fiber communications', 'Gerd Keiser', 'McGraw Hill', 7, 1),
(55, '598D', 2157, 'Digital signal processing', 'B.Ramachandran', 'Anuradha agencies', 7, 1),
(56, '2664/17', 2184, 'optical fiber communications', 'Gerd Keiser', 'McGraw Hill', 7, 1),
(57, '1496/14', 2156, 'Digital signal processing', 'P Ramesh Babu', 'Scitech', 7, 1),
(58, '2649/18', 2237, 'Mobile Communications', 'Jocher Schiller', 'Pearson', 7, 1),
(59, '600', 2239, 'Optical communication components and system', 'J.H.franz and V.K.jain', 'Naresh publishing house', 7, 1),
(60, '840/11', 2155, 'Digital signal processing', 'P Ramesh Babu', 'Scitech', 7, 1),
(61, '2675/18', 2182, 'optical fiber communications', 'Gerd Keiser', 'McGraw Hill', 7, 1),
(62, '584B', 2163, 'Digital signal processing', 'B.Ramachandran', 'Anuradha agencies', 7, 1),
(63, '583', 2162, 'Digital signal processing', 'B.Ramachandran', 'Anuradha agencies', 7, 1),
(64, '483108', 2236, 'Mobile Computing', 'B. S. Charulatha', 'Charulatha', 7, 1),
(65, '598CB', 2161, 'Digital signal processing', 'B.Ramachandran', 'Anuradha agencies', 7, 1),
(66, '1534/13', 2222, 'cellular and mobile communication', 'V.Balakumar I.Sakthidevi', 'A.R.Publications', 7, 1),
(67, '584A', 2160, 'Digital signal processing', 'B.Ramachandran', 'Anuradha agencies', 7, 1),
(68, '18/4/14', 2231, 'Optical Fiber Communications', 'John M. Senior', 'Prentice Hall of India', 7, 1),
(69, '987/12', 2235, 'Mobile communications', 'Jochen H.Schiller', 'Dorling Kindersley', 7, 1),
(70, '2352/17', 2187, 'Optical fiber communications', 'Gerd keiser', 'McGraw Hill education', 7, 1),
(71, '2681/17', 2218, 'Mobile Cellular Telecommunications', 'William C Y Lee', 'McGraw Hill', 7, 1),
(72, '1674/13', 2233, 'Mobile communications', 'R.janaki', 'Anuradha publications', 7, 1),
(73, '2694/18', 2221, 'optical communication and networks', 'S.Gayathri', 'Anuradha Publications', 7, 1),
(74, '748/10', 2234, 'Cellular neural networks and visual computing', 'Leon O. Chua and Tamás Roska', 'Cambridge', 7, 1),
(75, '332/08', 2230, 'Optical Communication', 'Sathyamurthy, Jayanthy Daniel, Nisha Lawrence', 'Sams', 7, 1),
(76, '1777/14', 2188, 'Optical fiber communications', 'Gerd keiser', 'McGraw Hill education', 7, 1),
(77, '2591/17', 2223, 'Optical fiber communications', 'Gerd keiser', 'McGraw Hill', 7, 1),
(78, '1911/14', 2174, 'Optical fiber communications', 'Gerd keiser', 'McGraw Hill education', 7, 1),
(79, '2494/17', 2225, 'Optical Fiber Communications', 'Gerd Keiser', 'McGraw Hill', 7, 1),
(80, '1687/13', 2229, 'Semiconductor optoelectronic Devices', 'Pallab bhattacharya', 'Dorling Kindersley', 7, 1),
(81, '1554/13', 2219, 'optical communication and networking', 'K.MuraliBabu', 'Lakshmi Publications', 7, 1),
(82, '392/08', 2224, 'Optical Communications', 'D Mythili', 'Selva Publications', 7, 1),
(83, '2924/19', 2189, 'Optical fiber communications', 'Gerd keiser', 'McGraw Hill education', 7, 1),
(84, '1774/14', 2192, 'Optical Communications Essentials', 'Gerd Keiser', 'Tata McGraw Hill', 7, 1),
(85, '605A', 2217, 'Optical Fibers and Fibre Optic Communication Systems', 'Subir Kumar Sarkar', 'S Chand', 7, 1),
(86, '528', 2227, 'Optical Fibers and Fibre Optic Communication Systems', 'Subir Kumar Sarkar', 'S Chand', 7, 1),
(87, '1012/12', 2190, 'Optical communications', 'K.Murali Babu', 'Lakshmi publication', 7, 1),
(88, '399/08', 2226, 'Optical Fibers and Fibre Optic Communication Systems', 'Subir Kumar Sarkar', 'S Chand', 7, 1),
(89, '1359/12', 2193, 'Optical networks:Third generation transport systems', 'Uyless Black', 'Pearson', 7, 1),
(90, '674/10', 2191, 'Optical communications', 'V.S.Bagad', 'Technical publications pune', 7, 1),
(91, '629', 2194, 'Fibre Optic Communication', 'DC Agarwal', 'Wheeler Publications', 7, 1),
(92, '1551/13', 2195, 'Optical Communication', 'K Murali Babu', 'Lakshmi Publications', 7, 1),
(93, '1520/13', 2197, 'optical communication', 'Sathyamurthy, Jayanthy Daniel, Nisha Lawrence', 'Sams Publishers', 7, 1),
(94, '278/07', 2196, 'Optical Communication', 'V S Bagad', 'Technical Publications', 7, 1),
(95, '1515/13', 2198, 'optical communications', 'K.Muralibabu', 'Lakshmi Publications', 7, 1),
(96, '2683/17', 2199, 'optical fiber communications', 'Gerd Keiser', 'McGraw Hill', 7, 1),
(97, '2770/18', 2178, 'optical Fiber Communications', 'Gerd Keiser', 'Mc Graw Hill', 7, 1),
(98, '1797/14', 2271, 'LINEAR INTEGRATED CIRCUITS (THIRD EDITION)', 'D. ROY CHOUDHURY, SHAIL B.JAIN', 'NEW AGE INTERNATIONAL PUBLICATIONS', 7, 2),
(99, '418/08', 2272, 'LINEAR INTEGRATED CIRCUITS', 'V S SELVAKUMAR', 'ANURADHA PUBLICATIONS', 7, 2),
(100, '1662/13', 2273, 'LINEAR INTEGRATED CIRCUITS (THIRD EDITION)', 'D. ROY CHOUDHURY, SHAIL B.JAIN', 'NEW AGE INTERNATIONAL PUBLICATIONS', 7, 2),
(101, '1578/13', 2285, 'Linear integrated circuits', 'D.Roy Choudhury Shail B.Jain', 'New age international publishers', 7, 2),
(102, '1470/13', 2323, 'Television and video engineering', 'J.Rangarajan', 'Charulatha', 7, 2),
(103, '2308/17', 2274, 'LINEAR INTEGRATED CIRCUITS (FOURTH EDITION)', 'D. ROY CHOUDHURY, SHAIL B.JAIN', 'NEW AGE INTERNATIONAL PUBLICATIONS', 7, 2),
(104, '1947/12', 2301, 'Linear Integrated Circuits', 'D.Roy Choudhury', 'New Age International publishers', 7, 2),
(105, '1126/12', 2296, 'Linear Integrated Circuits', 'D.Roy Choudhury Shail Jain', 'New Age International (P) Limited', 4, 2),
(106, '2443/17', 2303, 'Linear Integrated Circuits', 'D.Roy Choudhury', 'New Age International publishers', 7, 2),
(107, '1466/13', 2324, 'Television and video engineering', 'J.Rangarajan', 'Charulatha', 7, 2),
(108, '1946/14', 2275, 'LINEAR INTEGRATED CIRCUITS (FOURTH EDITION)', 'D. ROY CHOUDHURY, SHAIL B.JAIN', 'NEW AGE INTERNATIONAL PUBLICATIONS', 7, 2),
(109, '1804/14', 2304, 'Linear Integrated Circuits', 'D.Roy Choudhury', 'New Age International publishers', 7, 2),
(110, '1181/12', 2325, 'Television and video engineering', 'J.Rangarajan', 'Charulatha', 7, 2),
(111, '1950/14', 2276, 'LINEAR INTEGRATED CIRCUITS (FOURTH EDITION)', 'D. ROY CHOUDHURY, SHAIL B.JAIN', 'NEW AGE INTERNATIONAL PUBLICATIONS', 7, 2),
(112, '2561/17', 2277, 'LINEAR INTEGRATED CIRCUITS (FOURTH EDITION)', 'D. ROY CHOUDHURY, SHAIL B.JAIN', 'NEW AGE INTERNATIONAL PUBLICATIONS', 7, 2),
(113, '1573/13', 2315, 'Television and video engineering', 'J.Rangarajan', 'Charulatha', 7, 2),
(114, '1888/14', 2298, 'Linear Integrated Circuits (fourth edition)', 'D.Roy Choudhury ,Shail B.Jain', 'New Age International (P) Limited', 7, 2),
(115, '846/11', 2308, 'Television And Video Engineering', 'J. Rangarajan', 'CHARULATHA PUBLICATIONS', 7, 2),
(116, '1496/13', 2305, 'Television And Video Engineering', 'Dr.G.Nagarajan', 'A.R.S Publications', 7, 2),
(117, '844/11', 2327, 'Television and Video Engineering', 'J.Rangarajan', 'Charulatha publications', 7, 2),
(118, '1824/14', 2289, 'Integrated electronics: Analog and digital circuits and systems', 'Jacob Millman,Christos C.Halkias', 'Tata McGraw Hill edition', 7, 2),
(119, '2760/17', 2291, 'Linear Integrated Circuits (Third Edition)', 'D. Roy Choudhury, Shail B. Jain', 'New Age International Publishers', 7, 2),
(120, '853/11', 2316, 'Television and video engineering', 'J.Rangarajan', 'Charulatha', 7, 2),
(121, '405', 2290, 'Operational Amplifiers And their Applications', 'Subir Kumar Sarkar', 'S. CHAND & COMPANY LTD.', 7, 2),
(122, '895/11', 2278, 'LINEAR INTEGRATED CIRCUITS', 'U A BAKSHI, A P GODSE, A V BAKSHI', 'TECHNICAL PUBLICATIONS', 7, 2),
(123, '1948/14', 2286, 'Linear integrated circuits', 'D.Roy Choudhury Shail B.Jain', 'New age international publishers', 7, 2),
(124, '1472/13', 2328, 'Television And Video Engineering', 'J.Rangarajan', 'Charulatha Publications', 7, 2),
(125, '1770/14', 2317, 'Television and video engineering', 'J.Rangarajan', 'Charulatha', 7, 2),
(126, '2599/17', 2300, 'Linear Integrated Circuits (third edition)', 'D.Roy Choudhury ,Shail B.Jain', 'New Age International Publishers', 7, 2),
(127, '011/12', 2309, 'Television And Video Engineering', 'J. Rangarajan', 'CHARULATHA PUBLICATIONS', 7, 2),
(128, '2659/17', 2288, 'Linear integrated circuits', 'D.Roy Choudhury Shail B.Jain', 'New age international publishers', 7, 2),
(129, '2958/19', 2329, 'Linear Integrated Circuits', 'D.Roy Choudhury', 'New Age International publishers', 7, 2),
(130, '1471/13', 2318, 'Television and video engineering', 'J.Rangarajan', 'Charulatha', 7, 2),
(131, '2945/19', 2252, 'Optical fibre communication', 'Gerd keiser', 'Mcgraw hill education', 7, 2),
(132, '1491/13', 2306, 'Television and Video Engineering', 'Dr.G.Nagarajan', 'A.R.S. Publications', 7, 2),
(133, '1969/14', 2292, 'Linear Integrated Circuits (Fourth Edition)', 'D. Roy Choudhury, Shail B. Jain', 'New Age International Publishers', 7, 2),
(134, '849/11', 2310, 'Television And Video Engineering', 'J. Rangarajan', 'CHARULATHA PUBLICATIONS', 7, 2),
(135, '1526/13', 2312, 'Television and video engineering', 'J.Rangarajan', 'Charulatha publications', 7, 2),
(136, '1549/13', 2321, 'Television And Video Engineering', 'J.Rangarajan', 'Charulatha Publications', 7, 2),
(137, '2515/17', 2330, 'Linear Integrated Circuits (fourth edition)', 'D.Roy Choudhury ,Shail B.Jain', 'New Age International Publishers', 7, 2),
(138, '1469/13', 2307, 'Television and Video Engineering', 'J.Rangarajan', 'Charulatha publications', 7, 2),
(139, '1230/12', 2319, 'Television and video engineering', 'J.Rangarajan', 'Charulatha', 7, 2),
(140, '1011/12', 2311, 'Television And Video Engineering', 'J. Rangarajan', 'CHARULATHA PUBLICATIONS', 7, 2),
(141, '847/11', 2322, 'Television And Video Engineering', 'J.Rangarajan', 'Charulatha Publications', 7, 2),
(142, '1560/13', 2313, 'Television and video engineering', 'J.Rangarajan', 'Charulatha publications', 7, 2),
(143, '1198/12', 2320, 'Television and video engineering', 'J.Rangarajan', 'Charulatha', 7, 2),
(144, '1468/13', 2314, 'Television and video engineering', 'J.Rangarajan', 'Charulatha publications', 7, 2),
(145, '1304', 2266, 'A text book of optics', 'Subrahmanyam brijlal', 'S.Chand and company', 7, 2),
(146, 'CSE009', 0, 'GATE 2022', '-', 'G K PUBLICATIONS', 7, 2),
(147, '1330/12', 2293, 'Linear Integrated Circuits', 'U. A. Bakshi, A. P. Godse, A. V. Bakshi', 'Technical Publications Pune', 7, 2),
(148, '219(a)', 2284, 'Linear control systems', 'B.S. Manke', 'Khanna publishers', 7, 2),
(149, '2981/19', 2279, 'LINEAR INTEGRATED CIRCUITS (FOURTH EDITION)', 'D. ROY CHOUDHURY, SHAIL B.JAIN', 'NEW AGE INTERNATIONAL PUBLICATIONS', 7, 2),
(150, '2707/17', 2282, 'Linear integrated circuits', 'S.Salivahanan', 'The mcgraw hill company', 7, 2),
(151, 'CSE008', 0, 'GATE 2022', '-', 'PEARSON PUBLICATIONS', 7, 2),
(152, '952/11', 2294, 'Linear Integrated Circuits', 'D. Roy Choudhury, Shail Jain', 'New Age International Publishers', 7, 2),
(153, '409', 2283, 'Linear integrated circuits', 'G Nagarajan', 'Lakshmi publication', 7, 3),
(154, '1949/14', 2295, 'Linear Integrated Circuits', 'D. Roy Choudhury, Shail B. Jain', 'NEW AGE INTERNATIONAL PUBLISHERS', 7, 2),
(155, '2319/17', 2253, 'Optical Fiber Communications', 'Gerd Keiser', 'The Mcgraw Hill Companies', 7, 2),
(156, '2698/17', 2258, 'Optical fibre communication', 'Gerd keiser', 'MCgraw hill education', 7, 2),
(157, '1013/12', 2411, 'Monochrome and colour Television', 'R R Gulati', 'New age International Publishers', 7, 3),
(158, '1519/13', 2259, 'Optical communication', 'K .Murali babu', 'Lakshmi publication', 7, 2),
(159, '1094/12', 2254, 'Optical Fiber Communications', 'Gerd Keiser', 'Tate Mcgraw Hill Education Private limited', 7, 2),
(160, '2491/17', 2376, 'Linear integrated circuit (fourth edition)', 'D.Roy Choudhury,Shail B.Jain', 'New age international Publishers', 7, 3),
(161, '790/11', 2968, 'Television And Video Engineering (For VI Semester ECE of ANNA UNIVERSITY)', 'G. Nagarajan', 'A.R.S.Publications', 7, 3),
(162, '2490/17', 2280, 'OP-AMPS AND LINEAR INTEGRATED CIRCUITS (THIRD EDITON)', 'RAMAKANT A GAYAKWAD', 'PHI LEARNING PRIVATE LIMITED', 7, 2),
(163, '1553/13', 2260, 'Optical communication', 'K Murali babu', 'Lakshmi publication', 7, 2),
(164, '1778/14', 2255, 'Optical Fiber Communications', 'Gerd Keiser', 'The Mcgraw Hill Companies', 7, 2),
(165, '2182/16', 2375, 'Linear Integrated Circuits Fourth Multi Colour Edition', 'D. Roy Choudhury Shali B. Jain', 'New age international publishers', 7, 3),
(166, '1850/14', 2261, 'Mobile communication engineering', 'William C.Y.Lee', 'Mcgraw hill professional', 7, 2),
(167, '407(c)', 2384, 'LINEAR INTERGRATED CIRCUITS', 'G.NAGARAJAN', 'LAKSHMI', 7, 3),
(168, '644', 2412, 'Television Engineering', 'Aravind M Dhake', '-', 7, 3),
(169, '2796/18', 2345, 'Linear integrated circuits', 'D.Roy choudhary', 'New age international publishers', 7, 3),
(170, '446/08', 2369, 'Television And Video Engineering (For VI Semester ECE of ANNA UNIVERSITY)', 'G. Nagarajan', 'A.R.S.Publications', 7, 3),
(171, '2178/16', 2377, 'Linear integrated circuit (Third edition)', 'D.Roy Choudhury,Shail B.Jain', 'New age international Publishers', 7, 3),
(172, '403', 2399, 'Linear Integrated Circuits', 'D.Roy Choudhary,Shail Jain', 'New Age International Limited Publisher', 7, 3),
(173, '1428/12', 2263, 'Mobile communication', 'Jochen schiller', 'Pearson', 7, 2),
(174, '2684/17', 2281, 'LINEAR INTEGRATED CIRCUITS', 'D. ROY CHOUDHURY, SHAIL B.JAIN', 'D ROY CHOUDHURY, SHAIL B JAIN', 7, 2),
(175, '015/05', 2256, 'Optical Fiber Communications', 'Gerd Keiser', 'The Mcgraw Hil', 7, 2),
(176, '1801/14', 2378, 'Linear integrated circuit (Third edition)', 'D.Roy Choudhury,Shail B.Jain', 'New age international Publishers', 7, 3),
(177, '903/11', 2400, 'Linear Integrated Circuits(Third Edition)', 'D.Roy Choudhary,Shail Jain', 'New Age International Limited Publisher', 7, 3),
(178, '2607/18', 2344, 'Linear integrated circuits', 'D.Roy Choudhary', 'New age international publishers', 7, 3),
(179, '1752/14', 2346, 'Television and video engineering', 'A M Dhake', 'Tata mcgraw hill education', 7, 3),
(180, '661/10', 2264, 'Mobile communication', 'K.Murali babu', 'Lakshmi publication', 7, 2),
(181, 'CSE005', 0, 'CRACK ARIHANT\'S HANDBOOK SERIES', 'ER. ANKIT GOEL', 'ARIHANT PUBLICATIONS', 7, 5),
(182, '1558/13', 2257, 'Optical Fiber Communications', 'Gerd Keiser', 'The Mcgraw Hil', 7, 2),
(183, '2450/17', 2370, 'Linear Integrated Circuits', 'S Salivahanan, V S Kanchana Bhaaskaran', 'McGraw Hill Education (India) Private Limited', 7, 3),
(184, '855/4', 2347, 'Television and video engineering', 'A M Dhake', 'Tata mcgraw hill education', 7, 3),
(185, '1245/12', 2413, 'Television Engineering', 'A.R. Arangaraju, C. Nandan, T.R. Thayalan', 'Tristar Publication', 7, 3),
(186, '2819/19', 2379, 'Linear integrated circuit (fourth edition)', 'D.Roy Choudhury,Shail B.Jain', 'New age international Publishers', 7, 3),
(187, '2390/17', 2343, 'Monochrome and colour television', 'R R Gulati', 'New age international publishers', 7, 3),
(188, '1565/13', 2265, 'Mobile communication', 'Jochen schiller', 'Pearson education', 7, 2),
(189, '2422/17', 2381, 'Linear integrated circuit (fourth edition)', 'D.Roy Choudhury,Shail B.Jain', 'New age international Publishers', 7, 3),
(190, 'CSE004', 0, 'ESSENSTIAL WORDS FOR THE GRE FOURTH EDITION', 'PHILLIP GEER,ED.M', 'NEW AGE INTERNATIONAL PUBLICATIONS', 7, 2),
(191, '407D', 2401, 'Linear Integrated Circuits & Applications', 'G.Nagarajan', 'A.R.Publications', 7, 3),
(192, '996/12', 2374, 'LINEAR INTERGRATED CIRCUITS SECOND EDITION', 'D.ROY CHOUDHURY,SHAIL B.JAIN', 'NEW AGE INTERNATIONAL (P) LIMITED', 7, 3),
(193, '1332/12', 2410, 'Digital Integrated Circuit Design From VLSI Architectures to CMOS Fabrication', 'Hubert Kaeslin', 'Cambridge', 7, 3),
(194, '1876/14', 2371, 'Linear Integrated Circuits (fourth edition)', 'D. Roy Choudhury, Sohail B. Jain', 'New age international publishers', 7, 3),
(195, '2031', 2356, 'Monochrome and colour television', 'RR Gulati', 'New age international publishers', 7, 3),
(196, '1425/12', 2267, 'LINEAR INTEGRATED CIRCUITS AND APPLICATIONS', 'S GAYATHRI', 'ANURADHA PUBLICATIONS', 7, 2),
(197, '2186/16', 2402, 'Linear Integrated Circuits(Third Edition)', 'D.Roy Choudhary,Shail B.Jain', 'New Age International Limited Publisher', 7, 3),
(198, '1816', 2244, 'Mobile Communications', 'Jochen Schiller', 'Pearson Education Asia', 7, 2),
(199, '2479/17', 2382, 'Linear integrated circuit (second edition)', 'D.Roy Choudhury,Shail B.Jain', 'New age international Publishers', 7, 3),
(200, '1247/12', 2245, 'Mobile communication', 'B S charulatha', 'Charulatha publication', 7, 2),
(201, '7681', 2331, 'Linear integrated circuit', 'D.roy Choudhury shail b jain', 'New age international publishers', 7, 3),
(202, '381/08', 2372, 'Linear Integrated Circuits Second Edition', 'D. Roy Choudhury Shali B. Jain', 'New age international publishers', 7, 3),
(203, '1891/14', 2268, 'OP-AMPS AND LINEAR INTEGRATED CIRCUITS (FOURTH EDITON)', 'RAMAKANT A GAYAKWAD', 'PHI LEARNING PRIVATE LIMITED', 1, 2),
(204, '008/05', 2385, 'LINEAR INTERGRATED CIRCUITS', 'D.ROY CHOUDHURY,SHAIL B.JAIN', 'NEW AGE INTERNATIONAL (P) LIMITED', 7, 3),
(205, '357/08', 2373, 'Linear Integrated Circuits', 'D. Roy choudhury, Shail jain', 'New age international publishers', 7, 3),
(206, '1887/14', 2269, 'OP-AMPS AND LINEAR INTEGRATED CIRCUITS (THIRD EDITON)', 'RAMAKANT A GAYAKWAD', 'PHI LEARNING PRIVATE LIMITED', 7, 2),
(207, '2906/19', 2334, 'Linear integrated circuit', 'D.roy Choudhury shail b jain', 'New age international publishers', 7, 3),
(208, '237/07', 2390, 'Linear integrated circuit', 'D.Roy Choudhury,Shail B.Jain', 'New age international Publishers', 7, 3),
(209, '106/06', 2357, 'Modern television practice', 'R R Gulati', 'New age international publishers', 7, 3),
(210, '1397/12', 2403, 'Digital Integrated Circuits & Applications', 'P.Raja', 'Umesh Publication', 7, 3),
(211, '1102/12', 2246, 'Mobile Communications', 'V.Jeyasri Arokiamary', 'Anuradha Agencies', 7, 2),
(212, '1607/13', 2396, 'Linear integrated circuit (Third edition)', 'D.Roy Choudhury,Shail B.Jain', 'New age international Publishers', 7, 3),
(213, '2951/19', 2333, 'Linear integrated circuit', 'D.roy Choudhury shail b jain', 'New age international publishers', 7, 3),
(214, '953/11', 2386, 'Linear Integrated Circuit', 'D. Roy Choudhury Shail Jain', 'New age International (P) Limited, Publishers', 7, 3),
(215, '928', 2408, 'Linear control system', 'B. S. Manke', 'Khanna publishers', 7, 3),
(216, '2567/17', 2348, 'Wireless communication & network', 'William stalling', 'Always learning', 7, 3),
(217, '1808/14', 2358, 'Modern television practice', 'R R Gulati', 'New age international publishers', 7, 3),
(218, '2805/19', 2332, 'Linear integrated circuit', 'D.roy Choudhury shail b jain', 'New age international publishers', 7, 3),
(219, '664', 2355, 'Monochrome and colour television', 'R R Gulati', 'New age international publishers', 7, 3),
(220, '2817/18', 2247, 'Fibre Optic Communication', 'D.C.Agarwal', 'S.Chand & Company limited', 7, 2),
(221, '2466/17', 2383, 'LINEAR INTERGRATED CIRCUITS', 'T.MAHADEVAN', 'Aassaan eduCare', 7, 3),
(222, '2417/18', 2367, 'Modern television practice', 'R.R .gulati', 'New age international publishers', 7, 3),
(223, '1188/12', 2406, 'Fibre Optics and Laser Instruments', 'B.Nagaraj,S.Renuka,B.Rampriya', 'Anuradha Publication', 7, 3),
(224, '608', 2405, 'Optoelectronics and Fiber Optics Communication', 'C.K. Sarkar', 'New age International Publishers', 7, 3),
(225, '741/10', 2397, 'Linear integrated circuit (Third edition)', 'D.Roy Choudhury,Shail B.Jain', 'New age international Publishers', 7, 3),
(226, '2309/17', 2398, 'Linear integrated circuit (Third edition)', 'D.Roy Choudhury,Shail B.Jain', 'New age international Publishers', 7, 3),
(227, '2682/18', 2336, 'Linear integrated circuit', 'D.roy Choudhury shail b jain', 'New age international publishers', 7, 3),
(228, '413', 2388, 'LINEAR INTERGRATED CIRCUITS', 'D.ROY CHOUDHURY,SHAIL B.JAIN', 'NEW AGE INTERNATIONAL (P) LIMITED', 7, 3),
(229, '2711/18', 2337, 'Linear integrated circuit', 'D.roy Choudhury shail b jain', 'New age international publishers', 7, 3),
(230, '951/11', 2395, 'Linear Integrated Circuits(Revised Second Edition)', 'D.Roy Choudhary,Shail B.Jain', 'New Age International Limited Publisher', 7, 3),
(231, '1556/13', 2248, 'Optical Fiber Communications', 'Gerd Keiser', 'The Mcgraw Hill International Editions', 7, 2),
(232, '3009/19', 2365, 'Linear integrated circuits', 'Dr.b.s.sathish kumar', 'ARS PUBLICATION', 7, 3),
(233, '411', 2387, 'Linear Integrated Circuit', 'D. Roy Choudhury Shail Jain', 'New age International (P) Limited, Publishers', 7, 3),
(234, '690', 2407, 'Principles of optical communications and opto-electronics', 'I. Ravi kumar, N. Bala saraswathi', 'Laxmi publications (p) ltd', 7, 3),
(235, '407(a)', 2392, 'LINEAR INTERGRATED CIRCUITS', 'G.NAGARAJAN', 'LAKSHMI', 7, 3),
(236, '2872/19', 2335, 'Linear integrated circuit', 'D.roy Choudhury shail b jain', 'New age international publishers', 7, 3),
(237, '1751/14', 2249, 'Optical Fiber Communications', 'Gerd Keiser', 'The Mcgraw Hill International Editions', 7, 2),
(238, '2878/19', 2366, 'Linear integrated circuits', 'D.Roy choudhary shail B.jain', 'New age international publishers', 7, 3),
(239, '407(b)', 2393, 'Linear Integrated Circuits & Applications', 'G.Nagarajan', 'Lakshmi Publication', 7, 3),
(240, '2275/17', 2404, 'Semiconductor Optoelectronic Devices second edition', 'Pallab Bhattacharya', 'PHI learning', 7, 3),
(241, '642', 2458, 'Digital communications', 'S.K.Venmataram', 'S.Chand', 7, 4),
(242, '1749/14', 2250, 'Optical Fiber Communications', 'Gerd Keiser', 'The Mcgraw Hill International Editions', 7, 2),
(243, '407(D)', 2394, 'Linear Integrated Circuits & Applications', 'G.Nagarajan', 'Lakshmi Publication', 7, 3),
(244, '2224/17', 2364, 'Linear integrated circuits', 'U.a.bakshi A.P.godse', 'Technical publication', 7, 3),
(245, '803/11', 2474, 'Digital Electronics', 'Dr.P.S.Manoharan', 'Charulatha Publications', 7, 4),
(246, '1926/14', 2457, 'Digital communications', 'Simon Haykin', 'John Wiley and Sons', 7, 4),
(247, '868/11', 2481, 'Analog & Digital Communication', 'J. S. Katre', 'Tech-Max Publications', 7, 4),
(248, '114/12', 2363, 'Television and video engineering', 'J.rangarajam', 'Charulatha publication', 7, 3),
(249, '3086', 2354, 'Television engineering', 'Arvind M Dhake', 'McGraw Hill offices', 7, 3),
(250, '2011/15', 2456, 'Wireless communications', 'Theodore S.Rappaport', 'Pearson', 7, 4),
(251, '729/10', 2482, 'Analog & Digital Communication', 'K. S. Srinivasan', 'ANURADHA PUBLICATIONS', 7, 4),
(252, '149/12', 2486, 'Introduction to Robotics analysis,systems,applications', 'Saeed B. Niku', 'PHI Learning Private Limited', 7, 4),
(253, '2263/17', 2362, 'Television and video engineering', 'A.M dhake', 'Mc graw hill educational', 7, 3),
(254, '854/11', 2359, 'Modern television practice', 'R R Gulati', 'New age international publishers', 7, 3),
(255, '1613/13', 2476, 'Digital Communications', 'Simon Haykin', 'John Wiley & sons', 7, 4),
(256, '1768/14', 2485, 'Introduction to RADAR Systems(Third Edition)', 'Merrill I. Skolnik', 'McGraw Hill Education(India) Private Limited', 7, 4),
(257, '2886/19', 2455, 'Introduction to wireless and mobile systems', 'Dharma prakash agrawal ,Qing-An Zeng', 'Cengage learning', 7, 4),
(258, '1559/13', 2361, 'Television and video engineering', 'J.rangarajam', 'Charulatha publication', 7, 3),
(259, '872/11', 2454, 'Electronic communications systems', 'Wayne tomasi', 'Pearson', 7, 4),
(260, '052/12', 2483, 'Analog & Digital Communication', 'K. Sakthidasan@ Sankaran', 'SRI KRISHNA HITECH PUBLISHING COMPANY PVT. LTD', 7, 2),
(261, '2486/17', 2472, 'Digital Telephony (Third Edition)', 'John C.Bellamy', 'John Wiley & Sons', 4, 4),
(262, '535', 2451, 'Statistical Communication theory and its applications', 'B.R.Levin', 'Mlr Publishers', 7, 4),
(263, '2218/17', 2487, 'Satellite communication', 'L.Balaji , A.Dhanalakshmi', 'ARS publications', 7, 4),
(264, '927/4', 2477, 'Digital communications', 'Simon haykin', 'John wiley', 7, 4),
(265, '640', 2484, 'Principles of Digital Communication', 'Das, Mullion, Chatterjee', 'New Age International Publishers', 7, 4),
(266, '1563/13', 2360, 'Modern television practice', 'R.R.gulati', 'New age international publishers', 7, 3),
(267, '1831/14', 2452, 'Statistical quality control and reliability engineering', 'S.Bhaskar,S.Narayanamoorthy', 'Anuradha agencies', 7, 4),
(268, '2001/15', 2462, 'Digital Communications', 'Simon Haykin', 'John Wiley & sons', 7, 4),
(269, '1966/14', 2473, 'Digital Telephony (Third Edition)', 'John C.Bellamy', 'John Wiley & Sons inc.UK', 7, 4),
(270, '991/12', 2443, 'DIGITAL DESIGN THIRD EDITION', 'M MORRIS MANO', 'PHI PRIVATE LIMITED', 7, 4),
(271, '1748/13', 2464, 'Microprocessor Architecture, Programming, and Applications with the 8085', 'Ramesh Gaonkar', 'PENRAM INTERNATIONAL PUBLISHING PRIVATE LIMITED.', 7, 4),
(272, '1305/12', 2453, 'Statistical quality control', 'Eugene L.Grant,Richard S.Leavenworth', 'Tata McGraw Hill edition', 7, 4),
(273, '2270/17', 2444, 'DIGITAL COMMUNICATION', 'SIMON HAYKIN', 'JOHN WILLY AND SONS PUBLICATIONS', 7, 4),
(274, '545(c)', 2465, 'Analog Modulation and Systems', 'K. S. Srinivasan', 'Selva Publications', 7, 4),
(275, '2678/17', 2488, 'Communication systems: Analog and Digital', 'R P Singh, S D Sapre', 'Tata McGraw Hill Education Private Limited', 7, 4),
(276, '377/08', 2468, 'Digital Signal Processing', 'C.Ramesh Babu Durai', 'Laxmi Publications', 7, 4),
(277, '753/10', 2478, 'Principles of Digital communications', 'Robert g.gallager', 'Cambridge University press', 7, 4),
(278, '566', 2467, 'Principles of digital communication', 'J Das ,SK Mullick, P K Chatterjee', 'New age international publishers', 7, 4),
(279, '2915/19', 2445, 'DIGITAL COMMUNICATIONS', 'SIMON HAYKIN', 'WILEY INDIA', 7, 4),
(280, '315/08', 2468, 'Digital Telephony', 'John C. Bellamy', 'WILEY-INDIA EDITION', 7, 4),
(281, '2007/15', 2461, 'Digital Communications', 'Simon Haykin', 'John Wiley & Sons', 7, 4),
(282, '313', 2469, 'Digital Technology', 'S.Ramalatha', 'Lakshmi Publications', 7, 4),
(283, '2327/17', 2471, 'Digital communications', 'Simon Haykin', 'John Wiley and Sons', 7, 4),
(284, '1733/14', 2479, 'Digital communications', 'Simon haykin', 'John wiley', 7, 4),
(285, '1741/14', 2446, 'DIGITAL COMMUNICATIONS', 'SIMON HAYKIN', 'WILEY PUBLICATIONS', 7, 4),
(286, '592A', 2470, 'Statistical theory of communication', 'S.P.Eugene Xavier', 'New Age International publishers', 7, 4),
(287, '1690/13', 2450, 'STATISTICAL THEORY OF COMMUNICATONS', 'S P EUGENE XAVIER', 'NEW AGE INTERNATIONAL PUBLISHERS', 7, 4),
(288, '2367/17', 2460, 'Digital Design (Third Edition)', 'M.Moris Mano', 'Asoke K.Ghosh.patience hall of India private limited', 7, 4),
(289, '1661/13', 2380, 'Linear integrated circuits', 'D.roy choudhury shail b.jain', 'New age international', 7, 4),
(290, '2820/19', 2449, 'DIGITAL COMMUNICATIONS', 'DR JS CHITODE', 'TECHNICAL PUBLICATIONS', 7, 4),
(291, '22689/18', 2459, 'Digital Communication', 'Dr.J.S.Chitode', 'Technical publications', 7, 4),
(292, '2926/19', 2448, 'STATISTICAL THEORY OF COMMUNICATONS', 'S P EUGENE XAVIER', 'NEW AGE INTERNATIONAL PUBLISHERS', 7, 4),
(293, '524', 2466, 'Statistical theory of communication', 'S.P.Eugene Xavier', 'New Age International publishers', 7, 4),
(294, '038/05', 2415, 'Fundamentals of television engineering', 'M.L.Kazinik', 'MIR', 7, 4),
(295, '309/08', 2414, 'Digital Communication', 'K.S.Srinivasan', 'Anuradha Publications', 7, 4),
(296, '2530/17', 2447, 'DIGITAL COMMUNICATIONS', 'SIMON HEYKIN', 'WILEY STUDENT EDITION', 7, 4),
(297, '2113', 2418, 'Monochrome and colour television', 'RR Gulati', 'Wiley Eastern limited', 7, 4),
(298, '1060/12', 2423, 'TELEVISION AND VIDEO ENGINEERING', 'DR G NAGARAJAN', 'ARS PUBLICATIONS', 7, 4),
(299, '226', 2424, 'DESIGN WITH OPERDATIONAL AMPLIFIERS AND ANALOG INTEGRATED CIRCUITS', 'SERGIO FRANCO', 'TATA MCGRAW HILL', 7, 4),
(300, '572', 2419, 'Audio video and TV engineering', 'Ajay sharma', 'Dhanpat Rai and co', 7, 2),
(301, '256/07', 2416, 'Modern Television Practice', 'R.R.Gulati', 'New Age International Publishers 256/07', 7, 4),
(302, '2025', 2421, 'Television engineering', 'Aravind M dhake', 'Tata McGraw Hilla publising company limited', 7, 4),
(303, '1456/13', 2425, 'OP-AMPS AND LINEAR INTEGRATED CIRCUITS CONCEPTS AND APPLICATIONS', 'JAMES M FIORE', 'CENGAGE LEARNING', 7, 4),
(304, '132/06', 2420, 'Television And Video Engineering', 'A M Dhake', 'Tate Mcgraw Hill publishing Company limited', 7, 4),
(305, '1889/14', 2422, 'Operational amplifier and linear integrated circuits', 'Robert F.Coughlin', 'Pearson education', 7, 4),
(306, '412', 2427, 'INTEGRATED CIRCUITS', 'K R BOTKAR', 'KHANNA PUBLISHERS', 7, 4),
(307, '1525/16', 2417, 'Modern television practice', 'RR .Gulati', 'New age international', 7, 4),
(308, '408', 2426, 'OPERATIONAL AMPLIFIERS AND LINEAR INTEGRATED CIRCUITS', 'JAMES M FIORE', 'JAICO PUBLICATIONS', 7, 4),
(309, '1951/14', 2430, 'LINEAR INTEGRATED CIRCUITS', 'D ROY CHOUDHURY, SHAIL B JAIN', 'NEW AGE INTERNATIONAL PUBLISHERS', 7, 4),
(310, '404', 2432, 'LINEAR INTEGRATED CIRCUITS', 'D ROY CHOUDHURY, SHAIL B JAIN', 'WILEY EASTERN LIMITED', 7, 4),
(311, '302/08', 2433, 'LINEAR INTEGRATED CIRCUITS', 'J S KATRE', 'TECH-MAX', 7, 4),
(312, '402', 2434, 'OP-AMPS AND LINEAR INTEGRATED CIRCUITS (THIRD EDITION)', 'RAMAKANT A GAYAKWAD', 'PRENTICE-HALL OF INDIA', 7, 4),
(313, '2231/17', 2435, 'ANALOG AND DIGITAL COMMUNICATION', 'B S SATHISH KUMAR, P ARUL', 'ARS PUBLICATIONS', 7, 4),
(314, '2488/17', 2437, 'ANALOG AND DIGITAL COMMUNICATION', 'ABHAY GANDHI', 'CENGAGE LEARNING', 7, 4),
(315, '2697/18', 2439, 'DIGITAL COMMUNICATIONS', 'DR JS CHITODE', 'TECHNICAL PUBLICATIONS', 7, 4),
(316, '2679/18', 2440, 'DIGITAL COMMUNICATIONS', 'SIMON HEYKIN', 'WILEY-INDIA PUBLICATIONS', 7, 4),
(317, '983/12', 2441, 'DIGITAL COMMUNICATIONS TECHNIQUES', 'S JAYA', 'LAKSHMI PUBLICATIONS', 7, 4),
(318, '2543/17', 2442, 'DIGITAL COMMUNICATIONS', 'SIMON HEYKIN', 'WILEY STUDENT EDITION', 7, 4),
(319, '2686/18', 2338, 'Linear Integrated Cirucits', 'D.Roy Choudhury, Shail B.Jain', 'New Age International Publishers', 7, 3),
(320, '1214/12', 1835, 'Total quality management', 'V.Jayakumar,Dr.R.Raju', 'Lakshmi publication', 6, 1),
(321, '1253/12', 1836, 'Total quality management', 'V.Jayakumar,Dr.R.Raju', 'Lakshmi publication', 6, 1),
(322, '2410/17', 1837, 'Total quality management', 'V.Jayakumar,Dr.R.Raju', 'Lakshmi publication', 6, 1),
(323, '1078/12', 1785, 'Circuits and Network Analysis and Synthesis', 'A Sudhakar Shyammohan S Palli', 'Tata McGraw-Hill Publishing', 6, 1),
(324, '1603/13', 1838, 'Total quality management', 'V.jayakumar,Dr.R.Raju', 'Lakshmi publication', 6, 1),
(325, '2744/18', 1777, 'ANTENNAS AND WAVE PROPAGATION', 'Dr. A. Amsaveni', 'ANURADHA PUBLICATIONS', 6, 1),
(326, '1655/13', 1839, 'Total quality management', 'DR.V.Jayakumar,Dr.Raju', 'Lakshmi publication', 6, 1),
(327, '861/11', 1783, 'Antennas and wave propagation', 'A. Amsaveni', 'Anuradha publications', 6, 1),
(328, '1829/14', 1840, 'Total quality management', 'Dr.V.Jayakumar,Dr.R.Raju', 'Lakshmi publication', 6, 1),
(329, '104/06', 1877, 'TOTAL QUALITY MANAGEMENT', 'S.BHASKAR', 'ANURADHA AGENCIES', 6, 2),
(330, '1106/12', 1800, 'circuits and network analysis and synthesis second edition', 'A SUDHAKAR SHYAMMOHAN S PALLI', 'TATA MCGRAW-HILL', 6, 1),
(331, '1357/12', 1876, 'TOTAL QUALITY MANAGEMENT', 'S.BHASKAR', 'ANURADHA PUBLICATIONS', 6, 2),
(332, '2458/70', 1795, 'circuits and network analysis and synthesis second edition', 'A SUDHAKAR SHYAMMOHAN S PALLI', 'TATA MCGRAW-HILL', 6, 1),
(333, '1317/12', 1875, 'TOTAL QUALITY MANAGEMENT', 'L.SUGANTHI  ANAND A.SAMUEL', 'PRENTICE HALL OF INDIA PRIVATE LIMITED', 6, 2),
(334, '285/07', 1857, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi Publications', 6, 2),
(335, '2702/17', 1879, 'THE 8051 MICROCONTROLLER AND EMBEDDED SYSTEMS USING ASSEMBLY AND C', 'Kenneth J. Ayala, Dhananjay V. Gadre', 'Anyrag Chugh', 6, 1),
(336, '2966/19', 1874, 'TOTAL QUALITY MANAGEMENT', 'V.S.BAGAD', 'TECHNICAL PUBLICATIONS', 6, 2),
(337, '2682/17', 1830, 'Fundamentals of electric circuits', 'Charl s K Alexander,Mathew N O Sadiku', 'Tata McGraw-Hill publication', 6, 1),
(338, '706(a)', 1806, 'ENGINEERING NETWORK ANALYSIS AND FILTER DESIGN', 'GOPAL G.BHISE,PREM R.CHADHA,DURGESH C.KULSHRESHTHA', 'UMESH PUBLICATIONS', 6, 1),
(339, '1430/12', 1875, 'TOTAL QUALITY MANAGEMENT', 'Dr.SM.KANNAN  Dr.V.JAYABALAN', 'RKR PUBLICATIONS', 6, 2),
(340, '1833/14', 1919, 'Total Quality Management', 'V.Jayakumar, DR.R.Raju', 'Lakshmi Publications Chennai', 6, 2),
(341, '138', 1831, 'Electric circuits', 'Joseph Edminister, Mahmood Nahvi', 'Tata mc Graw-Hill', 6, 1),
(342, '1620/13', 1858, 'Total Quality Management', 'Dr V.Jayakumar,Dr R.RAJU', 'Lakshmi Publications Chennai', 6, 2),
(343, '941/11', 1859, 'Total Quality Management', 'Dr V.Jayakumar,Dr R.RAJU', 'Lakshmi Publications Chennai', 6, 2),
(344, '892/11', 1860, 'Total Quality Management', 'Dale H.Besterfield', 'Pearson', 6, 2),
(345, '1323/12', 1918, 'Total quality management', 'Jayakumar', 'Lakshmi Publications', 6, 2),
(346, '916', 1801, 'CIRCUITS AND NETWORKS  ANALYSIS AND SYNTHESIS', 'SUDHAKAR .A,SHYAMMOHAN S P', 'TATA MCGRAW-HILL', 6, 1),
(347, '1820/14', 1901, 'Total Quality Management', 'Dr V.Jayakumar,Dr R.RAJU', 'Lakshmi Publications Chennai', 6, 2),
(348, '2732/17', 1832, 'Circuits & Networks', 'A.Sudhakar,Shyammohan S palli', 'Mc Graw-Hill', 6, 1),
(349, '1658/13', 1833, 'Total quality management', 'V. Jayakumar', 'Lakshmi publications', 6, 1),
(350, '105/06', 1872, 'TOTAL QUALITY MANAGEMENT', 'SUBBURAJ RAMASAMY', 'TATA MCGRAWHILL PUBLISHING COMPANY LIMITED', 6, 2),
(351, '1830/14', 1861, 'Total Quality Management', 'Dr.R Raju', 'Lakshmi', 6, 2),
(352, '942/11', 1902, 'Total Quality Management', 'Dr V.Jayakumar', 'Lakshmi Publications', 6, 2),
(353, '213/07', 1802, 'CIRCUITS AND NETWORKS  ANALYSIS AND SYNTHESIS', 'A SUDHAKAR ,S PSHYAMMOHAN', 'TATA MCGRAW-HILL', 6, 1),
(354, '1130/12', 1834, 'Total quality management', 'V.jayakumar,Dr.R.Raju', 'Lakshmi publication', 6, 4),
(355, '1217/12', 1871, 'TOTAL QUALITY MANAGEMENT', 'SUBBURAJ RAMASAMY', 'TATA MCGRAWHILL PUBLISHING COMPANY LIMITED', 6, 2),
(356, '1288/12', 1903, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi Publications', 6, 2),
(357, '843/11', 1862, 'Total Quality Management', 'Subburaj Ramasamy', 'Tata McGraw', 6, 2),
(358, '1504/13', 1803, 'CIRCUITS AND NETWORKS  ANALYSIS AND SYNTHESIS', 'A SUDHAKAR ,S P SHYAMMOHAN', 'TATA MCGRAW-HILL', 6, 1),
(359, '2668/17', 1907, 'Total quality management', 'Dale H Besterfield, Glen H Besterfield, Carol Besterfield-Michna', 'Pearson', 6, 2),
(360, '1299/12', 1868, 'Total Quality Management', 'Subburaj Ramasamy', 'Tata McGraw', 6, 2),
(361, '125/06', 1910, 'Total Quality Management', 'S.Bhaskar', 'Anuradha agencies', 6, 2),
(362, '2513/17', 1826, 'ELECTRIC CIRCUITS', 'MAHMOOD NAHI, JOSEPH A EDMINISTER', 'McGraw Hill Education', 6, 1),
(363, '1406/12', 1867, 'Total Quality Management', 'Subburaj Ramasamy', 'Tata McGraw', 6, 2),
(364, '1903/14', 1908, 'Total quality management', 'V.Jayakumar, DR.R.Raju', 'Lakshmi publications', 6, 2),
(365, '2115', 1804, 'NETWORKS ,LINES AND FIELDS SECOND EDITION', 'JHON D.RYDER', 'PRENTISE-HALL OF INDIA', 6, 1),
(366, '944/11', 1911, 'Total Quality Management', 'Dr V.Jayakumar,Dr R.RAJU', 'Lakshmi Publications', 6, 2),
(367, '2465/17', 1821, 'Networks,lines and fields', 'John D. Ryder', 'PHI Learning private limited', 6, 1),
(368, '2757/17', 1866, 'Total Quality Management', 'Dale H.Besterfield', 'Pearson', 6, 2),
(369, '330/08', 1912, 'Total Quality Management', 'Dr V.Jayakumar,Dr R.RAJU', 'Lakshmi Publications', 6, 2),
(370, '2512/17', 1827, 'ELECTRIC CIRCUITS', 'MAHMOOD NAHI, JOSEPH A EDMINISTER', 'McGraw Hill Education', 6, 1),
(371, '649', 1819, 'NETWORKS ,LINES AND FIELDS SECOND EDITION', 'JHON D.RYDER', 'PRENTISE-HALL OF INDIA', 6, 1),
(372, '946/11', 1913, 'Total Quality Management', 'Dr V.Jayakumar,Dr R.RAJU', 'Lakshmi Publications Chennai', 6, 2),
(373, '1429/12', 1909, 'Total quality management', 'V.Jayakumar', 'Lakshmi Publication', 6, 2),
(374, '1878/14', 1924, 'MICROWAVE DEVICES AND CIRCUITS', 'SAMUEL Y.LIAO', 'PEARSON', 6, 2),
(375, '797/11', 1865, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi', 6, 2),
(376, '2373/17', 1820, 'NETWORKS ,LINES AND FIELDS SECOND EDITION', 'JHON D.RYDER', 'PRENTISE-HALL OF INDIA', 6, 1),
(377, '2053', 1828, 'SOLID STATE CIRCUITS II', 'M. Jasmine, R. Anitha', 'Anuradha agencies', 6, 1),
(378, '2423/17', 1822, 'NETWORKS,LINES AND FIELDS', 'John D. Ryder', 'Prentice -Hall of India private limited', 6, 1),
(379, '2591/19', 1864, 'Total Quality Management', 'Dale H.Besterfield', 'Pearson', 6, 2),
(380, '605', 1925, 'MICROWAVE ENGINEERING', 'MONOJIT MITRA', 'DHANPAT RAI AND CO', 6, 2),
(381, '2765/17', 1818, 'NETWORKS ,LINES AND FIELDS SECOND EDITION', 'JHON D.RYDER', 'PRENTISE-HALL OF INDIA', 6, 1),
(382, '043/05', 1900, 'Total Quality Management', 'S.Bhaskar', 'Anuradha agencies', 6, 2),
(383, '1068/12', 1888, 'Total quality management', 'DR.V.Vijayakumar, DR.R.Raju', 'Lakshmi publications', 6, 2),
(384, '1456', 1829, 'SOLID STATE CIRCUITS II', 'PRIYA THIYAGARAJAN', 'Anuradha agencies', 6, 1),
(385, '1600/13', 1921, 'Total Quality Management', 'B Valarmathi', 'Vijay', 6, 2),
(386, '427/08', 1914, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi Publications', 6, 2),
(387, '578(D)', 1814, 'NETWORKS ,LINES AND FIELDS SECOND EDITION', 'JHON D.RYDER', 'PRENTISE-HALL OF INDIA', 6, 1),
(388, '2426/17', 1824, 'Fundamentals of electric circuits', 'Charles K Alexander,Mathew N O Sadiku', 'Tata Mc Graw Hill education private limited', 6, 1),
(389, '734/10', 1922, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi', 6, 2),
(390, '73610', 1915, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi Publications', 6, 2),
(391, '1791/14', 1815, 'NETWORKS ,LINES AND FIELDS SECOND EDITION', 'JHON D.RYDER', 'PRENTISE-HALL OF INDIA', 6, 1),
(392, '727/10', 1923, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi', 6, 2),
(393, '1047/12', 1916, 'Total Quality Management', 'S.Bhaskar', 'Anuradha agencies', 6, 2),
(394, '2096', 1825, 'Solid state circuits -ll', 'Priya thiagarajan', 'Anuradha agencies', 6, 1),
(395, '2623/18', 1775, 'ANTENNAS AND WAVE PROPAGATION', 'John D kraus, Ronald J Marhefka', 'Tata McGraw Hill Education', 6, 1),
(396, '284/07', 1917, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi Publications', 6, 2),
(397, '2577/17', 1931, 'Microwave Engineering', 'Annapurna Das, Sisir K Das', 'McGraw Hill Education (India) Private Limited', 6, 2),
(398, '1454/13', 1780, 'ANTENNAS AND WAVE PROPAGATION', 'A. Amsaveni', 'Anuradha agencies', 6, 1),
(399, '1981/15', 1788, 'Probability and Random Process', 'A.Singaravelu', 'Meenakshi', 6, 2),
(400, '578(E)', 1816, 'NETWORKS ,LINES AND FIELDS SECOND EDITION', 'JHON D.RYDER', 'TATA MCGRAW-HILL', 6, 1),
(401, '163/06', 1781, 'ANTENNAS AND PROPAGATION', 'A. Amsaveni', 'Anuradha agencies', 6, 1),
(402, '1787/14', 1817, 'NETWORKS ,LINES AND FIELDS SECOND EDITION', 'JHON D.RYDER', 'PRENTISE-HALL OF INDIA', 6, 1),
(403, '2469/17', 1932, 'Microwave Devices And Circuits', 'Samuel Y.Liao', 'Pearson', 6, 2),
(404, '1656/16', 1886, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi', 6, 2),
(405, '2799/18', 1776, 'Antennas and wave propagation', 'John D kraus,Ronald J marhefka,Ahmad S Khan', 'The McGraw-Hill', 6, 1),
(406, '1696/13', 1847, 'Total quality management', 'Dr. V. Jayakumar, Dr. R. Raju', 'Lakshmi publications', 6, 1),
(407, '2798/17', 1778, 'Antennas And Wave Propogation', 'A.Amsaveni', 'Anuradha Publications', 6, 2),
(409, '060/06', 1887, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi', 6, 2),
(410, '2618/17', 1848, 'FUNDAMENTALS OF ELECTRIC CIRCUITS', 'Charles K Alexander, Mathew N. O. Sadiku', 'McGraw Hill Education', 6, 1),
(411, '1453/13', 1782, 'Antennas', 'John D. Kraus, Ronald J.Marhefka', 'Tata McGraw-Hill', 6, 1),
(412, '2483/17', 1933, 'Microwave Engineering', 'Annaapurna Das, Sisir K Das', 'Tata McGraw-Hill Publishing Company Limited', 6, 2),
(413, '1935/19', 1789, 'Networks,lines and fields', 'John D.Ryder', 'EEE', 6, 2),
(414, '1444/12', 1852, 'Probability and random processes', 'G.Balaji', 'G.Balaji publishers', 6, 1),
(415, '1602/13', 1869, 'Total Quality Management', 'V.Jayakumar, Dr.R.Raju', 'Lakshmi publications', 6, 2),
(416, '2726/17', 1855, 'NETWORKS LINES AND FIELDS', 'John D Ryder', 'Printice Hall of India', 6, 1),
(417, '1240', 1854, 'FIELD THEORY', 'K. A. Gangadhar', 'Khanna publishers', 6, 1),
(418, '669', 1791, 'NETWORKS ,LINES AND FIELDS SECOND EDITION', 'JHON D.RYDER', 'PRENTISE-HALL OF INDIA', 6, 1),
(419, '240/07', 1790, 'Probability and queueing theory', 'A.Singaravelu', 'Meenakshi', 6, 2),
(420, '1335/12', 1787, 'Probability and random processes', 'Prod. A. Singaravelu,S.Sivasubramanian,R.Rmaa', 'Meenakshi agency', 6, 1),
(421, '1223', 1853, 'FIELD THEORY', 'K. A. Gangadhar', 'Khanna publishers', 6, 1),
(422, '557', 1793, 'NETWORKS ,LINES AND FIELDS SECOND EDITION', 'JHON D.RYDER', 'PRENTISE-HALL OF INDIA', 6, 1),
(423, '2408/17', 1937, 'Microprocessors and Interfacing', 'Douglas V Hall', 'Tata McGraw Hill Education Private Limited', 6, 2),
(424, '1621/13', 1841, 'Total quality management', 'Dr. V. Jayakumar, Dr. R. Raju', 'Lakshmi publications', 6, 1),
(425, '1902/14', 1842, 'Total quality management', 'Dr. V. Jayakumar, Dr. R. Raju', 'Lakshmi publications', 6, 1),
(426, '2733/18', 1930, 'RF and microwave engineering', 'V S Bagad', 'Technical', 6, 2),
(427, '2326/17', 1779, 'Antennas And Wave Propogation', 'A.Umamageshwari', 'Lakshmi Publications Chennai', 6, 2),
(428, '1164/18', 1786, 'Probability, statistics and random processes', 'T. Veerarajan', 'Tata McGraw-Hill', 6, 1),
(429, '1822/14', 1843, 'Total quality management', 'Dr. V. Jayakumar, Dr. R. Raju', 'Lakshmi publications', 6, 1),
(430, '1524/13', 1936, 'Microwave Engineering', 'K Muralibabu', 'Lakshmi publications', 6, 2),
(431, '1794/14', 1792, 'NETWORKS ,LINES AND FIELDS SECOND EDITION', 'JHON D.RYDER', 'PRENTISE-HALL OF INDIA', 6, 1),
(432, '1326/12', 1895, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi', 6, 2),
(433, '2738/17', 1851, 'Numerical methods in science and engineering', 'Dr M.k.Venkataraman', 'The national publishing company', 6, 1),
(434, '2639/18', 1935, 'Microwave Devices and Circuits', 'Samuel Y.Liao', 'Pearson', 6, 2),
(435, '2652/17', 1844, 'Total quality management', 'Dale H. Besterfield, Carold Besterfield-Michna', 'Pearson Education', 6, 1),
(436, '1511', 1808, 'PRINCIPLES OF ELECTRICAL ENGINEERING MATERIALS AND DEVICESS', 'S.O.KASAP', 'IRWIN', 6, 1),
(437, '2257/17', 1894, 'Total Quality Management', 'Dale H.Besterfield', 'Pearson', 6, 2),
(438, '410', 1850, 'Solid state circuits -II', 'Priya thiagarajan', 'Anuradha agencies', 6, 1),
(439, '2254/17', 1845, 'Total quality management', 'Dale H. Besterfield, Carold Besterfield-Michna', 'Pearson Education', 6, 1),
(440, '616', 1929, 'MICROCOMPUTER SYSTEMS:THE 8086/8088 FAMILY', 'YU-CHENG LIU,GLENN A.GIBSON', 'PRENTICE HALL OF INDIA', 6, 2),
(441, '1904/14', 1892, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi', 6, 2),
(442, '2396/17', 1934, 'Microwave Devices and Circuits', 'Samuel Y.Liao', 'Pearson', 6, 2),
(443, '560/08', 1846, 'Total quality management', 'Subburaj Ramaswamy', 'Tata McGraw Hill Education', 6, 1),
(444, '1025/12', 1893, 'Total quality management', 'V. JAYAKUMAR', 'Lakshmi', 6, 2),
(445, '2255/17', 1904, 'Total Quality Management', 'John S. Oakland', 'Saurab printers', 6, 2),
(446, '1657/13', 1890, 'Total Quality Management', 'V.Jayakumar', 'Lakshmi', 6, 2),
(447, '200', 1849, 'Transform and partial differential equations', 'Dr.M.B.K.Moorthy', 'VRB PUBLISHERS', 6, 1),
(448, '1586/13', 1905, 'Total Quality Management', 'Dr V.Jayakumar,Dr R.RAJU', 'Lakshmi Publications Chennai', 6, 2),
(449, '411/08', 1809, 'Total quality management', 'V.S. Bagad', 'Technical Publication', 6, 2),
(450, '930(B)', 1784, 'Electric circuit theory', 'Dr.M.Arumugam,N.Premakumaran', 'Khanna publication', 6, 1),
(451, '549', 1807, 'INTRODUCTION TO MODERN NETWORK SYNTHESIS', 'M.E.VAN VALKENBURG', 'WILEY EASTERN LIMITED', 6, 1),
(452, '369/08', 1889, 'TOTAL QUANTITY MANAGEMENT', 'V. JAYAKUMAR', 'Lakshmi', 6, 2),
(453, '1340/12', 1926, 'Microwave Devices And Circuits', 'Samuel Y.Liao', 'Prentice Hall Of India Private limited', 6, 2),
(454, '189/06', 1906, 'Total Quality Management', 'R.S.Naagarazan,A.A.Arivalagar', 'New Age International publishers', 6, 2),
(455, '1597/13', 1929, 'Signals and Systems', 'Dr.S.Sasikumar', 'Sri Krishna hitech publishing company pvt.ltd', 6, 2),
(456, '531/13', 1796, 'Network Theory', 'Vasudev', 'Wiley', 6, 1),
(457, '079/06', 1797, 'Network analysis', 'B.Sowmya', 'Meenakshi', 6, 1),
(458, '2688/10', 1809, 'Electric Circuits', 'K Uma Rao', 'McGraw Hill Education', 6, 1),
(459, '2589/17', 1810, 'Electric Circuits', 'K Uma Rao', 'McGraw Hill Education', 6, 1),
(460, '2593/17', 1811, 'Electric Circuits', 'K Uma Rao', 'McGraw Hill Education', 6, 1),
(461, '2518/17', 1812, 'Electric Circuits', 'K', 'McGraw Hill Education', 6, 1),
(462, '2588/17', 1813, 'Electric Circuits', 'K Uma Rao', 'McGraw Hill Education', 6, 1),
(463, '1128', 72, 'Operations Research(Resource Management)', 'S.J.VENKATESAN', 'JS PUBLISHERS', 1, 1),
(464, '1116', 60, 'Operations Research', 'Prem Kumar Gupta,D.S.Hira', 'S.Chand & Company LTD', 1, 1),
(465, '2694/17', 65, 'ENGINEERING BASICS', 'T. THIYAGARAJAN,K.P. SENDUR CHELVI,T.R. RANGASWAMY', 'NEW AGE INTERNATIONAL (P) LIMITED,PUBLISHERS', 1, 1),
(466, '1208', 61, 'Operating System', 'GaryJ.Nutt', 'Addision- Wesley', 1, 1),
(467, '2338/17', 66, 'COMPUTER FUNDAMENTALS', 'PRADEEP K.SINHA', 'BPB PUBLISHERS', 1, 1),
(468, '2331/17', 78, 'Engineering Basics', 'T.Thyagarajan,K.P.Sendur Chelvi,T.R.Rangaswamy', 'New Age International (p) Limited,Publishers', 1, 1),
(469, '2233/17', 67, 'MULTIMEDIA', 'B.V.SANTHOSH KRISHNA', 'A.R.S. PUBLICATIONS', 1, 1),
(470, '211/67', 77, 'Chemical Process Control', 'George Strphanopoulos', 'Prentic Hall of India Private Limited', 1, 1),
(471, '1128/A', 68, 'OPERATIONS RESEARCH', 'S.J.VENKATESAN', 'JS PUBLISHERS', 1, 1),
(472, '2644/17', 71, 'Applied Physics', 'Dr.K.UTHAYARANI', 'R.K.Publishers', 1, 1),
(473, '1128(c)', 70, 'OPERATIONS RESEARCH', 'S.J.VENKATESAN', 'JS PUBLISHERS', 1, 1),
(474, '2653/17', 73, 'ELECTRICAL MACHINES', 'Uday A.Bakshi', 'Technical Publication', 1, 1),
(475, '1009', 63, 'PROGRAMMING WITH C', 'BYRON S.GOTTFRIED', 'TATA MCGRAW-HILL PUBLISHING COMPANY LIMITED', 1, 1),
(476, '802/11', 55, 'LET US C', 'YASHAVANT KANETKAR', 'BPB PUBLICATIONS', 1, 1),
(477, '2315/17', 76, 'Introduction to Computers', 'Peter Norton', 'Tata Mc Graw Hill Education Private Limited', 1, 1),
(478, '438/08', 64, 'PRINCIPLES OF ENVIRONMENTAL SCIENCE AND ENGINEERING', 'M SIVAKUMAR,R.SARAVANAN', 'LAKSHMI PUBLICATIONS', 1, 1),
(479, '2337/17', 75, 'Operations Research', 'Richard Bronson', 'Schanum\'s Outline Series', 1, 1);
INSERT INTO `departmentlibrarybookdetails` (`id`, `AccessNo`, `BookNo`, `NameOfBook`, `Authors`, `Publisher`, `BeroNo`, `ShelfNo`) VALUES
(480, '2374/17', 74, 'Materials Science', 'Dr.M.Arumugam', 'Anuradha Publication', 1, 1),
(481, '1208/A', 62, 'EXPERIMENTS IN JAVA', 'SAMUEL A. REBELSKY', 'PEARSON EDUCATION', 1, 1),
(482, '1003', 56, 'Lotus 1-2-3 Desktop Companion', 'Greg Harvey', 'Tech Publication', 1, 1),
(483, '1129A', 59, 'OPERATIONS RESEARCH', 'S. DHARANI VENKATAKRISHNAN', 'KEERTHI PUBLISHING HOUSE PVT.LTD.,', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `issuedetailsbook`
--

CREATE TABLE `issuedetailsbook` (
  `id` int(11) NOT NULL,
  `book_id` bigint(20) NOT NULL,
  `stud_id` bigint(20) NOT NULL,
  `issue_date_time` datetime DEFAULT NULL,
  `return_date_time` datetime DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `issuedetailsbook`
--

INSERT INTO `issuedetailsbook` (`id`, `book_id`, `stud_id`, `issue_date_time`, `return_date_time`, `status`) VALUES
(1, 15, 6, '2023-07-16 14:30:43', '2023-07-17 05:09:42', 'out'),
(2, 15, 7, '2023-07-19 11:03:52', '2023-07-19 11:04:46', 'out'),
(3, 145, 8, '2023-08-23 06:24:54', '2023-08-23 06:25:37', 'out');

-- --------------------------------------------------------

--
-- Table structure for table `studentdetails`
--

CREATE TABLE `studentdetails` (
  `id` bigint(10) NOT NULL,
  `Faculty_or_Student` int(1) NOT NULL,
  `RegisterNo_EmpCode` bigint(15) NOT NULL,
  `Name` varchar(80) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Mobile_No` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentdetails`
--

INSERT INTO `studentdetails` (`id`, `Faculty_or_Student`, `RegisterNo_EmpCode`, `Name`, `email`, `Mobile_No`) VALUES
(5, 2, 1, 'student01', 'student01@srec.ac.in', 9151515300),
(6, 1, 2590, 'faculty01', 'faculty01@srec.ac.in', 7667825011),
(7, 2, 2102116, 'Manojkumar', 'manojkumar.2102116@srec.ac.in', 9489278243),
(8, 2, 2102222, 'Sudharsan', 'sudharsan.2102222@srec.ac.in', 9150604538);

-- --------------------------------------------------------

--
-- Table structure for table `username_password1`
--

CREATE TABLE `username_password1` (
  `id` bigint(10) NOT NULL,
  `UserName` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `username_password1`
--

INSERT INTO `username_password1` (`id`, `UserName`, `Password`) VALUES
(1, 'admin', 'admin'),
(2, 'vijay', 'vijay'),
(3, 'sabari', 'sabari'),
(4, 'swathi', 'swathi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `departmentlibrarybookdetails`
--
ALTER TABLE `departmentlibrarybookdetails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `AccessNo` (`AccessNo`);

--
-- Indexes for table `issuedetailsbook`
--
ALTER TABLE `issuedetailsbook`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UQ_product_name_producer` (`stud_id`,`book_id`),
  ADD KEY `book_id` (`book_id`);

--
-- Indexes for table `studentdetails`
--
ALTER TABLE `studentdetails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `RegisterNo` (`RegisterNo_EmpCode`,`email`,`id`),
  ADD UNIQUE KEY `RegisterNo_EmpCode` (`RegisterNo_EmpCode`,`email`),
  ADD UNIQUE KEY `RegisterNo_EmpCode_2` (`RegisterNo_EmpCode`,`email`,`Mobile_No`);

--
-- Indexes for table `username_password1`
--
ALTER TABLE `username_password1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `departmentlibrarybookdetails`
--
ALTER TABLE `departmentlibrarybookdetails`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=484;

--
-- AUTO_INCREMENT for table `issuedetailsbook`
--
ALTER TABLE `issuedetailsbook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `studentdetails`
--
ALTER TABLE `studentdetails`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `username_password1`
--
ALTER TABLE `username_password1`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `issuedetailsbook`
--
ALTER TABLE `issuedetailsbook`
  ADD CONSTRAINT `issuedetailsbook_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `departmentlibrarybookdetails` (`id`),
  ADD CONSTRAINT `issuedetailsbook_ibfk_2` FOREIGN KEY (`stud_id`) REFERENCES `studentdetails` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
