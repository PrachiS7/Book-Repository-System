=> Table structure for table `issuebooks`

CREATE TABLE IF NOT EXISTS `issuebooks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bookcallno` varchar(50) NOT NULL,
  `studentid` int(11) NOT NULL,
  `studentname` varchar(50) NOT NULL,
  `studentcontact` varchar(20) NOT NULL,
  `issueddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

-----------------------------------------------------------------------------------------------

=> Inserting data for table `issuebooks`

INSERT INTO `issuebooks` (`id`, `bookcallno`, `studentid`, `studentname`, `studentcontact`, `issueddate`) VALUES
(4, 'A40212', 274, 'Ben', '982582945', '2019-08-27 20:23:18'),
(6, 'B7854', 305, 'Mia', '90678469656', '2019-08-27 20:24:46'),
(7, 'A1079', 877, 'Eddy', '9179584582', '2019-08-27 20:26:02');
