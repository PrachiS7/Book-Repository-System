=> Table structure for table `librarian`

CREATE TABLE IF NOT EXISTS `librarian` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

----------------------------------------------------------------------------------------

=>Inserting data for table `librarian`

INSERT INTO `librarian` (`id`, `name`, `password`, `email`, `address`, `city`, `contact`) VALUES
(102, 'Amelia', 'asdfg@13', 'Amelia@ymail.com', 'AB Garden', 'NY', '9789212345'),
(407, 'Sam', 'lkjhg$890', 'Sam@outlook.com', 'A7 Holando Tower', 'Washington', '7382278433'),
(723, 'Brent', 'rtyu&90', 'Brent@yahoo.com', 'Queens Park', 'New Jersey', '9584264283');