
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Shimee ', 'shimee@gmail.com', 50000),
(2, 'Lakshmi', 'lax@gmail.com', 60000),
(3, 'Dev', 'dev@gmail.com', 35000),
(4, 'Neha', 'neha@gmail.com', 55000),
(5, 'Roy', 'roy@gmail.com', 20000),
(6, 'Nisika', 'nis@gmail.com', 60000),
(7, 'Ireline', 'irene@gmail.com', 70000),
(8, 'Tobi', 'tobi@gmail.com', 50000),
(9, 'Jhulia', 'julia@gmail.com', 10000),
(10, 'Jack', 'jack@gmail.com', 90000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
