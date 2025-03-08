SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
CREATE TABLE IF NOT EXISTS `login` (
`id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'harry', 'pass'),
(2, 'christine', 'pass');
CREATE TABLE IF NOT EXISTS `logs` (
`id` int(10) NOT NULL,
  `username` varchar(40) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;
INSERT INTO `logs` (`id`, `username`, `msg`) VALUES
(55, 'christine', 'Hello, how are you?'),
(56, 'harry', 'Hi @christine, i''m fine!'),
(57, 'christine', 'So, what are you doing right now?'),
(58, 'harry', 'Nothing special, I''m just listening to Radiohead - Paranoid Android');
ALTER TABLE `login`
 ADD PRIMARY KEY (`id`);
ALTER TABLE `logs`
 ADD PRIMARY KEY (`id`);
ALTER TABLE `login`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
ALTER TABLE `logs`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=59;

