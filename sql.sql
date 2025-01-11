
CREATE TABLE `user_profile` (
  `id` int(11) NOT NULL,
  `level` int(1) NOT NULL DEFAULT 1,
  `u_status` int(1) NOT NULL DEFAULT 0,
  `u_name` text NOT NULL,
  `p_word` varchar(1000) NOT NULL,
  `e_mail` text NOT NULL,
  `user_img` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
