-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 28, 2025 at 06:55 PM
-- Server version: 5.7.40
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `n8n`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mysqlid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `department` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `filer` varchar(255) DEFAULT NULL,
  `Created Date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mysqlid` (`mysqlid`)
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `mysqlid`, `name`, `department`, `img`, `filer`, `Created Date`) VALUES
(1, 259, 'ne woneewith img\n', 'Sales', 'http://localhost:8000/uploads/img/cat/ne-woneewith-img-1766504684_694ab8ec30cb0.jfif', 'http://localhost:8000/uploads/files/cat/ne-woneewith-img_1766504684_694ab8ec589f9.csv', '2025-12-23 15:44:44'),
(2, 258, 'Decembr8\n', 'Sales', 'http://localhost:8000/uploads/img/cat/Decembr8-1766504702_694ab8fe63254.jpg', 'http://localhost:8000/', '2025-12-08 08:59:14'),
(3, 255, 'imhhhggg\n', 'Sales', 'http://localhost:8000/uploads/img/cat/imhhhggg-1765134602_6935d10a52f27.jpg', 'http://localhost:8000/', '2025-12-07 19:10:02'),
(4, 254, 'ASSSS\n', 'Sales', 'http://localhost:8000/uploads/img/cat/ASSSS-1765134530_6935d0c25cdb6.jpg', 'http://localhost:8000/', '2025-12-07 19:08:50'),
(5, 243, 'new category\n', 'Sales', 'http://localhost:8000/uploads/img/cat/new-category-1764682260_692eea14d8cb7.jpg', 'http://localhost:8000/uploads/files/cat/new-category_1764682261_692eea156d07e.docx', '2025-12-02 13:31:00'),
(6, 242, 'Cat 3 uodatredddd\n', 'Sales', 'http://localhost:8000/', 'http://localhost:8000/', '2025-12-02 12:26:49'),
(7, 233, 'SoftwareNew\n', 'Sales', 'http://localhost:8000/uploads/img/cat/SoftwareNew-1764679687_692ee007368c1.jfif', 'http://localhost:8000/uploads/files/cat/SoftwareNew_1764679687_692ee0073e4fe.xlsx', '2025-12-01 14:03:56'),
(8, 229, 'Technical & Operations (DevOps)\n', 'Sales', 'http://localhost:8000/', 'http://localhost:8000/', '2025-11-27 17:10:15'),
(9, 190, 'Managed Cloud & AI Documentation\n', 'Sales', 'http://localhost:8000/', 'http://localhost:8000/', '2025-11-21 11:15:52'),
(10, 262, 'new with csvvv\n', 'Marketing', 'http://localhost:8000/uploads/img/cat/new-with-csvvv-1766504938_694ab9ea65cf2.jfif', 'http://localhost:8000/uploads/files/cat/new-with-csvvv_1766504938_694ab9ea6cac1.csv', '2025-12-23 15:48:58'),
(11, 261, 'new withe xcelll\n', 'Marketing', 'http://localhost:8000/uploads/img/cat/new-withe-xcelll-1766504889_694ab9b98c8aa.jfif', 'http://localhost:8000/uploads/files/cat/new-withe-xcelll_1766504889_694ab9b999793.xlsx', '2025-12-23 15:48:09'),
(12, 253, 'dec777\n', 'Marketing', 'http://localhost:8000/uploads/img/cat/dec777-1765134300_6935cfdcb9e64.jpg', 'http://localhost:8000/', '2025-12-07 19:05:00'),
(13, 252, 'MArket756\n', 'Marketing', 'http://localhost:8000/', 'http://localhost:8000/uploads/files/cat/MArket756_1764776042_6930586ab18c4.docx', '2025-12-03 15:34:02'),
(14, 251, 'market10\n', 'Marketing', 'http://localhost:8000/uploads/img/cat/market10-1764775974_69305826acbd8.jpg', 'http://localhost:8000/uploads/files/cat/market10_1764775975_693058275642b.pdf', '2025-12-03 15:32:54'),
(15, 250, 'MArket99\n', 'Marketing', 'http://localhost:8000/', 'http://localhost:8000/uploads/files/cat/MArket99_1764775927_693057f78b894.csv', '2025-12-03 15:32:07'),
(16, 249, 'Markee887tt\n', 'Marketing', 'http://localhost:8000/', 'http://localhost:8000/uploads/files/cat/Markee887tt_1764775870_693057be00336.csv', '2025-12-03 15:31:09'),
(17, 248, 'market888\n', 'Marketing', 'http://localhost:8000/', 'http://localhost:8000/', '2025-12-03 15:28:10'),
(18, 247, 'market8\n', 'Marketing', 'http://localhost:8000/', 'http://localhost:8000/', '2025-12-03 15:27:46'),
(19, 246, 'market7\n', 'Marketing', 'http://localhost:8000/', 'http://localhost:8000/', '2025-12-03 15:27:10'),
(20, 245, 'mrket456\n', 'Marketing', 'http://localhost:8000/', 'http://localhost:8000/uploads/files/cat/mrket456_1764775610_693056ba334a5.xlsx', '2025-12-03 15:26:50'),
(21, 244, 'market555\n', 'Marketing', 'http://localhost:8000/', 'http://localhost:8000/uploads/files/cat/market555_1764775567_6930568f08471.txt', '2025-12-03 15:26:07'),
(22, 241, 'cat2 updated\n', 'Marketing', 'http://localhost:8000/', 'http://localhost:8000/', '2025-12-02 12:26:30'),
(23, 235, 'Software The Traditional Way\n', 'Marketing', 'http://localhost:8000/uploads/img/cat/Software-The-Traditional-Way-1764679702_692ee016c6aa9.jpg', 'http://localhost:8000/uploads/files/cat/Software-The-Traditional-Way_1764679703_692ee017620e9.csv', '2025-12-01 14:19:11'),
(24, 230, 'Knowledge Management Updated\n', 'Marketing', 'http://localhost:8000/uploads/img/cat/Knowledge-Management-Updated-1764679247_692ede4f33992.jfif', 'http://localhost:8000/uploads/files/cat/Knowledge-Management-Updated_1764764958_69302d1e6fef6.pdf', '2025-11-30 14:25:56'),
(25, 182, 'Only log no filessss updated 555\n', 'Marketing', 'http://localhost:8000/', 'http://localhost:8000/', '2025-11-20 17:32:35'),
(26, 260, 'rtyhtr\n', 'PR', 'http://localhost:8000/uploads/img/cat/rtyhtr-1766504721_694ab91196149.jfif', 'http://localhost:8000/uploads/files/cat/rtyhtr_1766504721_694ab911a225e.pdf', '2025-12-23 15:45:21'),
(27, 237, 'Software By the new which is prompt\n', 'PR', 'http://localhost:8000/uploads/img/cat/Software-By-the-new-which-is-prompt-1764679626_692edfcad9e22.jfif', 'http://localhost:8000/uploads/files/cat/Software-By-the-new-which-is-prompt_1764679626_692edfcae05c1.csv', '2025-12-01 14:20:25'),
(28, 189, 'November 22 oinly imaageeee\n', 'PR', 'http://localhost:8000/uploads/img/cat/November-22-oinly-imaageeee-1763723703_692049b724c2c.jpg', 'http://localhost:8000/', '2025-11-21 11:15:03'),
(29, 184, 'November 21 full 2\n', 'PR', 'http://localhost:8000/uploads/img/cat/November-21-full-2-1763723063_6920473740249.jpg', 'http://localhost:8000/uploads/files/cat/November-21-full-2_1763723063_692047375d3f8.docx', '2025-11-21 11:04:23'),
(30, 257, 'rt5677\n', NULL, 'http://localhost:8000/', 'http://localhost:8000/', '2025-12-07 19:15:18'),
(31, 256, 'onluyt textttt\n', NULL, 'http://localhost:8000/', 'http://localhost:8000/', '2025-12-07 19:13:09'),
(32, 240, 'Category Updated\n', NULL, 'http://localhost:8000/', 'http://localhost:8000/', '2025-12-02 12:26:14'),
(33, 238, 'Software Traditional\n', NULL, 'http://localhost:8000/uploads/img/cat/Software-Traditional-1764679605_692edfb531817.jpg', 'http://localhost:8000/uploads/files/cat/Software-Traditional_1764679605_692edfb5b2612.xlsx', '2025-12-01 14:28:29'),
(34, 239, 'Software Prompt\n', 'HR', 'http://localhost:8000/uploads/img/cat/Software-Prompt-1764679587_692edfa328b90.jpg', 'http://localhost:8000/uploads/files/cat/Software-Prompt_1764679587_692edfa3a9adf.pdf', '2025-12-01 14:29:25'),
(35, 236, 'Software By prompt\n', 'HR', 'http://localhost:8000/uploads/img/cat/Software-By-prompt-1764679647_692edfdfe9223.jpg', 'http://localhost:8000/uploads/files/cat/Software-By-prompt_1764679648_692edfe07988b.pdf', '2025-12-01 14:19:25'),
(36, 234, 'SoftwareNew2\n', 'HR', 'http://localhost:8000/uploads/img/cat/SoftwareNew2-1764679666_692edff28368e.jpg', 'http://localhost:8000/uploads/files/cat/SoftwareNew2_1764679667_692edff322aab.jpg', '2025-12-01 14:16:01'),
(37, 231, 'Software\n', 'HR', 'http://localhost:8000/uploads/img/cat/Software-1764679271_692ede678cf25.jpg', 'http://localhost:8000/uploads/files/cat/Software_1764764935_69302d07b178f.csv', '2025-11-30 14:49:20');

-- --------------------------------------------------------

--
-- Table structure for table `knowledgebase`
--

DROP TABLE IF EXISTS `knowledgebase`;
CREATE TABLE IF NOT EXISTS `knowledgebase` (
  `baseid` int(11) NOT NULL,
  `Catid` int(11) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `shortdescription` text,
  `longdescription` text,
  `Date Added` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `categorytitle` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `categoryfile` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`baseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `knowledgebase`
--

INSERT INTO `knowledgebase` (`baseid`, `Catid`, `Title`, `shortdescription`, `longdescription`, `Date Added`, `file`, `categorytitle`, `image`, `department`, `categoryfile`) VALUES
(1, 182, 'trtre', 'trtr', '<p>trtr</p>', '27 November 2025 10:41', 'http://localhost:8000/uploads/files/base/trtre_1764240063_69282abf73192.pdf', 'Only log no filessss updated 555', 'http://localhost:8000/uploads/img/base/trtre-1764240063_69282abf4e3dc.jpg', 'Marketing', ''),
(2, 182, 'base222', 'fefreqwr', '<p>gfgfgfg</p>', '27 November 2025 10:41', 'http://localhost:8000/uploads/files/base/base222_1764240114_69282af2919f7.docx', 'Only log no filessss updated 555', 'http://localhost:8000/uploads/img/base/base222-1764240114_69282af2846f4.jpg', 'Marketing', ''),
(3, 190, 'Services', 'Our services include programming, sofwteare, hardware, IT, information tehcnology', '<p><strong>Our services include programming, sofwteare, hardware, IT, information tehcnology</strong></p>', '27 November 2025 11:12', '', 'Managed Cloud & AI Documentation', '', 'Sales', ''),
(4, 184, 'MCP Deployment Standard Operating Procedure (SOP)', 'Essential checklist and procedural steps for deploying services on a Managed Cloud Provider platform.', '<p>This document details the step-by-step process for new service deployment, covering environment setup, security hardening requirements (firewall and IAM), resource tagging conventions, and final validation testing before going live on an MCP platform. Adherence to this SOP ensures compliance and consistency across all deployed assets.</p>', '27 November 2025 11:21', 'http://localhost:8000/uploads/files/base/MCP-Deployment-Standard-Operating-Procedure-(SOP)_1764242498_6928344285381.pdf', 'November 21 full 2', '', 'PR', 'http://localhost:8000/uploads/files/cat/November-21-full-2_1763723063_692047375d3f8.docx'),
(5, 189, 'AI/ML Project Budget and Timeline Tracker', 'Template for tracking expenditure and milestones across multiple internal Artificial Intelligence and Machine Learning initiatives.', '<p>Use this standardized Excel spreadsheet to monitor allocated budgets, actual spending, and key milestones (Data Preparation, Model Training, Deployment) for all active AI projects. The file includes formulas for variance analysis and a summary dashboard sheet.</p>', '27 November 2025 11:28', 'http://localhost:8000/uploads/files/base/ML-Project-Budget-and-Timeline-Tracker_1764242911_692835df7ec62.xlsx', 'November 22 oinly imaageeee', '', 'PR', ''),
(6, 190, 'Weekly MCP Instance Performance Snapshot', 'Raw data export of key performance metrics (CPU, Memory, Latency) for production servers over the last seven days.', '<p>This CSV file provides detailed weekly performance metrics, crucial for capacity planning and troubleshooting performance bottlenecks. It includes columns for instance ID, average CPU utilization, peak memory usage, and average network latency, allowing quick import into any data visualization tool for graphing and analysis.</p>', '27 November 2025 14:16', 'http://localhost:8000/uploads/files/base/Weekly-MCP-Instance-Performance-Snapshot_1764252976_69285d3073f5f.csv', 'Managed Cloud & AI Documentation', '', 'Sales', ''),
(7, 189, 'Current Configuration for Sentiment Analysis Model v3.1', 'JSON file detailing the hyperparameters, input schema, and training data source path for the production sentiment model.', '<p>This file provides a comprehensive, machine-readable configuration for our v3.1 sentiment analysis model. Key parameters include the model architecture (<code>BERT-Small</code>), the learning rate, epoch count, and the exact S3 bucket path to the final trained weights. Use this file to ensure environment parity before deployment or during re-training cycles.</p>', '27 November 2025 14:55', 'http://localhost:8000/uploads/files/base/Current-Configuration-for-Sentiment-Analysis-Model-v3.1_1764255348_6928667482467.json', 'November 22 oinly imaageeee', '', 'PR', ''),
(9, 190, 'Example Server Log Snippet: Database Connection Failure', 'A plain text file showing common log entries generated during an MCP database connection timeout and failure event.', '<table data-path-to-node=\"5\">\r\n<tbody>\r\n<tr>\r\n<td><span data-path-to-node=\"5,3,1,0\">This snippet is provided as a reference when debugging unexpected database connection failures on production servers. It highlights the typical sequence of events: connection attempt, timeout warning, and final connection failure error code (<code>SQLSTATE[HY000]</code>). Use this to compare against current server logs to quickly pinpoint similar issues and apply the corresponding fix (usually checking firewall rules or connection limits).</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p data-path-to-node=\"6\">&nbsp;</p>\r\n<h4>&nbsp;</h4>', '27 November 2025 16:03', 'http://localhost:8000/uploads/files/base/Example-Server-Log-Snippet:-Database-Connection-Failure_1764259435_6928766b1ae34.txt', 'Managed Cloud & AI Documentation', '', 'Sales', ''),
(10, 182, 'testt', 'test 1', '<p>test444</p>', '28 November 2025 18:01', 'http://localhost:8000/uploads/files/base/testt_1764352862_6929e35ed4c85.pdf', 'Only log no filessss updated 555', 'http://localhost:8000/uploads/img/base/testt-1764352862_6929e35e4e347.jpg', 'Marketing', ''),
(11, 230, 'Knowledge Entry Updated', 'Updated description', 'Updated longer description', '30 November 2025 14:50', 'http://localhost:8000/[{\"path\":\"uploads/files/base/entry_updated.pdf\",\"type\":\"pdf\"}]', 'Knowledge Management Updated', 'http://localhost:8000/uploads/img/base/entry_updated.png', 'Marketing', 'http://localhost:8000/uploads/files/cat/Knowledge-Management-Updated_1764764958_69302d1e6fef6.pdf'),
(15, 231, 'Finance Entry', 'This entry covers finance operations.', 'Includes budgeting and forecasting.', '01 December 2025 16:37', 'http://localhost:8000/[{\"path\":\"uploads/files/base/finance.pdf\",\"type\":\"pdf\"}]', 'Software', 'http://localhost:8000/uploads/img/base/finance.png', 'HR', 'http://localhost:8000/uploads/files/cat/Software_1764764935_69302d07b178f.csv'),
(16, 242, 'yyty', 'yty', '<p>ytyt</p>', '23 December 2025 15:50', 'http://localhost:8000/uploads/files/base/yyty_1766505040_694aba50c819b.xlsx', 'Cat 3 uodatredddd', 'http://localhost:8000/uploads/img/base/yyty-1766505040_694aba50bbe1a.jfif', 'Sales', ''),
(17, 241, 'csvvv', 'hgh', '<p>hhfgh</p>', '23 December 2025 15:51', 'http://localhost:8000/uploads/files/base/csvvv_1766505066_694aba6a9a92e.csv', 'cat2 updated', 'http://localhost:8000/uploads/img/base/csvvv-1766505066_694aba6a90a6c.jfif', 'Marketing', '');

-- --------------------------------------------------------

--
-- Table structure for table `scrapperlog`
--

DROP TABLE IF EXISTS `scrapperlog`;
CREATE TABLE IF NOT EXISTS `scrapperlog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `chat input` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `webiste` varchar(255) DEFAULT NULL,
  `response` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `scrapperlog`
--

INSERT INTO `scrapperlog` (`id`, `chat input`, `Type`, `webiste`, `response`) VALUES
(1, 'what is laravel', 'Web Search', 'NONE', 'Laravel is a popular open-source PHP web framework designed for the development of web applications following the model-view-controller (MVC) architectural pattern. It\'s known for its elegant syntax, developer-friendly tools, and robust features that streamline common web development tasks.\n\nKey features and reasons for its popularity include:\n\n*   **Eloquent ORM:** An object-relational mapper that makes it easy to interact with databases using expressive PHP syntax.\n*   **Blade Templating Engine:** A powerful, yet simple, templating engine that allows for clean separation of application logic and presentation.\n*   **Artisan Console:** A command-line interface that provides numerous helpful commands for tasks like managing migrations, seeding databases, and generating boilerplate code.\n*   **MVC Architecture:** Promotes organized and maintainable code by separating concerns into Models (data and logic), Views (presentation), and Controllers (handling user input).\n*   **Authentication and Authorization:** Built-in features for user registration, login, and access control.\n*   **Routing:** An intuitive way to define application routes and map them to controllers.\n*   **Queues:** Tools for handling long-running tasks asynchronously, improving application performance.\n*   **Testing:** Strong support for unit and feature testing.\n*   **Vibrant Community and Ecosystem:** A large community, extensive documentation, and a rich ecosystem of packages and tools.\n\nLaravel aims to make the development process more enjoyable and productive for developers, often referred to as a \"framework for web artisans.\"'),
(2, 'what is laravel', 'Web Search', 'NONE', 'Laravel is a free, open-source PHP web framework, created by Taylor Otwell and intended for the development of web applications following the model-view-controller (MVC) architectural pattern.\n\nIt\'s known for:\n*   **Elegant Syntax:** Designed to make common tasks involved in web development, such as routing, sessions, caching, and authentication, much easier and more enjoyable.\n*   **Robust Features:** Includes a rich set of features out of the box, like an ORM (Eloquent), command-line interface (Artisan), testing tools, and more.\n*   **Developer Friendly:** It has a large and active community, extensive documentation, and a focus on developer experience, making it popular for both beginners and experienced developers.\n*   **Scalability:** While easy to start with, Laravel is also powerful enough to handle complex and large-scale enterprise applications.\n\nIn essence, Laravel provides a structured and efficient way to build web applications using PHP, allowing developers to focus more on the unique features of their application rather than repetitive coding tasks.'),
(3, 'what is laravel', 'Web Search', 'NONE', 'Laravel is a popular open-source PHP web framework designed for developing web applications following the model-view-controller (MVC) architectural pattern. It\'s known for its elegant syntax, developer-friendly features, and a robust ecosystem that helps streamline common web development tasks.\n\nHere are some key aspects of Laravel:\n\n*   **MVC Architecture:** It promotes a clear separation of concerns, making applications more organized and easier to maintain.\n*   **Eloquent ORM:** A powerful object-relational mapper that makes interacting with databases intuitive and enjoyable by allowing you to work with database tables as objects.\n*   **Artisan Console:** A command-line interface included with Laravel that provides a number of helpful commands for tasks like database migrations, seeding, clearing caches, and generating boilerplate code.\n*   **Blade Templating Engine:** A lightweight yet powerful templating engine that allows you to use plain PHP in your views while providing useful shortcuts for common tasks like displaying data and creating layouts.\n*   **Authentication and Authorization:** Built-in features for handling user authentication, registration, password resets, and authorization (controlling what users can do).\n*   **Routing:** An expressive and flexible way to define application routes, mapping URLs to controller actions.\n*   **Queues:** A unified API for various queue backends, making it easy to offload time-consuming tasks to the background.\n*   **Testing:** Strong support for unit and feature testing, encouraging developers to write robust and reliable code.\n*   **Vibrant Community:** Laravel has a large and active community, providing extensive documentation, tutorials, and support.\n\nIn essence, Laravel aims to make web development a more creative and enjoyable experience by handling many of the common, repetitive tasks, allowing developers to focus on the unique aspects of their applications.');

-- --------------------------------------------------------

--
-- Table structure for table `secrettable`
--

DROP TABLE IF EXISTS `secrettable`;
CREATE TABLE IF NOT EXISTS `secrettable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Email` varchar(255) NOT NULL,
  `Date Added` date DEFAULT NULL,
  `token` varchar(255) NOT NULL,
  `ipaddress` varchar(255) NOT NULL,
  `OperationType` varchar(255) NOT NULL DEFAULT 'Insert',
  PRIMARY KEY (`id`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `secrettable2`
--

DROP TABLE IF EXISTS `secrettable2`;
CREATE TABLE IF NOT EXISTS `secrettable2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Date Added` date DEFAULT NULL,
  `token` varchar(255) NOT NULL,
  `ipaddress` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `OperationType` varchar(255) NOT NULL DEFAULT 'Insert',
  PRIMARY KEY (`id`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `secrettable2`
--

INSERT INTO `secrettable2` (`id`, `Date Added`, `token`, `ipaddress`, `Email`, `OperationType`) VALUES
(6, '2025-12-27', '35|Eaig4V8FwLMUdfAQtWv937LnwQ8oSC3XKrbVOeBh2b25a964', '::2', 'bediktest@gmail.com', 'Insert');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
