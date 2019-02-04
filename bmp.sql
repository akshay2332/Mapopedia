-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 08, 2013 at 03:41 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bmp`
--

-- --------------------------------------------------------

--
-- Table structure for table `banks`
--

CREATE TABLE IF NOT EXISTS `banks` (
  `b_id` int(5) NOT NULL,
  `b_name` text NOT NULL,
  PRIMARY KEY (`b_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`b_id`, `b_name`) VALUES
(501, 'Standard Chartered Bank'),
(502, 'Axis Bank Ltd'),
(503, 'ICICI Bank Ltd'),
(504, 'State Bank of India'),
(505, 'Idbi Bank Ltd'),
(506, 'HSBC Bank'),
(507, 'Punjab National Bank'),
(508, 'Kotak Mahindra Bank Ltd'),
(509, 'Bank of India'),
(510, 'HDFC Bank Ltd'),
(511, 'Bank of Maharashtra'),
(512, 'Bank of Baroda'),
(513, 'Canara Bank'),
(514, 'The Saraswat Co Operative Bank LTD'),
(515, 'State Bank Of Hyderabad'),
(516, 'Janaseva Sahakari Bank Limited'),
(517, 'Janakalyan Sahakari Bank Ltd'),
(518, 'Union Bank'),
(519, 'The Shamrao Vithal Co Operative Bank Ltd');

-- --------------------------------------------------------

--
-- Table structure for table `b_add`
--

CREATE TABLE IF NOT EXISTS `b_add` (
  `b_id` int(5) NOT NULL,
  `b_add` text NOT NULL,
  KEY `b_id` (`b_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b_add`
--

INSERT INTO `b_add` (`b_id`, `b_add`) VALUES
(501, 'Aditya Apartments, Chandravarkar Road, Borivali West, Mumbai - 400092'),
(502, 'Ground & 1st Floor, Jalaram Business Centre, Opposite Chamunda Circle, Ganjawala Lane, Borivali West, Mumbai - 400092'),
(502, 'St Francis High School Campus, Mount Poinsur Opposite IC Church, Laxman Mhatre Road, Borivali West, Mumbai - 400103'),
(502, 'Ground & 1st Floor, Sea Lord Building, SAI Baba Nagar, Near Ram Mandir, Borivali West, Mumbai - 400092'),
(503, 'Ground Floor, Reis Magos, Next To HDFC Bank, Off Chandavarkar Lane, Ram DAS Sutralaya Marg, Borivali West, Mumbai - 400092'),
(503, 'Shop No 72 And 73, Star Apartment, Near Shimpoli Naka, S V Road, Borivali West, Mumbai - 400092'),
(503, 'Shop No 1, Fairy Apartment, I C Colony, Holycross Road, Borivali West, Mumbai - 400103'),
(504, '1st & 2nd Floor, Agora Business Plaza, Near Kora Kendra, Opposite Borivali Flyover, Above Mcdonalds, S V Road, Borivali West, Mumbai - 400092'),
(504, '1st Flr Mangesh Apt, Gokul Hotel, S V Patel Rd, Borivali West, Mumbai - 400092'),
(504, 'Rosemar Co Operative Housing Society, 1st Floor, I C Colony, Holy Cross Road, Borivali West, Mumbai - 400092'),
(505, '1st Floor, SAI Leela Commercial Complex, Opposite Moksha Plaza, S V Road, Borivali West, Mumbai - 400092'),
(505, 'Shop No 4/8, Kaustubh Park, Next Bhagwati Hospital, Mandpeshwar Road, Borivali West, Mumbai - 400103'),
(506, 'Siddhartha Arcade, Junction Off S V Road & Factory Lane, L T Road, Borivali West, Mumbai - 400092'),
(507, 'Ganjawala Appartment, Near Chamunda Circle Petrol Pump, Ganjawala Lane, Borivali West, Mumbai - 400092'),
(508, 'Ground Floor, Neel Rekha Building, Maharashtar Nagar, L T Road, Borivali West, Mumbai - 400092'),
(508, 'Ground Floor, Shop No 1,2,3 & 4, Unit No 1 & 2, Surbhi Apartment, Chamunda Circle, Mandpeshwar Road & S V P Road, Borivali West, Mumbai - 400092\r\n'),
(509, 'Mangal Kunj, Opposite Indraprastha Shopping Centre, Swami Vivekanand Road, Borivali West, Mumbai - 400091'),
(509, 'Borivali Manorath Chsl, Near MTNL Telephone Exchange, 29th Road, Borivali West, Mumbai - 400092'),
(509, 'B/10/11 Patel Shopping Centre, Chandavarkar Lane, Borivali West, Mumbai - 400091'),
(510, 'Ground Floor, Jayabhadra Villa, Near Chamunda Circle, Svp Road, Borivali West, Mumbai - 400091'),
(510, '11, Anjana Apartments, Shimpoli Junction, S V Road, Borivali West, Mumbai - 400092'),
(510, 'Trimurti Krupa Co Operative Housing Society Ltd, Building No 2, Near Yogi Nagar Corner, Eksar Road, Borivali West, Mumbai - 400091'),
(511, 'Plot No B, Kailash Kutir, Maharashtra Nagar, Off L T Road, Borivali West, Mumbai - 400092'),
(511, 'Cts No 1054, Ground Floor, Jo Grazel, I C Colony, Holy Cross Road, Borivali West, Mumbai - 400092'),
(512, 'Jaya Talkies Building, Jaya Cinema Hall Compound, Near Ganesh Book Store, S V Road, Borivali West, Mumbai - 400091'),
(512, 'Jalaram Apts, Off S V Rd, Shimpoli Rd, Borivali West, Mumbai - 400092'),
(513, 'I Floor, Jayabhadra Villa, Opposite MTNL Telephone Exchange, S V P Road, Borivali West, Mumbai - 400092'),
(514, 'Shobana Apartments, Opp Indian Overseas Bank & Nr Gantawala Pan Shop, Chandavarkar Road, Borivali West, Mumbai - 400091	 '),
(515, '16-19, Pranam Co Operative Housing Society Limited, Shimpoli, Chikuwadi, Borivali West, Mumbai - 400092 '),
(516, 'Nand Dham Building, Lokmanya Tilak Marg, Borivali West, Mumbai - 400092'),
(519, 'Shop No 9,10,11,12, Ground Floor, Building No D, Basantu Chs Ltd, SAI Baba Nagar, Borivali West, Mumbai - 400092'),
(517, 'Dhaval Apatment, 1st Floor, Near Chintamani Jewellery, Factory Lane, Borivali West, Mumbai - 400092'),
(518, 'Shop No 1, Dharmakshetra Co Operative Housing Society No 1, Near Amba Mata Temple, Factory Lane, Borivali West, Mumbai - 400092'),
(518, 'Sanjay Apartments, Near Gokul Hotel, S V P Road, Mandapeshwar Road, Borivali West, Mumbai - 400092'),
(518, 'Shop No 1, 2, 3 & 4, Eugiene Building, I C Colony, Junction Of Holy Cross Road, Borivali West, Mumbai - 400103');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `username` varchar(50) NOT NULL DEFAULT 'root',
  `name` varchar(50) NOT NULL DEFAULT 'root',
  `comments` text NOT NULL,
  `emailid` varchar(50) NOT NULL DEFAULT 'root',
  UNIQUE KEY `username` (`username`,`emailid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`username`, `name`, `comments`, `emailid`) VALUES
('', '', '', ''),
('', '', '', 'hhhh');

-- --------------------------------------------------------

--
-- Table structure for table `hangouts`
--

CREATE TABLE IF NOT EXISTS `hangouts` (
  `h_id` int(5) NOT NULL,
  `h_name` varchar(50) NOT NULL,
  `h_type` varchar(15) NOT NULL,
  `h_money` int(5) NOT NULL,
  PRIMARY KEY (`h_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hangouts`
--

INSERT INTO `hangouts` (`h_id`, `h_name`, `h_type`, `h_money`) VALUES
(101, 'Momento', 'Pizza', 300),
(102, 'Sandwizza', 'Sandwich', 300),
(103, 'Cafe Coffee Day', 'Cafe', 400),
(104, 'Beans and beyond', 'Cafe', 400),
(105, 'Circuit sandwich', 'Cafe', 100),
(106, 'Zero Degree ', 'Ice cream', 200),
(107, 'Fizzy', 'Cafe', 150),
(108, 'Pastonji Ice Cream', 'Ice cream', 200),
(109, 'Metro Masala', 'Cafe', 300),
(110, 'Monjinis', 'Cake', 150),
(111, 'Temptations', 'Ice cream', 450),
(112, 'Top N Town', 'Cafe', 250),
(113, 'Cafe Chokolade', 'Cafe', 200),
(114, 'Sanjay Ice Cream', 'Ice cream', 100),
(115, 'Hokey Pokey ', 'Cafe', 200),
(116, 'Amul Ice Cream Parlour', 'Ice cream', 100),
(117, 'Happy Time', 'Ice cream', 400),
(118, 'Ribbons and Balloons', 'Cake', 200),
(119, 'Dominos Pizza', 'Pizza', 600),
(120, 'Natural Ice Cream', 'Ice cream', 100),
(121, 'Jumbo King', 'Cafe', 200),
(122, 'Rajendra Fast Food', 'Cafe', 150),
(123, 'Cheeliza', 'Fast Food', 400),
(124, 'Pizza Hut', 'Pizza', 600),
(125, 'Birdys', 'Cake', 200);

-- --------------------------------------------------------

--
-- Table structure for table `hospitals`
--

CREATE TABLE IF NOT EXISTS `hospitals` (
  `b_id` int(5) NOT NULL,
  `b_name` varchar(50) NOT NULL,
  `b_address` text NOT NULL,
  PRIMARY KEY (`b_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospitals`
--

INSERT INTO `hospitals` (`b_id`, `b_name`, `b_address`) VALUES
(201, 'Karuna Hospital ', ' Karuna Hospital Road, LIC Colony, Borivali West, Mumbai- 400103, Maharashtra'),
(202, 'Suvarna Hospital', 'Kastur Park Shimpoli Rd, Kastur Park  \r\nBorivali West, Mumbai -400092'),
(203, 'Vibha - The Family Hospital', 'Mangal Arambh  , Off S.V. Road, Kora Kendra  \r\nBorivali West, Mumbai -400092'),
(204, 'Hindlekar Hospital', 'Sumichha Building, S V Road, Near Indraprasath Shopping Centre, Borivali West, Mumbai, - 400092'),
(205, 'Bhagwati Municipal Hospital', 'Tulsibaug, S.V. Road  \r\nBorivali West, Mumbai -400092'),
(206, 'SAI LEE Hospital & Diagnostic Centre', '1st Floor,Prathamesh Horizon,New M.h.b.colony,New Link Road, Borivali West, Mumbai - 400091'),
(207, 'Mangal Murti Hospital', 'Tirupati Balaji CHS, Plot No 264, Dr Babasaheb Ambedkar Road, Sector No 1, Charkop, Kandivali West, Mumbai, - 400067'),
(208, 'Siddhi Life Hospital', 'A-Wing,Mrud Kishor, Off S V Road,Opp Gokul Shopping Arcade, Datta Pada Phatak Road, Borivali West, Mumbai - 400091'),
(209, 'Arihant Eye Care Centre', 'Room No 104 Gomti Appartment, Near Devidas Lane Singal, S V T Road, Borivali West, Mumbai - 400091'),
(210, 'Shishu Bharti Hospital', 'First Floor, Gopalpuri Building, S V Road, Borivali East, Mumbai, - 400066'),
(211, 'Hindlekar Hospital', 'Sumichha Building, S V Road, Near Indraprasath Shopping Centre, Borivali West, Mumbai, - 400092'),
(212, 'Dr. Shah Sangeeta Vrajesh', 'Fracture Care Hospital, Ratan Apartments  , S.V. Road  \r\nBorivali West, Mumbai -400092');

-- --------------------------------------------------------

--
-- Table structure for table `h_add`
--

CREATE TABLE IF NOT EXISTS `h_add` (
  `h_id` int(5) NOT NULL,
  `h_add` text NOT NULL,
  KEY `h_id` (`h_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `h_add`
--

INSERT INTO `h_add` (`h_id`, `h_add`) VALUES
(101, '5, D/9, Laxminarayan, Yogi Nagar, Borivali West, Mumbai'),
(102, 'Leela Cliff, Opposite St Mary Immaculate Girls School, Borivali West, Mumbai'),
(103, 'Greenwood Apartments, Near Chikuwadi, Borivali West, Mumai'),
(103, 'Shop No.8- 11, Dharmendra Buildings, Holy Cross Road Extension, Borivali West, Mumbai'),
(103, 'Shop No 1 - 2, LT Road, Gorai Borivali, Borivali West'),
(103, 'Ramkrishna Co-operative Housing Society, Babhai Naka'),
(103, 'Mezzanine Floor, Thakkar Shopping Mall, S V Road'),
(103, 'I C Colony, Holy Cross Road Extension'),
(104, '12/13, Mangal Aarambh Building, Kora Kendra, Near Mc Donald''s, Borivali West, Mumbai'),
(105, 'Near McDonalds, Borivali West, Mumba'),
(106, 'Giriraj Apartments, SV Road, Borivali West, Mumbai'),
(107, '1, Leela Cliff, Opposite Mary Immaculate Girl''s High School, Borivali West, Mumbai'),
(108, 'C1, Yogi Dwar, Yoginagar, Near Corporation Bank, Borivali West, Mumbai'),
(109, '7B, E20, Creek View CHS, Yogi Nagar, Dena Bank ATM, Borivali West, Mumbai'),
(110, '43/A, Goyal Shopping Centre, Borivali Station, SV Road, Borivali West, Mumbai'),
(111, '8, Shroff Arcade, Sodawala Road, Opposite Axis Bank, Borivali West, Mumbai'),
(112, '3, Chikuwadi Link Road, Borivali West, Mumbai'),
(113, '5, Bethlem Premises, Ground Floor, Near Bhagwati Hospital, Next to Dominios Pizza, Borivali West, Mumbai'),
(114, '5, Bluestar Crystal Apartments, Opposite Prabhodhankar Thackeray Hall, Sodawala Lane, Borivali West, Mumbai'),
(115, '3, Shroff Tower, Sodawala Lane, Near Prabodhan Thackeray Hall, Borivali West, Mumbai'),
(116, '1, Yogi Vardan, Yogi Nagar, Eksar Road, Borivali West, Mumbai'),
(117, 'D-26, 4, Yogi Ashram Building, Yogi Nagar, Eksar Rioad, Borivali West, Mumbai'),
(118, 'Chandavarkar Road, Railway Station, Borivali West, Mumbai'),
(119, '400, Bethlehem Apartments, SVP Road, Borivali West, Mumbai'),
(120, '6, Prem Nagar, Borivali West, Mumbai\r\n'),
(120, '14/15, Mangal Arambh Near McDonald, S V Junction, Borivali West, Mumbai'),
(121, '9, Shantiniketan Building, Borivali West, Mumbai'),
(122, 'Mehta Apartment, LT Road, Borivali West, Mumbai'),
(123, '4, Bhattad Tower, Opposite Kora Kendra Ground, Borivali West, Mumba'),
(125, '2, Mezzanne Floor, Thakkar Mall, SV Road, Borivali West, Mumba'),
(124, 'Ground Floor, Sumer Nagar CHS, Off SV Road, Borivali West, Mumbai');

-- --------------------------------------------------------

--
-- Table structure for table `restraunts`
--

CREATE TABLE IF NOT EXISTS `restraunts` (
  `r_id` int(5) NOT NULL,
  `r_name` varchar(30) NOT NULL,
  `r_mincost` int(5) NOT NULL,
  `r_dur` varchar(30) NOT NULL,
  `r_num` int(12) NOT NULL,
  `r_type` varchar(10) NOT NULL,
  `r_food` text NOT NULL,
  PRIMARY KEY (`r_id`),
  UNIQUE KEY `r_dur` (`r_dur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restraunts`
--

INSERT INTO `restraunts` (`r_id`, `r_name`, `r_mincost`, `r_dur`, `r_num`, `r_type`, `r_food`) VALUES
(401, '5 Spice', 1000, '12Noon-3PM,7PM-12 Mid', 28338313, 'NON VEG', 'Chinese, Sea Food'),
(402, 'Pangat', 500, '12Noon-3PM,7PM-11:15PM', 29675522, 'NON VEG', 'Chinese, North Indian, Konkan'),
(403, 'Shri Sagar', 400, '8:30 AM to 12:30 AM', 28997555, 'VEG', 'North Indian, South Indian, Fast Food, Chinese'),
(404, 'Eskay', 800, '11:30 AM to 11:30 PM', 61557000, 'VEG', 'North Indian, Chinese, Continental'),
(405, 'Borivali Biryani Centre', 600, '12Noon-3:30PM,7:30PM-12Mid', 28332722, 'NON VEG', 'North Indian, Mughlai'),
(406, 'Chhotu''s Kitchen', 450, '12 Noon to 1 AM', 65677990, 'NON VEG', 'Pizza, Street Food, Biryani, North Indian, Chinese'),
(407, 'Silver Coin', 1000, '12 Noon-3:15PM, 6:30PM-12 Mid', 28939763, 'NON VEG', 'Chinese, North Indian'),
(408, 'Bay View', 250, '11AM-3PM, 7PM-12 Mid', 28678234, 'NON VEG', 'Chinese, North Indian'),
(409, 'Daffodils 23', 800, '11AM-3:30PM, 7PM-12Mid', 28939081, 'VEG', 'Chinese, Fast Food, North Indian, Mexican, Thai'),
(410, 'Hotel Rajmahal', 250, '8 AM to 12 Mid', 28946090, 'VEG', 'Chinese, Fast Food, North Indian, South Indian'),
(411, 'Crossroads 92', 1000, '12 Noon to 12 Mid', 28952061, 'NON VEG', 'Italian, Continental, European'),
(412, 'The Veg Treat II', 300, '11AM-3:30PM, 6PM-12Mid', 28339595, 'VEG', 'Chinese, Fast Food, North Indian, South Indian'),
(413, 'Heritage Kitchen', 700, '12 Noon to 12 PM', 65696666, 'VEG', 'Mexican, Italian, North Indian, Chinese, Lebanese'),
(414, 'The Veg Treat', 300, '10 AM-12 Mid', 28996644, 'VEG', 'Chinese, Fast Food, North Indian, South Indian'),
(415, 'Banjara Dhaba', 400, '10 AM to 12 Mid', 28908737, 'NON VEG', 'Chinese, North Indian, Mughlai'),
(416, 'Green Channel', 150, '11:30 AM - 12 Mid', 28697805, 'VEG', 'Chinese, Fast Food, South Indian');

-- --------------------------------------------------------

--
-- Table structure for table `r_add`
--

CREATE TABLE IF NOT EXISTS `r_add` (
  `r_id` int(5) NOT NULL,
  `r_addr` text NOT NULL,
  KEY `r_id` (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `r_add`
--

INSERT INTO `r_add` (`r_id`, `r_addr`) VALUES
(401, 'Virajdeep Apartment, Opposite Mayur Tower, \r\nChandavarkar Road, Borivali West, Mumbai'),
(402, 'Near Gokhale College, Gorai Road, Borivali West,Mumbai\r\n'),
(403, 'Lokmanya Tilak Road, Borivali West, Mumbai'),
(404, 'Eskay Resort, Off Linking Road, Borivali West,Mumbai'),
(405, '25 To 28, Aditya Apartment, Shimpoli, Chikuwadi,Borivali West, Mumbai'),
(406, 'Chikoowadi, Borivali West, Mumbai'),
(406, 'LIC Colony, Borivali West, Mumbai'),
(407, 'IC Colony, Borivali West, Mumbai'),
(408, 'Gorai Creek, Borivali West, Mumbai'),
(409, 'Royal Complex, Eksar Road, Borivali West, Mumbai'),
(410, 'Near Borivali Railway Station, Chamunda Circle,Borivali West, Mumbai'),
(411, 'Opposite Om Shanti Circle, Extension Road, Borivali West, Mumbai'),
(412, 'Kulprem Society, Vazira Naka, Borivali West,Mumbai\r\n'),
(413, 'RM Bhattad Road, Opposite Kora Kendra Ground,Borivali West, Mumbai'),
(414, 'Rank Terrace Building, Kastur Park Road, \r\nShimpoli, Borivali West, Mumbai'),
(415, 'Opposite Phillips Tower Building, Off Holy Cross Road, IC Colony, Borivali West, Mumbai'),
(416, 'Near Gorai Bus Depot, LT Road, Shanti Dham,Gorai, Borivali West, Mumbai');

-- --------------------------------------------------------

--
-- Table structure for table `shopping`
--

CREATE TABLE IF NOT EXISTS `shopping` (
  `s_id` int(5) NOT NULL,
  `s_name` varchar(50) NOT NULL,
  `s_add` text NOT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shopping`
--

INSERT INTO `shopping` (`s_id`, `s_name`, `s_add`) VALUES
(301, 'Goyal Plaza Shopping', 'Kasturba Road  \r\nBorivali West, Mumbai -400091'),
(302, 'Mahendra Grant Provisions', '12,  Shiv Darshan Buiding  , Kastur Park  \r\nBorivali West, Mumbai -400092'),
(303, 'Shop ''N'' Route', 'S.V. Road  \r\nBorivali West, Mumbai -400092'),
(304, 'Status Enterprises', 'Shop #13,  Ajanta Building  , Market Lane  \r\nBorivali West, Mumbai -400092'),
(305, 'Thakkar Shopping Mall', 'SV Road  \r\nBorivali West, Mumbai -400092'),
(306, 'West View', 'Ground Floor,  Thakkar Shopping Mall  , S.V. Road  \r\nBorivali West, Mumbai -400092'),
(307, 'Indraprast Shopping Center', 'S.V.Road, Borivali-(W), Mumbai'),
(308, 'Mobile Stores', 'S.V.Road, Borivali-(W), Mumbai'),
(309, 'Sai Shopping Mall', 'S.V.Road, Borivali-(W),Mumbai');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `u_name` varchar(50) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_name`, `emailid`, `username`, `password`) VALUES
('aa', 'aa', 'aa', 'aa');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `b_add`
--
ALTER TABLE `b_add`
  ADD CONSTRAINT `b_add_ibfk_1` FOREIGN KEY (`b_id`) REFERENCES `banks` (`b_id`);

--
-- Constraints for table `h_add`
--
ALTER TABLE `h_add`
  ADD CONSTRAINT `h_add_ibfk_1` FOREIGN KEY (`h_id`) REFERENCES `hangouts` (`h_id`);

--
-- Constraints for table `r_add`
--
ALTER TABLE `r_add`
  ADD CONSTRAINT `r_add_ibfk_1` FOREIGN KEY (`r_id`) REFERENCES `restraunts` (`r_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
