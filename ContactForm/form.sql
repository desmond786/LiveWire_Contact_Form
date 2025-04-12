-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2025 at 08:09 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_submissions`
--

CREATE TABLE `contact_submissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_submissions`
--

INSERT INTO `contact_submissions` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'gggggg', 'mohikhan09@gmail.com', 'ggggggggggg', 'gggggggggggggggg', '2025-04-10 01:34:08', '2025-04-10 01:34:08'),
(2, 'Jhon', 'grant@gmail.com', 'Greek Fire', 'sgddgddhdjd', '2025-04-10 01:42:07', '2025-04-10 01:42:07'),
(3, 'Mohi', 'mohikhan09@gmail.com', 'Hid ghgjkk', 'gfgfgfgfgfghfhf', '2025-04-10 02:24:03', '2025-04-10 02:24:03'),
(4, 'Mohi', 'mohikhan09@gmail.com', 'Hey this is mohi For testing', 'For testing purpose only', '2025-04-10 02:26:30', '2025-04-10 02:26:30'),
(5, 'Hero', 'mohikhan09@gmail.com', 'rrrrrrrrrrrrrrrrr', 'rrrrrrrrrrrr', '2025-04-10 02:38:54', '2025-04-10 02:38:54'),
(6, 'Gohan', 'mohikhan09@gmail.com', 'fgfgfg', 'yyyyyyyy', '2025-04-10 02:46:01', '2025-04-10 02:46:01'),
(7, 'Ottoman', 'mohikhan09@gmail.com', 'sss', 'sssss', '2025-04-10 04:55:18', '2025-04-10 04:55:18'),
(8, 'Mubarak', 'mohikhan09@gmail.com', 'qqqqqqq', 'qqqqqq', '2025-04-10 05:05:52', '2025-04-10 05:05:52'),
(9, 'Salman Khan', 'Salmankhan67@gmail.com', 'Sikandar', 'Flop Movie.....!', '2025-04-10 12:33:00', '2025-04-10 12:33:00'),
(10, 'Shahrukh Ansari', 'ansari121@yahoomail.in', 'King khan', 'popular actor ....!', '2025-04-10 12:33:59', '2025-04-10 12:33:59'),
(11, 'Constantine', 'Byzantine@mail.com', 'Glata Tower', 'Golden Horn', '2025-04-10 12:36:31', '2025-04-10 12:36:31'),
(12, 'Sikandar Khan', 'Sik123@gmail.com', 'Movie', 'Flopped..........!', '2025-04-10 13:17:27', '2025-04-10 13:17:27'),
(13, 'Flavie Deckow', 'thiel.virgie@example.com', 'Repellat aut.', 'Nobis aut similique omnis voluptatem eos quas. Illo ipsam et iusto totam tempora amet dolores est. Unde sit ullam ad enim ut aspernatur.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(14, 'Mr. Wilford Lynch', 'brandyn26@example.org', 'In rerum et.', 'Sunt et reiciendis est aut aliquam esse voluptates. Consequatur at quod est tenetur officiis qui. Omnis recusandae omnis dicta facilis.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(15, 'Dana Marks', 'cheyenne.dare@example.com', 'Ab natus doloribus.', 'Nihil velit officiis amet perspiciatis numquam. Aliquid eos magni explicabo aut nulla impedit maxime dolorum. Nam harum distinctio et eum.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(16, 'Dr. Nicolas Hand IV', 'swindler@example.org', 'Aut quis error est.', 'Voluptatem fugit officiis explicabo porro et velit itaque. Soluta quia atque qui in qui incidunt. Facere alias ipsam tenetur minima.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(17, 'Ms. Wanda Cruickshank', 'natalie23@example.org', 'In id.', 'Assumenda facere consectetur animi ut. Voluptatum voluptas molestias ut quos.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(18, 'Ryleigh Sawayn', 'reta99@example.net', 'Quaerat rem quae.', 'Maxime ut amet assumenda. Nulla porro eveniet labore id asperiores.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(19, 'Josefina Mertz', 'mschmeler@example.net', 'Numquam velit quis corrupti.', 'Dolor praesentium suscipit nulla ut. Occaecati est dolores et et sequi.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(20, 'Filomena Cole', 'dorris32@example.com', 'Quasi eum rerum illo.', 'Vel mollitia nostrum laborum quis eaque omnis aut perspiciatis. Voluptatum illum magnam est ut qui. Amet magnam rerum labore molestias.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(21, 'Dr. Ronny Balistreri', 'chaz.ondricka@example.net', 'Impedit sit odit.', 'Ut rerum et minima aperiam quibusdam quisquam itaque. Officia laboriosam aliquam culpa sit sunt rerum. Aut non temporibus omnis qui.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(22, 'Ms. Alysa Marquardt', 'houston95@example.com', 'Porro sed molestiae sequi.', 'Nihil nobis expedita omnis blanditiis voluptate quis omnis. Fuga atque iste sit recusandae nihil. Ut est similique pariatur delectus unde odio consequuntur.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(23, 'Jalyn Spencer', 'fprosacco@example.com', 'Quod quo quam at.', 'Aspernatur quis velit corporis dignissimos a dignissimos. Architecto non sit placeat et impedit. Velit maxime aspernatur rem ratione id cum aliquam accusamus.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(24, 'Greg Gislason', 'daugherty.gilda@example.net', 'Ut et sequi rem.', 'Tempora repellendus maiores neque. Dolores quia tempora molestiae earum quae reiciendis. Rerum atque esse maxime neque saepe repellendus.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(25, 'Noelia Lebsack', 'leannon.guillermo@example.net', 'Atque facilis nisi.', 'Quae ducimus fugiat alias explicabo excepturi. Odio et tempora sint aut dolore sed eius. Laborum enim odit qui unde sit voluptatum omnis at.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(26, 'Helmer Jacobi', 'amelie.rodriguez@example.net', 'Voluptatem soluta vel dolor cumque.', 'Possimus aut iure ut eveniet quaerat delectus maxime. Voluptas qui non et sit sunt culpa aut.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(27, 'Deontae Schaden', 'hboyle@example.org', 'Quia rerum suscipit eveniet laborum.', 'Perspiciatis voluptatem magni eveniet eligendi. Atque dolores sed quae sed. Illum id corrupti cum aut aliquam.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(28, 'Brandyn Jast', 'tgraham@example.com', 'Qui hic repellat ipsa.', 'Et recusandae molestiae ratione. Iste ea et deserunt accusantium dolores in.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(29, 'Prof. Nyasia Kshlerin', 'collier.era@example.com', 'Voluptas dicta vitae.', 'Quia qui ut assumenda repellat itaque cupiditate est. Omnis sapiente molestiae sunt soluta et dolores.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(30, 'Prof. Rory Kessler', 'pbergstrom@example.net', 'Corrupti nulla.', 'Cupiditate nesciunt et blanditiis cumque non vero. Consequatur sunt officia maiores doloremque veniam. Maxime quo porro cum culpa placeat et molestiae.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(31, 'Mckayla Mertz', 'qwindler@example.org', 'Maxime ipsum labore.', 'Quasi non ut modi iusto cupiditate. Quibusdam dicta ipsam voluptates. Neque ipsa sit nesciunt reprehenderit.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(32, 'Devyn D\'Amore DVM', 'hamill.etha@example.com', 'Sit et.', 'Quo quos et omnis odit ut officiis laboriosam. Temporibus voluptatem recusandae nihil voluptatem.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(33, 'Jerad Rowe', 'merdman@example.com', 'Quidem atque deserunt.', 'Tempora repellendus maiores eveniet qui velit. Qui vel quas quae magni fugit aut. Et fuga itaque alias unde ab.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(34, 'Marcia Konopelski', 'hattie69@example.net', 'Perferendis totam qui veritatis.', 'Qui rerum nostrum recusandae dolor. Officia laudantium sit autem aut.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(35, 'Edna Green', 'schneider.cindy@example.com', 'Ipsa molestias rerum laborum.', 'Quia neque voluptatum voluptatem sunt. Ab accusantium voluptatem qui omnis nihil enim.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(36, 'Kristina Will', 'milford.lindgren@example.net', 'Possimus rerum asperiores doloribus.', 'Hic non autem hic nemo quis sequi. Natus animi ut officiis minima perferendis.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(37, 'Laurel Koepp', 'daphnee37@example.org', 'Quidem deleniti quod tempora.', 'Et quo doloribus dicta quod velit qui qui. Vel dolor accusamus eos et dolor.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(38, 'Georgiana Stroman', 'hoppe.eugenia@example.com', 'Non ut aperiam provident.', 'Pariatur vel error rerum veniam aspernatur. Est vel maiores aliquid et aperiam.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(39, 'Monserrate Turner', 'swatsica@example.org', 'Sunt velit pariatur.', 'Eligendi quod asperiores cum vero explicabo ratione fuga. Dicta delectus omnis ut unde dolorem.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(40, 'Eulalia Swaniawski', 'obalistreri@example.org', 'Non explicabo id quidem.', 'Atque voluptas similique aperiam voluptatum ratione eveniet temporibus delectus. Ea totam doloremque atque nihil perspiciatis architecto tenetur. Hic laboriosam sed error alias itaque.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(41, 'Kailee Franecki', 'hthiel@example.org', 'Iusto totam sed.', 'Optio enim itaque temporibus. Eius veniam aut voluptatem assumenda possimus nihil. Voluptatem necessitatibus consequatur et ut perspiciatis corrupti.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(42, 'Isom Reichert IV', 'abernathy.brian@example.org', 'Non id.', 'Enim fugit corrupti provident. Perferendis molestiae ut sequi ut molestias.', '2025-04-10 13:59:16', '2025-04-10 13:59:16'),
(43, 'Kailash Khaer', 'worker@gmail.com', 'this is a test', 'Using PHP 8+ version', '2025-04-11 10:20:52', '2025-04-11 10:20:52');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_04_10_062200_create_contact_submissions_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('pb0CTTyrFMKGoMdvTjL1RwoTuaJtoWO6IMHQCr1A', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaGZucG82dExmY1NNd2Y5aUxnNWpSb0x3T1NEakJOeWYzYUU4SHltZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1744392204),
('Wouxl5dn5YMZiRzHwWPyjhHL4Vt4OpT308138UDK', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNWY4bEhnSTBZcmdoNU1tdzdmUkFxdlRIemJGamRBd1pOc3BZSm45MiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9jb250YWN0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1744313410);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `contact_submissions`
--
ALTER TABLE `contact_submissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_submissions`
--
ALTER TABLE `contact_submissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
