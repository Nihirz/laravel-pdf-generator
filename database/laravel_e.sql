-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 07, 2022 at 05:31 PM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_e`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogos`
--

CREATE TABLE `adminlogos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `admin_categories`
--

CREATE TABLE `admin_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_categories`
--

INSERT INTO `admin_categories` (`id`, `cat_name`, `created_at`, `updated_at`) VALUES
(2, 'New One new', '2021-12-30 07:10:57', '2022-10-06 23:52:36'),
(5, 'Category', '2021-12-30 07:11:26', '2021-12-30 07:11:26'),
(6, 'New Category', '2021-12-30 07:11:43', '2021-12-30 07:11:43'),
(7, 'Ek dum New Category', '2021-12-30 07:11:51', '2021-12-30 07:11:51'),
(8, 'testx', '2022-10-06 23:46:45', '2022-10-06 23:46:45'),
(9, 'asder', '2022-10-06 23:47:33', '2022-10-06 23:47:33');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(4, 'Heli b', 'heli@gmail.com', '12334567891', 'Helo', '2022-09-18 16:26:13', '2022-09-18 16:26:13'),
(5, 'Test', 'test@mailc.com', '123456789', '123', '2022-10-06 01:34:07', '2022-10-06 01:34:07'),
(6, 'zetigujyp', 'gimoh@mailinator.com', '75', 'Ex consectetur numqu', '2022-10-06 01:35:11', '2022-10-06 01:35:11'),
(7, 'semyduqewi', 'bonipa@mailinator.com', '89', 'Dolore dignissimos i', '2022-10-06 01:42:34', '2022-10-06 01:42:34'),
(8, 'mivuzycy', 'zujifodoni@mailinator.com', '57', 'Id inventore culpa o', '2022-10-06 01:42:55', '2022-10-06 01:42:55'),
(9, 'dawerefa', 'powa@mailinator.com', '66', 'Anim a voluptatem at', '2022-10-06 01:43:32', '2022-10-06 01:43:32'),
(10, 'turosa', 'mabamivamu@mailinator.com', '88', 'Dolor dicta eaque eo', '2022-10-06 01:43:41', '2022-10-06 01:43:41'),
(11, 'voqyj', 'cipoj@mailinator.com', '43', 'Nemo ullamco sed off', '2022-10-06 01:45:13', '2022-10-06 01:45:13'),
(12, 'dekibosely', 'mityco@mailinator.com', '17', 'Doloribus doloribus', '2022-10-06 01:45:43', '2022-10-06 01:45:43'),
(13, 'dusem', 'suvew@mailinator.com', '75', 'Labore quae voluptat', '2022-10-06 01:45:53', '2022-10-06 01:45:53'),
(14, 'myjuwatuxi', 'qucumoc@mailinator.com', '15', 'Quod sequi tempor ip', '2022-10-06 01:46:16', '2022-10-06 01:46:16'),
(15, 'bapus', 'mahy@mailinator.com', '80', 'Reprehenderit volup', '2022-10-06 01:46:30', '2022-10-06 01:46:30'),
(16, 'jahovun', 'fajemihan@mailinator.com', '71', 'Quaerat dicta tempor', '2022-10-06 01:47:19', '2022-10-06 01:50:56');

-- --------------------------------------------------------

--
-- Table structure for table `client_products`
--

CREATE TABLE `client_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grandtotal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `client_products`
--

INSERT INTO `client_products` (`id`, `client`, `cname`, `pname`, `quantity`, `unit`, `price`, `grandtotal`, `created_at`, `updated_at`) VALUES
(1, 'test', 'test', 'test', '', '', '', '', NULL, NULL),
(2, '2', 'Ek dum New Category', 'test', '020', '25', '25', '12500', '2021-12-30 07:25:42', '2021-12-30 07:29:49'),
(3, '2', 'Ek dum New Category', 'test', '52', '52', '52', '140608', '2021-12-30 07:29:01', '2021-12-30 07:29:01'),
(4, '2', 'New One', 'test2', '0253', '235', '0253', '15042115', '2021-12-30 07:30:44', '2021-12-30 07:30:44'),
(5, '2', 'New', 'asdasd', '1', '2', '4', '8', '2021-12-31 07:58:06', '2021-12-31 07:58:06'),
(6, '2', 'New Category', 'asdasd', '5', '10', '11', '550', '2021-12-31 07:58:19', '2021-12-31 07:58:19'),
(7, '2', 'Category', 'asdasd', '16', '13', '11', '2288', '2021-12-31 07:58:35', '2021-12-31 07:58:35'),
(8, '2', 'New Category', 'fgddjfd', '13', '13', '13', '2197', '2021-12-31 07:58:50', '2021-12-31 07:58:50'),
(9, '2', 'Ek dum New Category', 'adasdasdasd', '26', '33', '27', '23166', '2021-12-31 07:59:04', '2021-12-31 07:59:04'),
(10, '2', 'New Category', 'asdadeasd', '28', '32', '29', '25984', '2021-12-31 07:59:25', '2021-12-31 07:59:25'),
(11, '2', 'New Category', 'iujdhghm', '19', '18', '19', '6498', '2021-12-31 07:59:48', '2021-12-31 07:59:48'),
(12, '2', 'New Category', 'wsxedc', '17', '9', '4', '612', '2021-12-31 08:00:05', '2021-12-31 08:00:05'),
(13, '2', 'New Category', 'asdfasd', '20', '14', '11', '3080', '2021-12-31 08:00:19', '2021-12-31 08:00:19'),
(14, '2', 'New Category', 'ASAsAS', '12', '16', '16', '3072', '2021-12-31 08:00:36', '2021-12-31 08:00:36'),
(15, '2', 'Category', 'ASDASD', '12', '12', '232', '33408', '2021-12-31 08:01:29', '2021-12-31 08:01:29'),
(16, '2', 'New Category', 'ASDASD', '41415', '4556565', '20', '3774202789500', '2021-12-31 08:02:50', '2021-12-31 08:02:50'),
(17, '3', 'Category', 'asdasd', '22', '22', '22', '10648', '2021-12-31 10:56:32', '2021-12-31 10:56:32'),
(18, '3', 'Ek dum New Category', '55', '55', '55', '55', '166375', '2021-12-31 10:56:44', '2021-12-31 10:56:44'),
(19, '4', 'New', 'Apple', '10', '10', '100', '10000', '2022-09-18 16:26:38', '2022-09-18 16:26:38'),
(20, '4', 'New One', 'Natalie Shepard', '636', '16', '907', '9229632', '2022-09-18 16:27:27', '2022-09-18 16:27:27');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_12_23_200115_create_admin_categories_table', 1),
(5, '2021_12_25_003837_create_clients_table', 1),
(6, '2021_12_25_222409_create_client_products_table', 1),
(7, '2021_12_30_071114_create_adminlogos_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', NULL, '$2y$10$vyZr36gxJ1iFcOxYexnKuuadpd5LyMoIh35v7.s8O1mhYf98T7vt6', NULL, '2021-12-31 12:28:40', '2021-12-31 12:28:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogos`
--
ALTER TABLE `adminlogos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_categories`
--
ALTER TABLE `admin_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_products`
--
ALTER TABLE `client_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT for table `adminlogos`
--
ALTER TABLE `adminlogos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `admin_categories`
--
ALTER TABLE `admin_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `client_products`
--
ALTER TABLE `client_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
