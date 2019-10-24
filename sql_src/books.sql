=> Table structure for table `books`

CREATE TABLE IF NOT EXISTS `books` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `callno` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `publisher` varchar(100) NOT NULL,
  `quantity` int(10) NOT NULL,
  `issued` int(10) NOT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `callno` (`callno`),
  UNIQUE KEY `callno_2` (`callno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

----------------------------------------------------------------------------------------------

=> Inserting data for table `books`

INSERT INTO `books` (`id`, `callno`, `name`, `author`, `publisher`, `quantity`, `issued`, `added_date`) VALUES
(1, 'A4789', 'C In Depth', 'Shrivastav', 'BPB', 5, 2, '2019-08-27 20:00:26'),
(2, 'B0038', 'DBMS', 'Korth', 'Pearson', 2, 0, '2019-08-27 20:03:12'),
(3, 'G7894', 'Let''s see', 'Yashwant Kanetkar', 'BPB', 12, 8, '2019-08-27 20:04:56');