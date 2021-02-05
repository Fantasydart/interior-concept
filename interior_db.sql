-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 04 2021 г., 17:40
-- Версия сервера: 10.4.17-MariaDB
-- Версия PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `interior_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `intc_action_logs`
--

CREATE TABLE `intc_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_action_logs`
--

INSERT INTO `intc_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-20 09:57:14', 'com_users', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10000,\"name\":\"Russian (ru-RU)\",\"extension_name\":\"Russian (ru-RU)\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 09:58:31', 'com_installer', 93, 10000, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10001,\"name\":\"Russian (ru-RU)\",\"extension_name\":\"Russian (ru-RU)\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 09:58:31', 'com_installer', 93, 10001, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10002,\"name\":\"Russian (ru-RU) Language Pack\",\"extension_name\":\"Russian (ru-RU) Language Pack\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 09:58:31', 'com_installer', 93, 10002, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-12-20 10:29:44', 'com_users', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":false,\"name\":\"jshopping\",\"extension_name\":\"jshopping\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 10:30:21', 'com_installer', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10004,\"name\":\"plg_installer_webinstaller\",\"extension_name\":\"plg_installer_webinstaller\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 10:45:28', 'com_installer', 93, 10004, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10003\",\"name\":\"jshopping\",\"extension_name\":\"jshopping\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 10:47:33', 'com_installer', 93, 10003, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"20\",\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=20\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 10:58:52', 'com_config.component', 93, 20, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10005,\"name\":\"zenbase\",\"extension_name\":\"zenbase\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 10:59:33', 'com_installer', 93, 10005, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10006,\"name\":\"T3 Framework\",\"extension_name\":\"T3 Framework\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 11:00:26', 'com_installer', 93, 10006, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2020-12-20 11:12:49', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 11:12:49', 'com_modules.module', 93, 16, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2020-12-20 11:12:53', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 11:12:53', 'com_modules.module', 93, 17, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2020-12-20 11:12:56', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 11:12:56', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":7,\"title\":\"protostar - Default\",\"extension_name\":\"protostar - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=7\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 11:13:54', 'com_templates.style', 93, 7, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 11:45:03', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 11:45:15', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 11:45:36', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2020-12-20 11:45:45', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-10 11:54:38', 'com_users', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-10 12:54:01', 'com_users', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":7,\"title\":\"protostar - Default\",\"extension_name\":\"protostar - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=7\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-10 12:55:11', 'com_templates.style', 93, 7, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-11 16:42:59', 'com_users', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:43:39', 'com_menus.item', 93, 101, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 16:43:39', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"\\u041c\\u044f\\u0433\\u043a\\u0430\\u044f \\u043c\\u0435\\u0431\\u0435\\u043b\\u044c\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:46:46', 'com_menus.item', 93, 111, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 16:47:09', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:47:09', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:49:34', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 16:49:34', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:51:10', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 16:51:10', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:53:37', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 16:53:37', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:53:56', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 16:53:56', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:54:47', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 16:54:47', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:55:00', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 16:55:00', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:55:16', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 16:55:16', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:56:00', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 16:56:00', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:56:15', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 16:56:15', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:57:58', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 16:57:58', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 16:58:32', 'com_menus.item', 93, 101, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 16:58:32', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:00:19', 'com_menus.item', 93, 101, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:00:27', 'com_menus.item', 93, 101, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"\\u041c\\u044f\\u0433\\u043a\\u0430\\u044f \\u043c\\u0435\\u0431\\u0435\\u043b\\u044c\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:00:40', 'com_menus.item', 93, 111, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 17:00:40', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 17:05:51', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 17:05:56', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:05:56', 'com_menus.item', 93, 101, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:07:41', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:08:59', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:09:08', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:09:44', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"\\u041f\\u043e\\u043b\\u0438\\u0443\\u0440\\u0435\\u0442\\u0430\\u043d\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:14:24', 'com_menus.item', 93, 112, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"\\u041c\\u044f\\u0433\\u043a\\u0430\\u044f \\u043c\\u0435\\u0431\\u0435\\u043b\\u044c\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:14:35', 'com_menus.item', 93, 111, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 17:14:35', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"\\u041f\\u043e\\u043b\\u0438\\u0443\\u0440\\u0435\\u0442\\u0430\\u043d\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:14:43', 'com_menus.item', 93, 112, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 17:14:43', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"\\u0414\\u044e\\u0440\\u043e\\u043f\\u043e\\u043b\\u0438\\u043c\\u0435\\u0440\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:15:04', 'com_menus.item', 93, 113, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"\\u0414\\u044e\\u0440\\u043e\\u043f\\u043e\\u043b\\u0438\\u043c\\u0435\\u0440\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:16:24', 'com_menus.item', 93, 113, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"\\u0423\\u0441\\u043b\\u0443\\u0433\\u0438\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:17:09', 'com_content.article', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"\\u041f\\u0443\\u043d\\u043a\\u0442 \\u043c\\u0435\\u043d\\u044e\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:17:30', 'com_categories.category', 93, 8, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"\\u0421\\u0442\\u0430\\u0442\\u044c\\u0438\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:17:41', 'com_categories.category', 93, 9, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:17:49', 'com_categories.category', 93, 10, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"\\u0423\\u0441\\u043b\\u0443\\u0433\\u0438\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:18:01', 'com_content.article', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__content\"}', '2021-01-11 17:18:01', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"\\u041f\\u043e\\u0440\\u0442\\u0444\\u043e\\u043b\\u0438\\u043e\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:18:13', 'com_content.article', 93, 2, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:18:22', 'com_content.article', 93, 3, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"\\u0423\\u0441\\u043b\\u0443\\u0433\\u0438\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:18:52', 'com_menus.item', 93, 114, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"\\u0423\\u0441\\u043b\\u0443\\u0433\\u0438\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:18:56', 'com_menus.item', 93, 114, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"\\u041f\\u043e\\u0440\\u0442\\u0444\\u043e\\u043b\\u0438\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:19:14', 'com_menus.item', 93, 115, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":116,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=116\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:19:30', 'com_menus.item', 93, 116, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"\\u041f\\u043e\\u043b\\u0438\\u0443\\u0440\\u0435\\u0442\\u0430\\u043d\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:19:36', 'com_menus.item', 93, 112, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 17:19:36', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"\\u0423\\u0441\\u043b\\u0443\\u0433\\u0438\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:19:47', 'com_menus.item', 93, 114, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 17:19:47', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"\\u041f\\u043e\\u0440\\u0442\\u0444\\u043e\\u043b\\u0438\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:20:04', 'com_menus.item', 93, 115, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 17:20:04', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":116,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=116\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:20:14', 'com_menus.item', 93, 116, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 17:20:14', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-11 17:37:55', 'com_users', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:38:28', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10007,\"name\":\"Custom Contact\",\"extension_name\":\"Custom Contact\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:38:56', 'com_installer', 93, 10007, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 17:39:07', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Custom Contact\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:39:07', 'com_modules.module', 93, 90, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Custom Contact\",\"extension_name\":\"Custom Contact\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:39:20', 'com_modules.module', 93, 90, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 17:39:20', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Custom Contact\",\"extension_name\":\"Custom Contact\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:40:35', 'com_modules.module', 93, 90, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 17:40:35', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Custom Contact\",\"extension_name\":\"Custom Contact\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 17:55:38', 'com_modules.module', 93, 90, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 17:55:38', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10008,\"name\":\"Main Page Content\",\"extension_name\":\"Main Page Content\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:01:41', 'com_installer', 93, 10008, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Main Page Content\",\"extension_name\":\"Main Page Content\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:02:24', 'com_modules.module', 93, 91, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:02:24', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:03:28', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 18:03:39', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:03:39', 'com_menus.item', 93, 101, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-11 18:03:59', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Main Page Content\",\"extension_name\":\"Main Page Content\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:04:15', 'com_modules.module', 93, 91, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:04:15', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Main Page Content\",\"extension_name\":\"Main Page Content\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:04:23', 'com_modules.module', 93, 91, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:04:23', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__content\"}', '2021-01-11 18:04:59', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:05:54', 'com_config.component', 93, 22, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:07:04', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `intc_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(117, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:10:11', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:10:30', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:12:08', 'com_content.article', 93, 3, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__content\"}', '2021-01-11 18:12:08', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:12:31', 'com_content.article', 93, 3, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__content\"}', '2021-01-11 18:12:31', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:12:39', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:14:22', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:14:34', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:14:34', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:14:36', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Custom Contact\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:14:36', 'com_modules.module', 93, 90, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:14:38', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Main Page Content\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:14:38', 'com_modules.module', 93, 91, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:14:45', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:14:45', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:14:54', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:14:54', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:15:06', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:15:06', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:15:10', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Custom Contact\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:15:10', 'com_modules.module', 93, 90, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:15:12', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Main Page Content\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:15:12', 'com_modules.module', 93, 91, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:15:22', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":427,\"title\":\"plg_system_redirect\",\"extension_name\":\"plg_system_redirect\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=427\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:17:23', 'com_plugins.plugin', 93, 427, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__extensions\"}', '2021-01-11 18:17:23', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:17:33', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LINK\",\"id\":1,\"title\":\"http:\\/\\/localhost\\/interior-concept\\/poliuretan\",\"itemlink\":\"index.php?option=com_redirect&task=link.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:18:35', 'com_redirect.link', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LINK\",\"id\":1,\"title\":\"http:\\/\\/localhost\\/interior-concept\\/index.php\\/poliuretan\",\"itemlink\":\"index.php?option=com_redirect&task=link.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:19:00', 'com_redirect.link', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LINK\",\"id\":1,\"title\":\"http:\\/\\/localhost\\/interior-concept\\/index.php\\/poliuretan\",\"itemlink\":\"index.php?option=com_redirect&task=link.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:19:12', 'com_redirect.link', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LINK\",\"id\":1,\"title\":\"http:\\/\\/localhost\\/interior-concept\\/index.php\\/poliuretan\",\"itemlink\":\"index.php?option=com_redirect&task=link.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:19:20', 'com_redirect.link', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LINK\",\"id\":1,\"title\":\"http:\\/\\/localhost\\/interior-concept\\/index.php\\/poliuretan\",\"itemlink\":\"index.php?option=com_redirect&task=link.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:19:31', 'com_redirect.link', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:19:53', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:22:05', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:23:41', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:23:41', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-11 18:23:52', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:23:52', 'com_modules.module', 93, 1, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:28:06', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:28:18', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-11 18:32:23', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 15:08:52', 'com_menus.item', 93, 101, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-12 15:08:52', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":10010,\"name\":\"Smart Slider 3 Library\",\"extension_name\":\"Smart Slider 3 Library\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 15:24:15', 'com_installer', 93, 10010, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10011,\"name\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 15:24:15', 'com_installer', 93, 10011, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10012,\"name\":\"Smart Slider 3 Updater Plugin\",\"extension_name\":\"Smart Slider 3 Updater Plugin\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 15:24:15', 'com_installer', 93, 10012, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10013,\"name\":\"Smart Slider 3 System Plugin\",\"extension_name\":\"Smart Slider 3 System Plugin\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 15:24:15', 'com_installer', 93, 10013, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10009,\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 15:24:15', 'com_installer', 93, 10009, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 15:26:41', 'com_modules.module', 93, 92, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-12 15:26:41', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 15:26:48', 'com_modules.module', 93, 92, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-12 15:26:48', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 15:27:23', 'com_modules.module', 93, 92, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-12 15:27:23', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-12 15:27:42', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10009\",\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:03:05', 'com_installer', 93, 10009, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10010\",\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:03:05', 'com_installer', 93, 10010, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10011\",\"name\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:03:05', 'com_installer', 93, 10011, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10013\",\"name\":\"Smart Slider 3 System Plugin\",\"extension_name\":\"Smart Slider 3 System Plugin\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:03:05', 'com_installer', 93, 10013, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10012\",\"name\":\"Smart Slider 3 Updater Plugin\",\"extension_name\":\"Smart Slider 3 Updater Plugin\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:03:05', 'com_installer', 93, 10012, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":10015,\"name\":\"Smart Slider 3 Library\",\"extension_name\":\"Smart Slider 3 Library\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:04:25', 'com_installer', 93, 10015, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10016,\"name\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:04:25', 'com_installer', 93, 10016, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10017,\"name\":\"Smart Slider 3 Updater Plugin\",\"extension_name\":\"Smart Slider 3 Updater Plugin\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:04:25', 'com_installer', 93, 10017, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10018,\"name\":\"Smart Slider 3 System Plugin\",\"extension_name\":\"Smart Slider 3 System Plugin\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:04:25', 'com_installer', 93, 10018, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10014,\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:04:25', 'com_installer', 93, 10014, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10014\",\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:06:13', 'com_installer', 93, 10014, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10015\",\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:06:13', 'com_installer', 93, 10015, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10016\",\"name\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:06:13', 'com_installer', 93, 10016, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10018\",\"name\":\"Smart Slider 3 System Plugin\",\"extension_name\":\"Smart Slider 3 System Plugin\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:06:13', 'com_installer', 93, 10018, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10017\",\"name\":\"Smart Slider 3 Updater Plugin\",\"extension_name\":\"Smart Slider 3 Updater Plugin\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:06:13', 'com_installer', 93, 10017, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":10020,\"name\":\"Smart Slider 3 Library\",\"extension_name\":\"Smart Slider 3 Library\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:09:22', 'com_installer', 93, 10020, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10021,\"name\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:09:22', 'com_installer', 93, 10021, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10022,\"name\":\"Smart Slider 3 Updater Plugin\",\"extension_name\":\"Smart Slider 3 Updater Plugin\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:09:22', 'com_installer', 93, 10022, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10023,\"name\":\"Smart Slider 3 System Plugin\",\"extension_name\":\"Smart Slider 3 System Plugin\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:09:22', 'com_installer', 93, 10023, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10019,\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:09:22', 'com_installer', 93, 10019, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:10:24', 'com_modules.module', 93, 94, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-12 16:10:24', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-12 16:11:12', 'com_modules.module', 93, 94, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-12 16:11:12', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-14 16:57:28', 'com_users', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_ACTIONLOG_JOOMLA_USER_CACHE', '{\"action\":\"cache\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"group\":\"all\"}', '2021-01-14 16:57:51', 'com_cache', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(199, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-17 08:37:59', 'com_users', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(200, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 08:38:33', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(201, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 08:54:33', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(202, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 08:54:44', 'com_config.application', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(203, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Main Page Content\",\"extension_name\":\"Main Page Content\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 09:02:56', 'com_modules.module', 93, 91, 'COM_ACTIONLOGS_DISABLED'),
(204, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-17 09:02:56', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(205, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":7,\"title\":\"protostar - Default\",\"extension_name\":\"protostar - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=7\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 10:06:02', 'com_templates.style', 93, 7, 'COM_ACTIONLOGS_DISABLED'),
(206, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":7,\"title\":\"protostar - Default\",\"extension_name\":\"protostar - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=7\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 10:15:16', 'com_templates.style', 93, 7, 'COM_ACTIONLOGS_DISABLED'),
(207, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":7,\"title\":\"protostar - Default\",\"extension_name\":\"protostar - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=7\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 18:21:35', 'com_templates.style', 93, 7, 'COM_ACTIONLOGS_DISABLED'),
(208, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 18:22:02', 'com_menus.item', 93, 101, 'COM_ACTIONLOGS_DISABLED'),
(209, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__menu\"}', '2021-01-17 18:22:02', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(210, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 18:51:35', 'com_menus.item', 93, 101, 'COM_ACTIONLOGS_DISABLED'),
(211, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-17 18:51:48', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(212, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"\\u041c\\u0435\\u043d\\u044e footer\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=2\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 18:52:24', 'com_menus.menu', 93, 2, 'COM_ACTIONLOGS_DISABLED'),
(213, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"\\u041c\\u0435\\u043d\\u044e footer\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=2\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 18:52:27', 'com_menus.menu', 93, 2, 'COM_ACTIONLOGS_DISABLED'),
(214, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":120,\"title\":\"\\u041a\\u0430\\u0442\\u0430\\u043b\\u043e\\u0433\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=120\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 18:54:13', 'com_menus.item', 93, 120, 'COM_ACTIONLOGS_DISABLED'),
(215, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":120,\"title\":\"\\u041a\\u0430\\u0442\\u0430\\u043b\\u043e\\u0433\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=120\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 18:54:29', 'com_menus.item', 93, 120, 'COM_ACTIONLOGS_DISABLED'),
(216, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"\\u041c\\u0435\\u043d\\u044e footer\",\"extension_name\":\"\\u041c\\u0435\\u043d\\u044e footer\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 18:55:05', 'com_modules.module', 93, 95, 'COM_ACTIONLOGS_DISABLED'),
(217, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"\\u041c\\u0435\\u043d\\u044e footer\",\"extension_name\":\"\\u041c\\u0435\\u043d\\u044e footer\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 18:55:25', 'com_modules.module', 93, 95, 'COM_ACTIONLOGS_DISABLED'),
(218, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-17 18:55:25', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(219, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\"}', '2021-01-17 19:09:54', 'com_modules.module', 93, 94, 'COM_ACTIONLOGS_DISABLED'),
(220, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-17 19:09:54', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED'),
(221, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-24 07:24:14', 'com_users', 93, 0, 'COM_ACTIONLOGS_DISABLED'),
(222, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"93\",\"title\":\"interior\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"userid\":\"93\",\"username\":\"interior\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=93\",\"table\":\"#__modules\"}', '2021-01-24 09:48:17', 'com_checkin', 93, 93, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_action_logs_extensions`
--

CREATE TABLE `intc_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_action_logs_extensions`
--

INSERT INTO `intc_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_action_logs_users`
--

CREATE TABLE `intc_action_logs_users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `notify` tinyint(1) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_action_log_config`
--

CREATE TABLE `intc_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_action_log_config`
--

INSERT INTO `intc_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_assets`
--

CREATE TABLE `intc_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_assets`
--

INSERT INTO `intc_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 141, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 32, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 33, 34, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 35, 36, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 37, 40, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 41, 42, 1, 'com_login', 'com_login', '{}'),
(13, 1, 43, 44, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 45, 46, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 47, 48, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 49, 54, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 55, 56, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 57, 102, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 103, 106, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 107, 108, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 109, 110, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 111, 112, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 113, 114, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 115, 118, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 119, 120, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 104, 105, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 116, 117, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 121, 122, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 123, 124, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 125, 126, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 127, 128, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 129, 130, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 131, 132, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 58, 59, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 60, 61, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 62, 63, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 64, 65, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 66, 67, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 68, 69, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 70, 71, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 72, 73, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 74, 75, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 76, 77, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 78, 79, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 80, 81, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 82, 83, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 84, 85, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 86, 87, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 50, 51, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 88, 89, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 133, 134, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 135, 136, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 90, 91, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 92, 93, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 11, 38, 39, 2, 'com_languages.language.2', 'Russian (ru-RU)', '{}'),
(61, 1, 137, 138, 1, 'com_jshopping', 'jshopping', '{}'),
(62, 63, 21, 22, 3, 'com_content.article.1', 'Услуги', '{}'),
(63, 8, 20, 27, 2, 'com_content.category.8', 'Пункт меню', '{}'),
(64, 8, 28, 29, 2, 'com_content.category.9', 'Статьи', '{}'),
(65, 8, 30, 31, 2, 'com_content.category.10', 'Новости', '{}'),
(66, 63, 23, 24, 3, 'com_content.article.2', 'Портфолио', '{}'),
(67, 63, 25, 26, 3, 'com_content.article.3', 'Контакты', '{}'),
(68, 18, 94, 95, 2, 'com_modules.module.90', 'Custom Contact', '{}'),
(69, 18, 96, 97, 2, 'com_modules.module.91', 'Main Page Content', '{}'),
(74, 18, 98, 99, 2, 'com_modules.module.94', 'Smart Slider 3 Module', '{}'),
(75, 1, 139, 140, 1, 'com_smartslider3', 'Smart Slider 3', '{}'),
(76, 16, 52, 53, 2, 'com_menus.menu.2', 'Меню footer', '{}'),
(77, 18, 100, 101, 2, 'com_modules.module.95', 'Меню footer', '{}');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_associations`
--

CREATE TABLE `intc_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_banners`
--

CREATE TABLE `intc_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_banner_clients`
--

CREATE TABLE `intc_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_banner_tracks`
--

CREATE TABLE `intc_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_categories`
--

CREATE TABLE `intc_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_categories`
--

INSERT INTO `intc_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 17, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 93, '2020-12-20 09:56:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 93, '2020-12-20 09:56:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 93, '2020-12-20 09:56:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 93, '2020-12-20 09:56:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 93, '2020-12-20 09:56:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 93, '2020-12-20 09:56:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 63, 1, 11, 12, 1, 'punkt-menyu', 'com_content', 'Пункт меню', 'punkt-menyu', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 93, '2021-01-11 17:17:30', 0, '2021-01-11 17:17:30', 0, '*', 1),
(9, 64, 1, 13, 14, 1, 'stati', 'com_content', 'Статьи', 'stati', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 93, '2021-01-11 17:17:41', 0, '2021-01-11 17:17:41', 0, '*', 1),
(10, 65, 1, 15, 16, 1, 'novosti', 'com_content', 'Новости', 'novosti', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 93, '2021-01-11 17:17:49', 0, '2021-01-11 17:17:49', 0, '*', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_contact_details`
--

CREATE TABLE `intc_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_content`
--

CREATE TABLE `intc_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_content`
--

INSERT INTO `intc_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 62, 'Услуги', 'uslugi', '', '', 1, 8, '2021-01-11 17:17:09', 93, '', '2021-01-11 17:18:01', 93, 0, '0000-00-00 00:00:00', '2021-01-11 17:17:09', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 2, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(2, 66, 'Портфолио', 'portfolio', '', '', 1, 8, '2021-01-11 17:18:13', 93, '', '2021-01-11 17:18:13', 0, 0, '0000-00-00 00:00:00', '2021-01-11 17:18:13', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(3, 67, 'Контакты', 'kontakty', '', '', 1, 8, '2021-01-11 17:18:22', 93, '', '2021-01-11 18:12:31', 93, 0, '0000-00-00 00:00:00', '2021-01-11 17:18:22', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 0, '', '', 1, 12, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_contentitem_tag_map`
--

CREATE TABLE `intc_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Структура таблицы `intc_content_frontpage`
--

CREATE TABLE `intc_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_content_rating`
--

CREATE TABLE `intc_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_content_types`
--

CREATE TABLE `intc_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_content_types`
--

INSERT INTO `intc_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_core_log_searches`
--

CREATE TABLE `intc_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_extensions`
--

CREATE TABLE `intc_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(3) NOT NULL DEFAULT 0,
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_extensions`
--

INSERT INTO `intc_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"ru-RU\",\"site\":\"ru-RU\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"0\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_readmore\":\"0\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_tags\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"record_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_heading_title_text\":\"1\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"January 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"abd968713efbe5434e23330a283d2c0c\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `intc_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2017 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.56.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2020\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"4.5.12\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{\"collect_urls\":1,\"includeUrl\":1,\"exclude_urls\":[]}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1611589221}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1608458287,\"unique_id\":\"9d173abc7dee2eccdf52f6705c67938d18c9eb20\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 1, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(481, 0, 'plg_fields_repeatable', 'plugin', 'repeatable', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_repeatable\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_FIELDS_REPEATABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"repeatable\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(482, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `intc_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1611472962}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(487, 0, 'plg_privacy_user', 'plugin', 'user', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(488, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(489, 0, 'plg_user_terms', 'plugin', 'terms', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(490, 0, 'plg_privacy_contact', 'plugin', 'contact', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(491, 0, 'plg_privacy_content', 'plugin', 'content', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(492, 0, 'plg_privacy_message', 'plugin', 'message', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(493, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(494, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"November 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(495, 0, 'plg_privacy_consents', 'plugin', 'consents', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"November 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.23\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"November 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.23\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"November 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.23\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"November 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.23.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 10002, 'Russianru-RU', 'language', 'ru-RU', '', 0, 1, 0, 0, '{\"name\":\"Russian (ru-RU)\",\"type\":\"language\",\"creationDate\":\"2020-12-03\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.9.23.1\",\"description\":\"Russian language pack (site) for Joomla! 3.9.23\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 10002, 'Russianru-RU', 'language', 'ru-RU', '', 1, 1, 0, 0, '{\"name\":\"Russian (ru-RU)\",\"type\":\"language\",\"creationDate\":\"2020-12-03\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.9.23.1\",\"description\":\"Russian language pack (administrator) for Joomla! 3.9.23\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 0, 'Russian (ru-RU) Language Pack', 'package', 'pkg_ru-RU', '', 0, 1, 1, 0, '{\"name\":\"Russian (ru-RU) Language Pack\",\"type\":\"package\",\"creationDate\":\"2020-12-03\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.9.23.1\",\"description\":\"<p>Joomla 3.9.23 Russian Language Package. \\u042d\\u0442\\u043e \\u043e\\u0444\\u0438\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u0430\\u044f \\u043b\\u043e\\u043a\\u0430\\u043b\\u0438\\u0437\\u0430\\u0446\\u0438\\u044f Joomla, \\u043a\\u043e\\u0442\\u043e\\u0440\\u0430\\u044f \\u043f\\u043e\\u0434\\u0434\\u0435\\u0440\\u0436\\u0438\\u0432\\u0430\\u0435\\u0442\\u0441\\u044f \\u0440\\u0443\\u0441\\u0441\\u043a\\u043e\\u044f\\u0437\\u044b\\u0447\\u043d\\u044b\\u043c \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u0441\\u0442\\u0432\\u043e\\u043c.<\\/p><p>\\u041c\\u044b \\u0432\\u0441\\u0435\\u0433\\u0434\\u0430 \\u0440\\u0430\\u0434\\u044b \\u043f\\u043e\\u043c\\u043e\\u0449\\u0438 \\u0441 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0438\\u0437\\u0430\\u0446\\u0438\\u0435\\u0439! \\u0421\\u043e\\u043e\\u0431\\u0449\\u0438\\u0442\\u044c \\u043e \\u043f\\u0440\\u043e\\u0431\\u043b\\u0435\\u043c\\u0435 \\u0432\\u044b \\u043c\\u043e\\u0436\\u0435\\u0442\\u0435 \\u043d\\u0430 \\u043d\\u0430\\u0448\\u0435\\u043c <a href=\'https:\\/\\/github.com\\/JPathRu\\/localisation\' target=\'_blank\'>Github<\\/a>.<\\/p><p><a href=\'https:\\/\\/joomlaportal.ru\\/\' target=\'_blank\' class=\'btn\'>\\u041e\\u0444\\u0438\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0441\\u0430\\u0439\\u0442 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0438\\u0437\\u0430\\u0442\\u043e\\u0440\\u043e\\u0432<\\/a><\\/p>\",\"group\":\"\",\"filename\":\"pkg_ru-RU\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 0, 'jshopping', 'component', 'com_jshopping', '', 1, 1, 0, 0, '{\"name\":\"jshopping\",\"type\":\"component\",\"creationDate\":\"28.11.2020\",\"author\":\"MAXXmarketing GmbH\",\"copyright\":\"\",\"authorEmail\":\"marketing@maxx-marketing.net\",\"authorUrl\":\"http:\\/\\/www.webdesigner-profi.de\",\"version\":\"4.18.5\",\"description\":\"Joomshopping - shop component. Note: JoomShopping code files are named as jshopping\",\"group\":\"\",\"filename\":\"jshopping\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"28 April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2013 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.1.2\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 0, 'zenbase', 'template', 'zenbase', '', 0, 1, 1, 0, '{\"name\":\"zenbase\",\"type\":\"template\",\"creationDate\":\"01 January 2013\",\"author\":\"Joomlabamboo\",\"copyright\":\"Copyright (C), Joomlabamboo. All Rights Reserved.\",\"authorEmail\":\"design@joomlabamboo.com\",\"authorUrl\":\"http:\\/\\/www.joomlabamboo.com\",\"version\":\"1.2.0\",\"description\":\"\\t\\n\\t\\n\\tBlank template for T3 using Bootstrap\\n\\t\\t\\n\\t\",\"group\":\"t3\",\"filename\":\"templateDetails\"}', '{\"jblogotype\":\"text\",\"jblogoimage\":\"\",\"logotext\":\"<em>in<\\/em>Motion\",\"tagline\":\"\",\"logoalign\":\"zenleft\",\"logoclass\":\"h2\",\"logoFont\":\"League Gothic\",\"logoFont_custom\":\"\",\"menualign\":\"zenright\",\"baseFontSize\":\"80%\",\"bodyFont\":\"sans-serif\",\"bodyFont_custom\":\"sans-serif\",\"headingFont\":\"League Gothic\",\"headingFont_custom\":\"sans-serif\",\"navFont\":\"sans-serif\",\"navFont_custom\":\"sans-serif\",\"lazyload\":\"0\",\"llselector\":\"img\",\"notllselector\":\"\",\"backtotop\":\"0\",\"stickynav\":\"0\",\"stickynavoffset\":\"200\",\"copyright\":\"0\",\"customcopyright\":\"\",\"addcode\":\"\",\"ZEN_MAINBODY_DISABLED\":\"0\",\"ZEN_COMPONENT_DISABLED\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 0, 'T3 Framework', 'plugin', 't3', 'system', 0, 1, 1, 0, '{\"name\":\"T3 Framework\",\"type\":\"plugin\",\"creationDate\":\"22 February 2013\",\"author\":\"JoomlArt.com\",\"copyright\":\"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"info@joomlart.com\",\"authorUrl\":\"http:\\/\\/www.t3-framework.org\",\"version\":\"1.1.0\",\"description\":\"\\n\\t\\n\\t<div align=\\\"center\\\">\\n\\t\\t<div class=\\\"alert alert-success\\\" style=\\\"background-color:#DFF0D8;border-color:#D6E9C6;color: #468847;padding: 1px 0;\\\">\\n\\t\\t\\t\\t<a href=\\\"http:\\/\\/t3-framework.org\\/\\\"><img src=\\\"http:\\/\\/joomlart.s3.amazonaws.com\\/images\\/jat3v3-documents\\/message-installation\\/logo.png\\\" alt=\\\"some_text\\\" width=\\\"300\\\" height=\\\"99\\\"><\\/a>\\n\\t\\t\\t\\t<h4><a href=\\\"http:\\/\\/t3-framework.org\\/\\\" title=\\\"\\\">Home<\\/a> | <a href=\\\"http:\\/\\/demo.t3-framework.org\\/\\\" title=\\\"\\\">Demo<\\/a> | <a href=\\\"http:\\/\\/t3-framework.org\\/documentation\\\" title=\\\"\\\">Document<\\/a> | <a href=\\\"https:\\/\\/github.com\\/t3framework\\/t3\\/blob\\/master\\/CHANGELOG.md\\\" title=\\\"\\\">Changelog<\\/a><\\/h4>\\n\\t\\t<p> <\\/p>\\n\\t\\t<p>Copyright 2004 - 2013 <a href=\'http:\\/\\/www.joomlart.com\\/\' title=\'Visit Joomlart.com!\'>JoomlArt.com<\\/a>.<\\/p>\\n\\t\\t<\\/div>\\n     <style>table.adminform{width: 100%;}<\\/style>\\n\\t <\\/div>\\n\\t\\t\\n\\t\",\"group\":\"\",\"filename\":\"t3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 0, 'Custom Contact', 'module', 'mod_custom_contact', '', 0, 1, 0, 0, '{\"name\":\"Custom Contact\",\"type\":\"module\",\"creationDate\":\"\\u041d\\u0435\\u0438\\u0437\\u0432\\u0435\\u0441\\u0442\\u043d\\u044b\\u0439\",\"author\":\"zDobraMorda\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"1.0.0\",\"description\":\"Custom Contact Module\",\"group\":\"\",\"filename\":\"mod_custom_contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 0, 'Main Page Content', 'module', 'mod_custom_main_page', '', 0, 1, 0, 0, '{\"name\":\"Main Page Content\",\"type\":\"module\",\"creationDate\":\"\\u041d\\u0435\\u0438\\u0437\\u0432\\u0435\\u0441\\u0442\\u043d\\u044b\\u0439\",\"author\":\"zDobraMorda\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"1.0.0\",\"description\":\"Custom Main Page Content\",\"group\":\"\",\"filename\":\"mod_custom_main_page\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 0, 'Smart Slider 3', 'component', 'com_smartslider3', '', 1, 1, 0, 0, '{\"name\":\"Smart Slider 3\",\"type\":\"component\",\"creationDate\":\"2021-01-12\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.4.1.15\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10020, 0, 'Smart Slider 3 Library', 'library', 'smartslider3', '', 0, 1, 1, 0, '{\"name\":\"Smart Slider 3 Library\",\"type\":\"library\",\"creationDate\":\"2021-01-12\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.4.1.15\",\"description\":\"\",\"group\":\"\",\"filename\":\"lib_smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10021, 0, 'Smart Slider 3 Module', 'module', 'mod_smartslider3', '', 0, 1, 0, 0, '{\"name\":\"Smart Slider 3 Module\",\"type\":\"module\",\"creationDate\":\"2021-01-12\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.4.1.15\",\"description\":\"This module displays sliders from Smart Slider 3. You can create the sliders in the Smart Slider 3\\n        component!\\n    \",\"group\":\"\",\"filename\":\"mod_smartslider3\"}', '{\"slider\":\"1\",\"editslider\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10022, 0, 'Smart Slider 3 Updater Plugin', 'plugin', 'smartslider3', 'installer', 0, 1, 1, 0, '{\"name\":\"Smart Slider 3 Updater Plugin\",\"type\":\"plugin\",\"creationDate\":\"2021-01-12\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.4.1.15\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10023, 0, 'Smart Slider 3 System Plugin', 'plugin', 'smartslider3', 'system', 0, 1, 1, 0, '{\"name\":\"Smart Slider 3 System Plugin\",\"type\":\"plugin\",\"creationDate\":\"2021-01-12\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.4.1.15\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_fields`
--

CREATE TABLE `intc_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_fields_categories`
--

CREATE TABLE `intc_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_fields_groups`
--

CREATE TABLE `intc_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_fields_values`
--

CREATE TABLE `intc_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_filters`
--

CREATE TABLE `intc_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links`
--

CREATE TABLE `intc_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `state` int(5) DEFAULT 1,
  `access` int(5) DEFAULT 0,
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_terms0`
--

CREATE TABLE `intc_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_terms1`
--

CREATE TABLE `intc_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_terms2`
--

CREATE TABLE `intc_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_terms3`
--

CREATE TABLE `intc_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_terms4`
--

CREATE TABLE `intc_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_terms5`
--

CREATE TABLE `intc_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_terms6`
--

CREATE TABLE `intc_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_terms7`
--

CREATE TABLE `intc_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_terms8`
--

CREATE TABLE `intc_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_terms9`
--

CREATE TABLE `intc_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_termsa`
--

CREATE TABLE `intc_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_termsb`
--

CREATE TABLE `intc_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_termsc`
--

CREATE TABLE `intc_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_termsd`
--

CREATE TABLE `intc_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_termse`
--

CREATE TABLE `intc_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_links_termsf`
--

CREATE TABLE `intc_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_taxonomy`
--

CREATE TABLE `intc_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `intc_finder_taxonomy`
--

INSERT INTO `intc_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_taxonomy_map`
--

CREATE TABLE `intc_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_terms`
--

CREATE TABLE `intc_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT 0,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_terms_common`
--

CREATE TABLE `intc_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `intc_finder_terms_common`
--

INSERT INTO `intc_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_tokens`
--

CREATE TABLE `intc_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_tokens_aggregate`
--

CREATE TABLE `intc_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_finder_types`
--

CREATE TABLE `intc_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_addons`
--

CREATE TABLE `intc_jshopping_addons` (
  `id` int(11) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `key` text NOT NULL,
  `usekey` tinyint(1) NOT NULL,
  `version` varchar(255) NOT NULL,
  `uninstall` varchar(255) NOT NULL,
  `params` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_attr`
--

CREATE TABLE `intc_jshopping_attr` (
  `attr_id` int(11) NOT NULL,
  `attr_ordering` int(11) NOT NULL,
  `attr_type` tinyint(1) NOT NULL,
  `independent` tinyint(1) NOT NULL,
  `allcats` tinyint(1) NOT NULL DEFAULT 1,
  `cats` text NOT NULL,
  `group` tinyint(4) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `description_en-GB` text NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL,
  `description_ru-RU` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_attr_groups`
--

CREATE TABLE `intc_jshopping_attr_groups` (
  `id` int(11) NOT NULL,
  `ordering` int(6) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_attr_values`
--

CREATE TABLE `intc_jshopping_attr_values` (
  `value_id` int(11) NOT NULL,
  `attr_id` int(11) NOT NULL,
  `value_ordering` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_cart_temp`
--

CREATE TABLE `intc_jshopping_cart_temp` (
  `id` int(11) NOT NULL,
  `id_cookie` varchar(255) NOT NULL,
  `cart` text NOT NULL,
  `type_cart` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_categories`
--

CREATE TABLE `intc_jshopping_categories` (
  `category_id` int(11) NOT NULL,
  `category_image` varchar(255) DEFAULT NULL,
  `category_parent_id` int(11) NOT NULL,
  `category_publish` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `category_template` varchar(64) DEFAULT NULL,
  `ordering` int(3) NOT NULL,
  `category_add_date` datetime DEFAULT NULL,
  `products_page` int(8) NOT NULL DEFAULT 12,
  `products_row` int(3) NOT NULL DEFAULT 3,
  `access` int(3) NOT NULL DEFAULT 1,
  `name_en-GB` varchar(255) NOT NULL,
  `alias_en-GB` varchar(255) NOT NULL,
  `short_description_en-GB` text NOT NULL,
  `description_en-GB` text NOT NULL,
  `meta_title_en-GB` varchar(255) NOT NULL,
  `meta_description_en-GB` text NOT NULL,
  `meta_keyword_en-GB` text NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL,
  `alias_ru-RU` varchar(255) NOT NULL,
  `short_description_ru-RU` text NOT NULL,
  `description_ru-RU` text NOT NULL,
  `meta_title_ru-RU` varchar(255) NOT NULL,
  `meta_description_ru-RU` text NOT NULL,
  `meta_keyword_ru-RU` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_categories`
--

INSERT INTO `intc_jshopping_categories` (`category_id`, `category_image`, `category_parent_id`, `category_publish`, `category_template`, `ordering`, `category_add_date`, `products_page`, `products_row`, `access`, `name_en-GB`, `alias_en-GB`, `short_description_en-GB`, `description_en-GB`, `meta_title_en-GB`, `meta_description_en-GB`, `meta_keyword_en-GB`, `name_ru-RU`, `alias_ru-RU`, `short_description_ru-RU`, `description_ru-RU`, `meta_title_ru-RU`, `meta_description_ru-RU`, `meta_keyword_ru-RU`) VALUES
(1, NULL, 0, 1, NULL, 1, '2021-01-11 16:46:13', 12, 3, 1, '', '', '', '', '', '', '', 'Мягкая мебель', 'soft-furniture', '', '', 'Мягкая мебель', 'Мягкая мебель', 'Мягкая мебель'),
(2, NULL, 0, 1, NULL, 2, '2021-01-11 17:12:15', 12, 3, 1, '', '', '', '', '', '', '', 'Полиуретан', '', '', '', 'Полиуретан', 'Полиуретан', 'Полиуретан'),
(3, NULL, 0, 1, NULL, 3, '2021-01-11 17:12:28', 12, 3, 1, '', '', '', '', '', '', '', 'Дюрополимер', '', '', '', 'Дюрополимер', 'Дюрополимер', 'Дюрополимер'),
(4, NULL, 0, 1, NULL, 4, '2021-01-11 17:13:09', 12, 3, 1, '', '', '', '', '', '', '', 'Карнизы', '', '', '', '', '', ''),
(5, NULL, 0, 1, NULL, 5, '2021-01-11 17:13:24', 12, 3, 1, '', '', '', '', '', '', '', 'Шторы', '', '', '', 'Шторы', 'Шторы', 'Шторы'),
(6, 'kalinka1.jpg', 1, 1, NULL, 5, '2021-01-24 07:27:01', 12, 3, 1, '', '', '', '', '', '', '', 'Коллекция Калинка', 'collection-kalinka', '', '<p>«Калинка» — это технологичная линейка мебели с огромным количеством дополнительных опций, богатым выбором модулей разных размеров и форм, большим выбором механизмов для сна на каждый день производства ведущих европейских брендов. Заказывая мебель Калинка, Вы выбираете размер своего дивана, механизм для сна подходящего размера, комбинируете ткани и кожи, выбираете многочисленные электронные опции.</p>', '', '', ''),
(7, 'atmosfera.jpg', 1, 1, NULL, 7, '2021-01-24 07:28:25', 12, 3, 1, '', '', '', '', '', '', '', 'Коллекция Атмосфера', 'collection-atmosphere', '', '', '', '', ''),
(8, 'gd.jpg', 1, 1, NULL, 10, '2021-01-24 07:29:54', 12, 3, 1, '', '', '', '', '', '', '', 'Коллекция Галерея диванов', 'collection-gallery-of-sofa', '', '', '', '', ''),
(9, 'krovati.png', 1, 1, NULL, 13, '2021-01-24 07:30:55', 12, 3, 1, '', '', '', '', '', '', '', 'Мебель Калинка Night', 'furniture-kalinka-night', '', '', '', '', ''),
(10, 'LC.jpg', 1, 1, NULL, 16, '2021-01-24 07:31:30', 12, 3, 1, '', '', '', '', '', '', '', 'Мягкая мебель Fabrizio Russo', 'soft-furniture-fabrizio-russo', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_config`
--

CREATE TABLE `intc_jshopping_config` (
  `id` int(11) NOT NULL,
  `count_products_to_page` int(4) NOT NULL,
  `count_products_to_row` int(2) NOT NULL,
  `count_category_to_row` int(2) NOT NULL,
  `image_category_width` int(4) NOT NULL,
  `image_category_height` int(4) NOT NULL,
  `image_product_width` int(4) NOT NULL,
  `image_product_height` int(4) NOT NULL,
  `image_product_full_width` int(4) NOT NULL,
  `image_product_full_height` int(4) NOT NULL,
  `image_product_original_width` int(4) NOT NULL,
  `image_product_original_height` int(4) NOT NULL,
  `video_product_width` int(4) NOT NULL,
  `video_product_height` int(4) NOT NULL,
  `adminLanguage` varchar(8) NOT NULL,
  `defaultLanguage` varchar(8) NOT NULL,
  `mainCurrency` int(4) NOT NULL,
  `decimal_count` tinyint(1) NOT NULL,
  `decimal_symbol` varchar(5) NOT NULL,
  `thousand_separator` varchar(5) NOT NULL,
  `currency_format` tinyint(1) NOT NULL,
  `use_rabatt_code` tinyint(1) NOT NULL,
  `enable_wishlist` tinyint(1) NOT NULL,
  `default_status_order` tinyint(1) NOT NULL,
  `store_address_format` varchar(32) NOT NULL,
  `store_date_format` varchar(32) NOT NULL,
  `contact_email` varchar(128) NOT NULL,
  `allow_reviews_prod` tinyint(1) NOT NULL,
  `allow_reviews_only_registered` tinyint(1) NOT NULL,
  `allow_reviews_manuf` tinyint(1) NOT NULL,
  `max_mark` int(11) NOT NULL,
  `summ_null_shipping` decimal(12,2) NOT NULL,
  `without_shipping` tinyint(1) NOT NULL,
  `without_payment` tinyint(1) NOT NULL,
  `pdf_parameters` varchar(32) NOT NULL,
  `next_order_number` int(11) NOT NULL DEFAULT 1,
  `shop_user_guest` tinyint(1) NOT NULL,
  `hide_product_not_avaible_stock` tinyint(1) NOT NULL,
  `show_buy_in_category` tinyint(1) NOT NULL,
  `user_as_catalog` tinyint(1) NOT NULL,
  `show_tax_in_product` tinyint(1) NOT NULL,
  `show_tax_product_in_cart` tinyint(1) NOT NULL,
  `show_plus_shipping_in_product` tinyint(1) NOT NULL,
  `hide_buy_not_avaible_stock` tinyint(1) NOT NULL,
  `show_sort_product` tinyint(1) NOT NULL,
  `show_count_select_products` tinyint(1) NOT NULL,
  `order_send_pdf_client` tinyint(1) NOT NULL,
  `order_send_pdf_admin` tinyint(1) NOT NULL,
  `show_delivery_time` tinyint(1) NOT NULL,
  `securitykey` varchar(128) NOT NULL,
  `demo_type` tinyint(1) NOT NULL,
  `product_show_manufacturer_logo` tinyint(1) NOT NULL,
  `product_show_manufacturer` tinyint(1) NOT NULL,
  `product_show_weight` tinyint(1) NOT NULL,
  `max_count_order_one_product` int(11) NOT NULL,
  `min_count_order_one_product` int(11) NOT NULL,
  `min_price_order` int(11) NOT NULL,
  `max_price_order` int(11) NOT NULL,
  `hide_tax` tinyint(1) NOT NULL,
  `licensekod` text NOT NULL,
  `product_attribut_first_value_empty` tinyint(1) NOT NULL,
  `show_hits` tinyint(1) NOT NULL,
  `show_registerform_in_logintemplate` tinyint(1) NOT NULL,
  `admin_show_product_basic_price` tinyint(1) NOT NULL,
  `admin_show_attributes` tinyint(1) NOT NULL,
  `admin_show_delivery_time` tinyint(1) NOT NULL,
  `admin_show_languages` tinyint(1) NOT NULL,
  `use_different_templates_cat_prod` tinyint(1) NOT NULL,
  `admin_show_product_video` tinyint(1) NOT NULL,
  `admin_show_product_related` tinyint(1) NOT NULL,
  `admin_show_product_files` tinyint(1) NOT NULL,
  `admin_show_product_bay_price` tinyint(1) NOT NULL,
  `admin_show_product_labels` tinyint(1) NOT NULL,
  `sorting_country_in_alphabet` tinyint(1) NOT NULL,
  `hide_text_product_not_available` tinyint(1) NOT NULL,
  `show_weight_order` tinyint(1) NOT NULL,
  `discount_use_full_sum` tinyint(1) NOT NULL,
  `show_cart_all_step_checkout` tinyint(1) NOT NULL,
  `use_plugin_content` tinyint(1) NOT NULL,
  `display_price_admin` tinyint(1) NOT NULL,
  `display_price_front` tinyint(1) NOT NULL,
  `product_list_show_weight` tinyint(1) NOT NULL,
  `product_list_show_manufacturer` tinyint(1) NOT NULL,
  `use_extend_tax_rule` tinyint(4) NOT NULL,
  `use_extend_display_price_rule` tinyint(4) NOT NULL,
  `fields_register` text NOT NULL,
  `template` varchar(128) NOT NULL,
  `show_product_code` tinyint(1) NOT NULL,
  `show_product_code_in_cart` tinyint(1) NOT NULL,
  `savelog` tinyint(1) NOT NULL,
  `savelogpaymentdata` tinyint(1) NOT NULL,
  `product_list_show_min_price` tinyint(1) NOT NULL,
  `product_count_related_in_row` tinyint(4) NOT NULL,
  `category_sorting` tinyint(1) NOT NULL DEFAULT 1,
  `product_sorting` tinyint(1) NOT NULL DEFAULT 1,
  `product_sorting_direction` tinyint(1) NOT NULL,
  `show_product_list_filters` tinyint(1) NOT NULL,
  `admin_show_product_extra_field` tinyint(1) NOT NULL,
  `product_list_display_extra_fields` text NOT NULL,
  `filter_display_extra_fields` text NOT NULL,
  `product_hide_extra_fields` text NOT NULL,
  `cart_display_extra_fields` text NOT NULL,
  `default_country` int(11) NOT NULL,
  `show_return_policy_in_email_order` tinyint(1) NOT NULL,
  `client_allow_cancel_order` tinyint(1) NOT NULL,
  `admin_show_vendors` tinyint(1) NOT NULL,
  `vendor_order_message_type` tinyint(1) NOT NULL,
  `admin_not_send_email_order_vendor_order` tinyint(1) NOT NULL,
  `not_redirect_in_cart_after_buy` tinyint(1) NOT NULL,
  `product_show_vendor` tinyint(1) NOT NULL,
  `product_show_vendor_detail` tinyint(1) NOT NULL,
  `product_list_show_vendor` tinyint(1) NOT NULL,
  `admin_show_freeattributes` tinyint(1) NOT NULL,
  `product_show_button_back` tinyint(1) NOT NULL,
  `calcule_tax_after_discount` tinyint(1) NOT NULL,
  `product_list_show_product_code` tinyint(1) NOT NULL,
  `radio_attr_value_vertical` tinyint(1) NOT NULL,
  `attr_display_addprice` tinyint(1) NOT NULL,
  `use_ssl` tinyint(1) NOT NULL,
  `product_list_show_price_description` tinyint(1) NOT NULL,
  `display_button_print` tinyint(1) NOT NULL,
  `hide_shipping_step` tinyint(1) NOT NULL,
  `hide_payment_step` tinyint(1) NOT NULL,
  `image_resize_type` tinyint(1) NOT NULL,
  `use_extend_attribute_data` tinyint(1) NOT NULL,
  `product_list_show_price_default` tinyint(1) NOT NULL,
  `product_list_show_qty_stock` tinyint(1) NOT NULL,
  `product_show_qty_stock` tinyint(1) NOT NULL,
  `displayprice` tinyint(1) NOT NULL,
  `use_decimal_qty` tinyint(1) NOT NULL,
  `ext_tax_rule_for` tinyint(1) NOT NULL,
  `display_reviews_without_confirm` tinyint(1) NOT NULL,
  `manufacturer_sorting` tinyint(1) NOT NULL,
  `admin_show_units` tinyint(1) NOT NULL,
  `main_unit_weight` tinyint(3) NOT NULL,
  `create_alias_product_category_auto` tinyint(1) NOT NULL,
  `delivery_order_depends_delivery_product` tinyint(1) NOT NULL,
  `show_delivery_time_step5` tinyint(1) NOT NULL,
  `other_config` text NOT NULL,
  `shop_mode` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_config`
--

INSERT INTO `intc_jshopping_config` (`id`, `count_products_to_page`, `count_products_to_row`, `count_category_to_row`, `image_category_width`, `image_category_height`, `image_product_width`, `image_product_height`, `image_product_full_width`, `image_product_full_height`, `image_product_original_width`, `image_product_original_height`, `video_product_width`, `video_product_height`, `adminLanguage`, `defaultLanguage`, `mainCurrency`, `decimal_count`, `decimal_symbol`, `thousand_separator`, `currency_format`, `use_rabatt_code`, `enable_wishlist`, `default_status_order`, `store_address_format`, `store_date_format`, `contact_email`, `allow_reviews_prod`, `allow_reviews_only_registered`, `allow_reviews_manuf`, `max_mark`, `summ_null_shipping`, `without_shipping`, `without_payment`, `pdf_parameters`, `next_order_number`, `shop_user_guest`, `hide_product_not_avaible_stock`, `show_buy_in_category`, `user_as_catalog`, `show_tax_in_product`, `show_tax_product_in_cart`, `show_plus_shipping_in_product`, `hide_buy_not_avaible_stock`, `show_sort_product`, `show_count_select_products`, `order_send_pdf_client`, `order_send_pdf_admin`, `show_delivery_time`, `securitykey`, `demo_type`, `product_show_manufacturer_logo`, `product_show_manufacturer`, `product_show_weight`, `max_count_order_one_product`, `min_count_order_one_product`, `min_price_order`, `max_price_order`, `hide_tax`, `licensekod`, `product_attribut_first_value_empty`, `show_hits`, `show_registerform_in_logintemplate`, `admin_show_product_basic_price`, `admin_show_attributes`, `admin_show_delivery_time`, `admin_show_languages`, `use_different_templates_cat_prod`, `admin_show_product_video`, `admin_show_product_related`, `admin_show_product_files`, `admin_show_product_bay_price`, `admin_show_product_labels`, `sorting_country_in_alphabet`, `hide_text_product_not_available`, `show_weight_order`, `discount_use_full_sum`, `show_cart_all_step_checkout`, `use_plugin_content`, `display_price_admin`, `display_price_front`, `product_list_show_weight`, `product_list_show_manufacturer`, `use_extend_tax_rule`, `use_extend_display_price_rule`, `fields_register`, `template`, `show_product_code`, `show_product_code_in_cart`, `savelog`, `savelogpaymentdata`, `product_list_show_min_price`, `product_count_related_in_row`, `category_sorting`, `product_sorting`, `product_sorting_direction`, `show_product_list_filters`, `admin_show_product_extra_field`, `product_list_display_extra_fields`, `filter_display_extra_fields`, `product_hide_extra_fields`, `cart_display_extra_fields`, `default_country`, `show_return_policy_in_email_order`, `client_allow_cancel_order`, `admin_show_vendors`, `vendor_order_message_type`, `admin_not_send_email_order_vendor_order`, `not_redirect_in_cart_after_buy`, `product_show_vendor`, `product_show_vendor_detail`, `product_list_show_vendor`, `admin_show_freeattributes`, `product_show_button_back`, `calcule_tax_after_discount`, `product_list_show_product_code`, `radio_attr_value_vertical`, `attr_display_addprice`, `use_ssl`, `product_list_show_price_description`, `display_button_print`, `hide_shipping_step`, `hide_payment_step`, `image_resize_type`, `use_extend_attribute_data`, `product_list_show_price_default`, `product_list_show_qty_stock`, `product_show_qty_stock`, `displayprice`, `use_decimal_qty`, `ext_tax_rule_for`, `display_reviews_without_confirm`, `manufacturer_sorting`, `admin_show_units`, `main_unit_weight`, `create_alias_product_category_auto`, `delivery_order_depends_delivery_product`, `show_delivery_time_step5`, `other_config`, `shop_mode`) VALUES
(1, 21, 3, 2, 160, 0, 100, 0, 200, 0, 0, 0, 320, 240, 'ru-RU', 'ru-RU', 1, 2, '.', '', 2, 0, 0, 1, '%storename %address %city %zip', '%d.%m.%Y', 'fantasydarth031@gmail.com', 0, 0, 0, 10, '-1.00', 1, 1, '208:65:208:30', 1, 2, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 'cab825e31136753b1a70d2059f8094b4', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 'a:3:{s:8:\"register\";a:15:{s:5:\"title\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:6:\"l_name\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:10:\"firma_name\";a:1:{s:7:\"display\";s:1:\"1\";}s:6:\"street\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:3:\"zip\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:4:\"city\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:5:\"state\";a:1:{s:7:\"display\";s:1:\"1\";}s:7:\"country\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:5:\"phone\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:3:\"fax\";a:1:{s:7:\"display\";s:1:\"1\";}s:6:\"f_name\";a:2:{s:7:\"require\";i:1;s:7:\"display\";i:1;}s:5:\"email\";a:2:{s:7:\"require\";i:1;s:7:\"display\";i:1;}s:6:\"u_name\";a:2:{s:7:\"require\";i:1;s:7:\"display\";i:1;}s:8:\"password\";a:2:{s:7:\"require\";i:1;s:7:\"display\";i:1;}s:10:\"password_2\";a:2:{s:7:\"require\";i:1;s:7:\"display\";i:1;}}s:7:\"address\";a:22:{s:5:\"title\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:6:\"l_name\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:10:\"firma_name\";a:1:{s:7:\"display\";s:1:\"1\";}s:6:\"street\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:3:\"zip\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:4:\"city\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:5:\"state\";a:1:{s:7:\"display\";s:1:\"1\";}s:7:\"country\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:5:\"phone\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:3:\"fax\";a:1:{s:7:\"display\";s:1:\"1\";}s:7:\"d_title\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:8:\"d_f_name\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:8:\"d_l_name\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:12:\"d_firma_name\";a:1:{s:7:\"display\";s:1:\"1\";}s:8:\"d_street\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:5:\"d_zip\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:6:\"d_city\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:7:\"d_state\";a:1:{s:7:\"display\";s:1:\"1\";}s:9:\"d_country\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:7:\"d_phone\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:6:\"f_name\";a:2:{s:7:\"require\";i:1;s:7:\"display\";i:1;}s:5:\"email\";a:2:{s:7:\"require\";i:1;s:7:\"display\";i:1;}}s:11:\"editaccount\";a:22:{s:5:\"title\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:6:\"l_name\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:10:\"firma_name\";a:1:{s:7:\"display\";s:1:\"1\";}s:6:\"street\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:3:\"zip\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:4:\"city\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:5:\"state\";a:1:{s:7:\"display\";s:1:\"1\";}s:7:\"country\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:5:\"phone\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:3:\"fax\";a:1:{s:7:\"display\";s:1:\"1\";}s:7:\"d_title\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:8:\"d_f_name\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:8:\"d_l_name\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:12:\"d_firma_name\";a:1:{s:7:\"display\";s:1:\"1\";}s:8:\"d_street\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:5:\"d_zip\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:6:\"d_city\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:7:\"d_state\";a:1:{s:7:\"display\";s:1:\"1\";}s:9:\"d_country\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:7:\"d_phone\";a:2:{s:7:\"display\";s:1:\"1\";s:7:\"require\";s:1:\"1\";}s:6:\"f_name\";a:2:{s:7:\"require\";i:1;s:7:\"display\";i:1;}s:5:\"email\";a:2:{s:7:\"require\";i:1;s:7:\"display\";i:1;}}}', 'interior-concept', 1, 0, 1, 1, 0, 3, 1, 1, 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 'a:53:{s:3:\"tax\";s:1:\"0\";s:5:\"stock\";s:1:\"0\";s:17:\"admin_show_weight\";N;s:30:\"count_products_to_page_tophits\";s:2:\"12\";s:32:\"count_products_to_page_toprating\";s:2:\"12\";s:28:\"count_products_to_page_label\";s:2:\"12\";s:33:\"count_products_to_page_bestseller\";s:2:\"12\";s:29:\"count_products_to_page_random\";s:2:\"12\";s:27:\"count_products_to_page_last\";s:2:\"12\";s:29:\"count_products_to_page_search\";s:2:\"12\";s:29:\"count_products_to_row_tophits\";s:1:\"3\";s:31:\"count_products_to_row_toprating\";s:1:\"3\";s:27:\"count_products_to_row_label\";s:1:\"3\";s:32:\"count_products_to_row_bestseller\";s:1:\"3\";s:28:\"count_products_to_row_random\";s:1:\"3\";s:26:\"count_products_to_row_last\";s:1:\"3\";s:28:\"count_products_to_row_search\";s:1:\"3\";s:29:\"display_short_descr_multiline\";s:1:\"0\";s:25:\"count_manufacturer_to_row\";s:1:\"1\";s:31:\"attribut_dep_sorting_in_product\";s:16:\"V.value_ordering\";s:33:\"attribut_nodep_sorting_in_product\";s:16:\"V.value_ordering\";s:23:\"product_hide_price_null\";s:1:\"1\";s:33:\"manufacturer_code_in_product_list\";s:1:\"0\";s:35:\"manufacturer_code_in_product_detail\";s:1:\"0\";s:23:\"auto_backup_addon_files\";s:1:\"1\";s:23:\"tax_on_delivery_address\";s:1:\"0\";s:17:\"cart_back_to_shop\";s:4:\"list\";s:32:\"product_button_back_use_end_list\";s:1:\"0\";s:21:\"display_tax_id_in_pdf\";s:1:\"0\";s:26:\"product_price_qty_discount\";s:1:\"2\";s:16:\"rating_starparts\";s:1:\"2\";s:31:\"show_list_price_shipping_weight\";s:1:\"0\";s:23:\"product_price_precision\";s:1:\"2\";s:26:\"cart_decimal_qty_precision\";s:1:\"2\";s:25:\"default_frontend_currency\";s:1:\"0\";s:27:\"product_file_upload_via_ftp\";s:1:\"0\";s:25:\"product_file_upload_count\";s:1:\"1\";s:26:\"product_image_upload_count\";s:2:\"30\";s:26:\"product_video_upload_count\";s:1:\"0\";s:33:\"show_insert_code_in_product_video\";s:1:\"0\";s:29:\"max_number_download_sale_file\";s:1:\"3\";s:26:\"max_day_download_sale_file\";s:5:\"99999\";s:34:\"order_display_new_digital_products\";s:1:\"1\";s:24:\"display_user_groups_info\";s:1:\"0\";s:18:\"display_user_group\";s:1:\"0\";s:20:\"load_jquery_lightbox\";s:1:\"1\";s:15:\"load_javascript\";s:1:\"1\";s:8:\"load_css\";s:1:\"1\";s:49:\"list_products_calc_basic_price_from_product_price\";s:1:\"0\";s:21:\"hide_from_basic_price\";s:1:\"0\";s:35:\"calc_basic_price_from_product_price\";s:1:\"0\";s:38:\"user_discount_not_apply_prod_old_price\";s:1:\"0\";s:6:\"advert\";s:1:\"0\";}', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_config_display_prices`
--

CREATE TABLE `intc_jshopping_config_display_prices` (
  `id` int(11) NOT NULL,
  `zones` text NOT NULL,
  `display_price` tinyint(1) NOT NULL,
  `display_price_firma` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_config_seo`
--

CREATE TABLE `intc_jshopping_config_seo` (
  `id` int(11) NOT NULL,
  `alias` varchar(64) NOT NULL,
  `ordering` int(11) NOT NULL,
  `title_en-GB` varchar(255) NOT NULL,
  `keyword_en-GB` text NOT NULL,
  `description_en-GB` text NOT NULL,
  `title_ru-RU` varchar(255) NOT NULL,
  `keyword_ru-RU` text NOT NULL,
  `description_ru-RU` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_config_seo`
--

INSERT INTO `intc_jshopping_config_seo` (`id`, `alias`, `ordering`, `title_en-GB`, `keyword_en-GB`, `description_en-GB`, `title_ru-RU`, `keyword_ru-RU`, `description_ru-RU`) VALUES
(1, 'category', 10, '', '', '', '', '', ''),
(2, 'manufacturers', 20, '', '', '', '', '', ''),
(3, 'cart', 30, '', '', '', '', '', ''),
(4, 'wishlist', 40, '', '', '', '', '', ''),
(5, 'login', 50, '', '', '', '', '', ''),
(6, 'register', 60, '', '', '', '', '', ''),
(7, 'editaccount', 70, '', '', '', '', '', ''),
(8, 'myorders', 80, '', '', '', '', '', ''),
(9, 'myaccount', 90, '', '', '', '', '', ''),
(10, 'search', 100, '', '', '', '', '', ''),
(11, 'search-result', 110, '', '', '', '', '', ''),
(12, 'myorder-detail', 120, '', '', '', '', '', ''),
(13, 'vendors', 130, '', '', '', '', '', ''),
(14, 'content-agb', 140, '', '', '', '', '', ''),
(15, 'content-return_policy', 150, '', '', '', '', '', ''),
(16, 'content-shipping', 160, '', '', '', '', '', ''),
(17, 'content-privacy_statement', 161, '', '', '', '', '', ''),
(18, 'checkout-address', 170, '', '', '', '', '', ''),
(19, 'checkout-payment', 180, '', '', '', '', '', ''),
(20, 'checkout-shipping', 190, '', '', '', '', '', ''),
(21, 'checkout-preview', 200, '', '', '', '', '', ''),
(22, 'lastproducts', 210, '', '', '', '', '', ''),
(23, 'randomproducts', 220, '', '', '', '', '', ''),
(24, 'bestsellerproducts', 230, '', '', '', '', '', ''),
(25, 'labelproducts', 240, '', '', '', '', '', ''),
(26, 'topratingproducts', 250, '', '', '', '', '', ''),
(27, 'tophitsproducts', 260, '', '', '', '', '', ''),
(28, 'all-products', 270, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_config_statictext`
--

CREATE TABLE `intc_jshopping_config_statictext` (
  `id` int(11) NOT NULL,
  `alias` varchar(64) NOT NULL,
  `use_for_return_policy` int(11) NOT NULL,
  `text_en-GB` longtext NOT NULL,
  `text_ru-RU` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_config_statictext`
--

INSERT INTO `intc_jshopping_config_statictext` (`id`, `alias`, `use_for_return_policy`, `text_en-GB`, `text_ru-RU`) VALUES
(1, 'home', 0, '', ''),
(2, 'manufacturer', 0, '', ''),
(3, 'agb', 0, '', ''),
(4, 'return_policy', 0, '', ''),
(5, 'order_email_descr', 0, '', ''),
(6, 'order_email_descr_end', 0, '', ''),
(7, 'order_finish_descr', 0, '', ''),
(8, 'shipping', 0, '', ''),
(9, 'privacy_statement', 0, '', ''),
(10, 'cart', 0, '', ''),
(11, 'order_email_descr_manually', 0, '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_countries`
--

CREATE TABLE `intc_jshopping_countries` (
  `country_id` int(11) NOT NULL,
  `country_publish` tinyint(4) NOT NULL,
  `ordering` smallint(6) NOT NULL,
  `country_code` varchar(5) NOT NULL,
  `country_code_2` varchar(5) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `name_de-DE` varchar(255) NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_countries`
--

INSERT INTO `intc_jshopping_countries` (`country_id`, `country_publish`, `ordering`, `country_code`, `country_code_2`, `name_en-GB`, `name_de-DE`, `name_ru-RU`) VALUES
(1, 1, 1, 'AFG', 'AF', 'Afghanistan', 'Afghanistan', 'Afghanistan'),
(2, 1, 2, 'ALB', 'AL', 'Albania', 'Albanien', 'Albania'),
(3, 1, 3, 'DZA', 'DZ', 'Algeria', 'Algerien', 'Algeria'),
(4, 1, 4, 'ASM', 'AS', 'American Samoa', 'Amerikanisch-Samoa', 'American Samoa'),
(5, 1, 5, 'AND', 'AD', 'Andorra', 'Andorra', 'Andorra'),
(6, 1, 6, 'AGO', 'AO', 'Angola', 'Angola', 'Angola'),
(7, 1, 7, 'AIA', 'AI', 'Anguilla', 'Anguilla', 'Anguilla'),
(8, 1, 8, 'ATA', 'AQ', 'Antarctica', 'Antarktis', 'Antarctica'),
(9, 1, 9, 'ATG', 'AG', 'Antigua and Barbuda', 'Antigua und Barbuda', 'Antigua and Barbuda'),
(10, 1, 10, 'ARG', 'AR', 'Argentina', 'Argentinien', 'Argentina'),
(11, 1, 11, 'ARM', 'AM', 'Armenia', 'Armenien', 'Armenia'),
(12, 1, 12, 'ABW', 'AW', 'Aruba', 'Aruba', 'Aruba'),
(13, 1, 13, 'AUS', 'AU', 'Australia', 'Australien', 'Australia'),
(14, 1, 14, 'AUT', 'AT', 'Austria', 'Österreich', 'Austria'),
(15, 1, 15, 'AZE', 'AZ', 'Azerbaijan', 'Aserbaidschan', 'Azerbaijan'),
(16, 1, 16, 'BHS', 'BS', 'Bahamas', 'Bahamas', 'Bahamas'),
(17, 1, 17, 'BHR', 'BH', 'Bahrain', 'Bahrain', 'Bahrain'),
(18, 1, 18, 'BGD', 'BD', 'Bangladesh', 'Bangladesch', 'Bangladesh'),
(19, 1, 19, 'BRB', 'BB', 'Barbados', 'Barbados', 'Barbados'),
(20, 1, 20, 'BLR', 'BY', 'Belarus', 'Weissrussland', 'Belarus'),
(21, 1, 21, 'BEL', 'BE', 'Belgium', 'Belgien', 'Belgium'),
(22, 1, 22, 'BLZ', 'BZ', 'Belize', 'Belize', 'Belize'),
(23, 1, 23, 'BEN', 'BJ', 'Benin', 'Benin', 'Benin'),
(24, 1, 24, 'BMU', 'BM', 'Bermuda', 'Bermuda', 'Bermuda'),
(25, 1, 25, 'BTN', 'BT', 'Bhutan', 'Bhutan', 'Bhutan'),
(26, 1, 26, 'BOL', 'BO', 'Bolivia', 'Bolivien', 'Bolivia'),
(27, 1, 27, 'BIH', 'BA', 'Bosnia and Herzegowina', 'Bosnien und Herzegowina', 'Bosnia and Herzegowina'),
(28, 1, 28, 'BWA', 'BW', 'Botswana', 'Botsuana', 'Botswana'),
(29, 1, 29, 'BVT', 'BV', 'Bouvet Island', 'Bouvetinsel', 'Bouvet Island'),
(30, 1, 30, 'BRA', 'BR', 'Brazil', 'Brasilien', 'Brazil'),
(31, 1, 31, 'IOT', 'IO', 'British Indian Ocean Territory', 'Britisches Territorium im Indischen Ozean', 'British Indian Ocean Territory'),
(32, 1, 32, 'BRN', 'BN', 'Brunei Darussalam', 'Brunei', 'Brunei Darussalam'),
(33, 1, 33, 'BGR', 'BG', 'Bulgaria', 'Bulgarien', 'Bulgaria'),
(34, 1, 34, 'BFA', 'BF', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso'),
(35, 1, 35, 'BDI', 'BI', 'Burundi', 'Burundi', 'Burundi'),
(36, 1, 36, 'KHM', 'KH', 'Cambodia', 'Kambodscha', 'Cambodia'),
(37, 1, 37, 'CMR', 'CM', 'Cameroon', 'Kamerun', 'Cameroon'),
(38, 1, 38, 'CAN', 'CA', 'Canada', 'Kanada', 'Canada'),
(39, 1, 39, 'CPV', 'CV', 'Cape Verde', 'Kap Verde', 'Cape Verde'),
(40, 1, 40, 'CYM', 'KY', 'Cayman Islands', 'Cayman-Inseln', 'Cayman Islands'),
(41, 1, 41, 'CAF', 'CF', 'Central African Republic', 'Zentralafrikanische Republik', 'Central African Republic'),
(42, 1, 42, 'TCD', 'TD', 'Chad', 'Tschad', 'Chad'),
(43, 1, 43, 'CHL', 'CL', 'Chile', 'Chile', 'Chile'),
(44, 1, 44, 'CHN', 'CN', 'China', 'China', 'China'),
(45, 1, 45, 'CXR', 'CX', 'Christmas Island', 'Christmas Island', 'Christmas Island'),
(46, 1, 46, 'CCK', 'CC', 'Cocos (Keeling) Islands', 'Kokosinseln (Keeling)', 'Cocos (Keeling) Islands'),
(47, 1, 47, 'COL', 'CO', 'Colombia', 'Kolumbien', 'Colombia'),
(48, 1, 48, 'COM', 'KM', 'Comoros', 'Komoren', 'Comoros'),
(49, 1, 49, 'COG', 'CG', 'Congo', 'Kongo, Republik', 'Congo'),
(50, 1, 50, 'COK', 'CK', 'Cook Islands', 'Cookinseln', 'Cook Islands'),
(51, 1, 51, 'CRI', 'CR', 'Costa Rica', 'Costa Rica', 'Costa Rica'),
(52, 1, 52, 'CIV', 'CI', 'Cote D\'Ivoire', 'Elfenbeinküste', 'Cote D\'Ivoire'),
(53, 1, 53, 'HRV', 'HR', 'Croatia', 'Kroatien', 'Croatia'),
(54, 1, 54, 'CUB', 'CU', 'Cuba', 'Kuba', 'Cuba'),
(55, 1, 55, 'CYP', 'CY', 'Cyprus', 'Zypern', 'Cyprus'),
(56, 1, 56, 'CZE', 'CZ', 'Czech Republic', 'Tschechien', 'Czech Republic'),
(57, 1, 57, 'DNK', 'DK', 'Denmark', 'Dänemark', 'Denmark'),
(58, 1, 58, 'DJI', 'DJ', 'Djibouti', 'Dschibuti', 'Djibouti'),
(59, 1, 59, 'DMA', 'DM', 'Dominica', 'Dominica', 'Dominica'),
(60, 1, 60, 'DOM', 'DO', 'Dominican Republic', 'Dominikanische Republik', 'Dominican Republic'),
(61, 1, 61, 'TMP', 'TL', 'East Timor', 'Osttimor', 'East Timor'),
(62, 1, 62, 'ECU', 'EC', 'Ecuador', 'Ecuador', 'Ecuador'),
(63, 1, 63, 'EGY', 'EG', 'Egypt', 'Ägypten', 'Egypt'),
(64, 1, 64, 'SLV', 'SV', 'El Salvador', 'El Salvador', 'El Salvador'),
(65, 1, 65, 'GNQ', 'GQ', 'Equatorial Guinea', 'Äquatorial-Guinea', 'Equatorial Guinea'),
(66, 1, 66, 'ERI', 'ER', 'Eritrea', 'Eritrea', 'Eritrea'),
(67, 1, 67, 'EST', 'EE', 'Estonia', 'Estland', 'Estonia'),
(68, 1, 68, 'ETH', 'ET', 'Ethiopia', 'Äthiopien', 'Ethiopia'),
(69, 1, 69, 'FLK', 'FK', 'Falkland Islands (Malvinas)', 'Falklandinseln', 'Falkland Islands (Malvinas)'),
(70, 1, 70, 'FRO', 'FO', 'Faroe Islands', 'Färöer', 'Faroe Islands'),
(71, 1, 71, 'FJI', 'FJ', 'Fiji', 'Fidschi', 'Fiji'),
(72, 1, 72, 'FIN', 'FI', 'Finland', 'Finnland', 'Finland'),
(73, 1, 73, 'FRA', 'FR', 'France', 'Frankreich', 'France'),
(74, 1, 74, 'FXX', 'FX', 'France Metropolitan', 'Frankreich, Metropolitan', 'France Metropolitan'),
(75, 1, 75, 'GUF', 'GF', 'French Guiana', 'Französisch-Guyana', 'French Guiana'),
(76, 1, 76, 'PYF', 'PF', 'French Polynesia', 'Franz. Polynesien', 'French Polynesia'),
(77, 1, 77, 'ATF', 'TF', 'French Southern Territories', 'Französiche Süd- und Antarktisgebiete', 'French Southern Territories'),
(78, 1, 78, 'GAB', 'GA', 'Gabon', 'Gabun', 'Gabon'),
(79, 1, 79, 'GMB', 'GM', 'Gambia', 'Gambia', 'Gambia'),
(80, 1, 80, 'GEO', 'GE', 'Georgia', 'Georgien', 'Georgia'),
(81, 1, 81, 'DEU', 'DE', 'Germany', 'Deutschland', 'Germany'),
(82, 1, 82, 'GHA', 'GH', 'Ghana', 'Ghana', 'Ghana'),
(83, 1, 83, 'GIB', 'GI', 'Gibraltar', 'Gibraltar', 'Gibraltar'),
(84, 1, 84, 'GRC', 'GR', 'Greece', 'Griechenland', 'Greece'),
(85, 1, 85, 'GRL', 'GL', 'Greenland', 'Grönland', 'Greenland'),
(86, 1, 86, 'GRD', 'GD', 'Grenada', 'Grenada', 'Grenada'),
(87, 1, 87, 'GLP', 'GP', 'Guadeloupe', 'Guadeloupe', 'Guadeloupe'),
(88, 1, 88, 'GUM', 'GU', 'Guam', 'Guam', 'Guam'),
(89, 1, 89, 'GTM', 'GT', 'Guatemala', 'Guatemala', 'Guatemala'),
(90, 1, 90, 'GIN', 'GN', 'Guinea', 'Guinea', 'Guinea'),
(91, 1, 91, 'GNB', 'GW', 'Guinea-bissau', 'Guinea-Bissau', 'Guinea-bissau'),
(92, 1, 92, 'GUY', 'GY', 'Guyana', 'Guyana', 'Guyana'),
(93, 1, 93, 'HTI', 'HT', 'Haiti', 'Haiti', 'Haiti'),
(94, 1, 94, 'HMD', 'HM', 'Heard and Mc Donald Islands', 'Heard und McDonaldinseln', 'Heard and Mc Donald Islands'),
(95, 1, 95, 'HND', 'HN', 'Honduras', 'Honduras', 'Honduras'),
(96, 1, 96, 'HKG', 'HK', 'Hong Kong', 'Hong Kong', 'Hong Kong'),
(97, 1, 97, 'HUN', 'HU', 'Hungary', 'Ungarn', 'Hungary'),
(98, 1, 98, 'ISL', 'IS', 'Iceland', 'Island', 'Iceland'),
(99, 1, 99, 'IND', 'IN', 'India', 'Indien', 'India'),
(100, 1, 100, 'IDN', 'ID', 'Indonesia', 'Indonesien', 'Indonesia'),
(101, 1, 101, 'IRN', 'IR', 'Iran (Islamic Republic of)', 'Iran', 'Iran (Islamic Republic of)'),
(102, 1, 102, 'IRQ', 'IQ', 'Iraq', 'Irak', 'Iraq'),
(103, 1, 103, 'IRL', 'IE', 'Ireland', 'Irland', 'Ireland'),
(104, 1, 104, 'ISR', 'IL', 'Israel', 'Israel', 'Israel'),
(105, 1, 105, 'ITA', 'IT', 'Italy', 'Italien', 'Italy'),
(106, 1, 106, 'JAM', 'JM', 'Jamaica', 'Jamaika', 'Jamaica'),
(107, 1, 107, 'JPN', 'JP', 'Japan', 'Japan', 'Japan'),
(108, 1, 108, 'JOR', 'JO', 'Jordan', 'Jordanien', 'Jordan'),
(109, 1, 109, 'KAZ', 'KZ', 'Kazakhstan', 'Kasachstan', 'Kazakhstan'),
(110, 1, 110, 'KEN', 'KE', 'Kenya', 'Kenia', 'Kenya'),
(111, 1, 111, 'KIR', 'KI', 'Kiribati', 'Kiribati', 'Kiribati'),
(112, 1, 112, 'PRK', 'KP', 'Korea Democratic People\'s Republic of', 'Korea Demokratische Volksrepublik', 'Korea Democratic People\'s Republic of'),
(113, 1, 113, 'KOR', 'KR', 'Korea Republic of', 'Korea', 'Korea Republic of'),
(114, 1, 114, 'KWT', 'KW', 'Kuwait', 'Kuwait', 'Kuwait'),
(115, 1, 115, 'KGZ', 'KG', 'Kyrgyzstan', 'Kirgistan', 'Kyrgyzstan'),
(116, 1, 116, 'LAO', 'LA', 'Lao People\'s Democratic Republic', 'Laos', 'Lao People\'s Democratic Republic'),
(117, 1, 117, 'LVA', 'LV', 'Latvia', 'Lettland', 'Latvia'),
(118, 1, 118, 'LBN', 'LB', 'Lebanon', 'Libanon', 'Lebanon'),
(119, 1, 119, 'LSO', 'LS', 'Lesotho', 'Lesotho', 'Lesotho'),
(120, 1, 120, 'LBR', 'LR', 'Liberia', 'Liberia', 'Liberia'),
(121, 1, 121, 'LBY', 'LY', 'Libyan Arab Jamahiriya', 'Libyen', 'Libyan Arab Jamahiriya'),
(122, 1, 122, 'LIE', 'LI', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein'),
(123, 1, 123, 'LTU', 'LT', 'Lithuania', 'Litauen', 'Lithuania'),
(124, 1, 124, 'LUX', 'LU', 'Luxembourg', 'Luxemburg', 'Luxembourg'),
(125, 1, 125, 'MAC', 'MO', 'Macau', 'Makao', 'Macau'),
(126, 1, 126, 'MKD', 'MK', 'Macedonia The Former Yugoslav Republic of', 'Mazedonien', 'Macedonia The Former Yugoslav Republic of'),
(127, 1, 127, 'MDG', 'MG', 'Madagascar', 'Madagaskar', 'Madagascar'),
(128, 1, 128, 'MWI', 'MW', 'Malawi', 'Malawi', 'Malawi'),
(129, 1, 129, 'MYS', 'MY', 'Malaysia', 'Malaysia', 'Malaysia'),
(130, 1, 130, 'MDV', 'MV', 'Maldives', 'Malediven', 'Maldives'),
(131, 1, 131, 'MLI', 'ML', 'Mali', 'Mali', 'Mali'),
(132, 1, 132, 'MLT', 'MT', 'Malta', 'Malta', 'Malta'),
(133, 1, 133, 'MHL', 'MH', 'Marshall Islands', 'Marshallinseln', 'Marshall Islands'),
(134, 1, 134, 'MTQ', 'MQ', 'Martinique', 'Martinique', 'Martinique'),
(135, 1, 135, 'MRT', 'MR', 'Mauritania', 'Mauretanien', 'Mauritania'),
(136, 1, 136, 'MUS', 'MU', 'Mauritius', 'Mauritius', 'Mauritius'),
(137, 1, 137, 'MYT', 'YT', 'Mayotte', 'Mayott', 'Mayotte'),
(138, 1, 138, 'MEX', 'MX', 'Mexico', 'Mexiko', 'Mexico'),
(139, 1, 139, 'FSM', 'FM', 'Micronesia Federated States of', 'Mikronesien', 'Micronesia Federated States of'),
(140, 1, 140, 'MDA', 'MD', 'Moldova Republic of', 'Moldawien', 'Moldova Republic of'),
(141, 1, 141, 'MCO', 'MC', 'Monaco', 'Monaco', 'Monaco'),
(142, 1, 142, 'MNG', 'MN', 'Mongolia', 'Mongolei', 'Mongolia'),
(143, 1, 143, 'MSR', 'MS', 'Montserrat', 'Montserrat', 'Montserrat'),
(144, 1, 144, 'MAR', 'MA', 'Morocco', 'Marokko', 'Morocco'),
(145, 1, 145, 'MOZ', 'MZ', 'Mozambique', 'Mosambik', 'Mozambique'),
(146, 1, 146, 'MMR', 'MM', 'Myanmar', 'Myanmar', 'Myanmar'),
(147, 1, 147, 'NAM', 'NA', 'Namibia', 'Namibia', 'Namibia'),
(148, 1, 148, 'NRU', 'NR', 'Nauru', 'Nauru', 'Nauru'),
(149, 1, 149, 'NPL', 'NP', 'Nepal', 'Nepal', 'Nepal'),
(150, 1, 150, 'NLD', 'NL', 'Netherlands', 'Niederlande', 'Netherlands'),
(151, 1, 151, 'ANT', 'AN', 'Netherlands Antilles', 'Niederländisch-Antillen', 'Netherlands Antilles'),
(152, 1, 152, 'NCL', 'NC', 'New Caledonia', 'Neukaledonien', 'New Caledonia'),
(153, 1, 153, 'NZL', 'NZ', 'New Zealand', 'Neuseeland', 'New Zealand'),
(154, 1, 154, 'NIC', 'NI', 'Nicaragua', 'Nicaragua', 'Nicaragua'),
(155, 1, 155, 'NER', 'NE', 'Niger', 'Niger', 'Niger'),
(156, 1, 156, 'NGA', 'NG', 'Nigeria', 'Nigeria', 'Nigeria'),
(157, 1, 157, 'NIU', 'NU', 'Niue', 'Niue', 'Niue'),
(158, 1, 158, 'NFK', 'NF', 'Norfolk Island', 'Norfolkinsel', 'Norfolk Island'),
(159, 1, 159, 'MNP', 'MP', 'Northern Mariana Islands', 'Nördliche Marianen', 'Northern Mariana Islands'),
(160, 1, 160, 'NOR', 'NO', 'Norway', 'Norwegen', 'Norway'),
(161, 1, 161, 'OMN', 'OM', 'Oman', 'Oman', 'Oman'),
(162, 1, 162, 'PAK', 'PK', 'Pakistan', 'Pakistan', 'Pakistan'),
(163, 1, 163, 'PLW', 'PW', 'Palau', 'Palau', 'Palau'),
(164, 1, 164, 'PAN', 'PA', 'Panama', 'Panama', 'Panama'),
(165, 1, 165, 'PNG', 'PG', 'Papua New Guinea', 'Papua-Neuguinea', 'Papua New Guinea'),
(166, 1, 166, 'PRY', 'PY', 'Paraguay', 'Paraguay', 'Paraguay'),
(167, 1, 167, 'PER', 'PE', 'Peru', 'Peru', 'Peru'),
(168, 1, 168, 'PHL', 'PH', 'Philippines', 'Philippinen', 'Philippines'),
(169, 1, 169, 'PCN', 'PN', 'Pitcairn', 'Pitcairn', 'Pitcairn'),
(170, 1, 170, 'POL', 'PL', 'Poland', 'Polen', 'Poland'),
(171, 1, 171, 'PRT', 'PT', 'Portugal', 'Portugal', 'Portugal'),
(172, 1, 172, 'PRI', 'PR', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico'),
(173, 1, 173, 'QAT', 'QA', 'Qatar', 'Katar', 'Qatar'),
(174, 1, 174, 'REU', 'RE', 'Reunion', 'Reunion', 'Reunion'),
(175, 1, 175, 'ROM', 'RO', 'Romania', 'Rumänien', 'Romania'),
(176, 1, 176, 'RUS', 'RU', 'Russian Federation', 'Russische Föderation', 'Russian Federation'),
(177, 1, 177, 'RWA', 'RW', 'Rwanda', 'Ruanda', 'Rwanda'),
(178, 1, 178, 'KNA', 'KN', 'Saint Kitts and Nevis', 'St. Kitts und Nevis', 'Saint Kitts and Nevis'),
(179, 1, 179, 'LCA', 'LC', 'Saint Lucia', 'St. Lucia', 'Saint Lucia'),
(180, 1, 180, 'VCT', 'VC', 'Saint Vincent and the Grenadines', 'St. Vincent und die Grenadinen', 'Saint Vincent and the Grenadines'),
(181, 1, 181, 'WSM', 'WS', 'Samoa', 'Samoa', 'Samoa'),
(182, 1, 182, 'SMR', 'SM', 'San Marino', 'San Marino', 'San Marino'),
(183, 1, 183, 'STP', 'ST', 'Sao Tome and Principe', 'Sao Tomé und Príncipe', 'Sao Tome and Principe'),
(184, 1, 184, 'SAU', 'SA', 'Saudi Arabia', 'Saudi-Arabien', 'Saudi Arabia'),
(185, 1, 185, 'SEN', 'SN', 'Senegal', 'Senegal', 'Senegal'),
(186, 1, 186, 'SYC', 'SC', 'Seychelles', 'Seychellen', 'Seychelles'),
(187, 1, 187, 'SLE', 'SL', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone'),
(188, 1, 188, 'SGP', 'SG', 'Singapore', 'Singapur', 'Singapore'),
(189, 1, 189, 'SVK', 'SK', 'Slovakia (Slovak Republic)', 'Slowakei', 'Slovakia (Slovak Republic)'),
(190, 1, 190, 'SVN', 'SI', 'Slovenia', 'Slowenien', 'Slovenia'),
(191, 1, 191, 'SLB', 'SB', 'Solomon Islands', 'Salomonen', 'Solomon Islands'),
(192, 1, 192, 'SOM', 'SO', 'Somalia', 'Somalia', 'Somalia'),
(193, 1, 193, 'ZAF', 'ZA', 'South Africa', 'Republik Südafrika', 'South Africa'),
(194, 1, 194, 'SGS', 'GS', 'South Georgia and the South Sandwich Islands', 'Südgeorgien und die Südlichen Sandwichinseln', 'South Georgia and the South Sandwich Islands'),
(195, 1, 195, 'ESP', 'ES', 'Spain', 'Spanien', 'Spain'),
(196, 1, 196, 'LKA', 'LK', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka'),
(197, 1, 197, 'SHN', 'SH', 'St. Helena', 'St. Helena', 'St. Helena'),
(198, 1, 198, 'SPM', 'PM', 'St. Pierre and Miquelon', 'St. Pierre und Miquelon', 'St. Pierre and Miquelon'),
(199, 1, 199, 'SDN', 'SD', 'Sudan', 'Sudan', 'Sudan'),
(200, 1, 200, 'SUR', 'SR', 'Suriname', 'Suriname', 'Suriname'),
(201, 1, 201, 'SJM', 'SJ', 'Svalbard and Jan Mayen Islands', 'Svalbard und Jan Mayen', 'Svalbard and Jan Mayen Islands'),
(202, 1, 202, 'SWZ', 'SZ', 'Swaziland', 'Swasiland', 'Swaziland'),
(203, 1, 203, 'SWE', 'SE', 'Sweden', 'Schweden', 'Sweden'),
(204, 1, 204, 'CHE', 'CH', 'Switzerland', 'Schweiz', 'Switzerland'),
(205, 1, 205, 'SYR', 'SY', 'Syrian Arab Republic', 'Syrien', 'Syrian Arab Republic'),
(206, 1, 206, 'TWN', 'TW', 'Taiwan', 'Taiwan', 'Taiwan'),
(207, 1, 207, 'TJK', 'TJ', 'Tajikistan', 'Tadschikistan', 'Tajikistan'),
(208, 1, 208, 'TZA', 'TZ', 'Tanzania United Republic of', 'Tansania', 'Tanzania United Republic of'),
(209, 1, 209, 'THA', 'TH', 'Thailand', 'Thailand', 'Thailand'),
(210, 1, 210, 'TGO', 'TG', 'Togo', 'Togo', 'Togo'),
(211, 1, 211, 'TKL', 'TK', 'Tokelau', 'Tokelau', 'Tokelau'),
(212, 1, 212, 'TON', 'TO', 'Tonga', 'Tonga', 'Tonga'),
(213, 1, 213, 'TTO', 'TT', 'Trinidad and Tobago', 'Trinidad und Tobago', 'Trinidad and Tobago'),
(214, 1, 214, 'TUN', 'TN', 'Tunisia', 'Tunesien', 'Tunisia'),
(215, 1, 215, 'TUR', 'TR', 'Turkey', 'Türkei', 'Turkey'),
(216, 1, 216, 'TKM', 'TM', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan'),
(217, 1, 217, 'TCA', 'TC', 'Turks and Caicos Islands', 'Turks- und Caicosinseln', 'Turks and Caicos Islands'),
(218, 1, 218, 'TUV', 'TV', 'Tuvalu', 'Tuvalu', 'Tuvalu'),
(219, 1, 219, 'UGA', 'UG', 'Uganda', 'Uganda', 'Uganda'),
(220, 1, 220, 'UKR', 'UA', 'Ukraine', 'Ukraine', 'Ukraine'),
(221, 1, 221, 'ARE', 'AE', 'United Arab Emirates', 'Vereinigte Arabische Emirate', 'United Arab Emirates'),
(222, 1, 222, 'GBR', 'GB', 'United Kingdom', 'Vereinigtes Königreich', 'United Kingdom'),
(223, 1, 223, 'USA', 'US', 'United States', 'USA', 'United States'),
(224, 1, 224, 'UMI', 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands'),
(225, 1, 225, 'URY', 'UY', 'Uruguay', 'Uruguay', 'Uruguay'),
(226, 1, 226, 'UZB', 'UZ', 'Uzbekistan', 'Usbekistan', 'Uzbekistan'),
(227, 1, 227, 'VUT', 'VU', 'Vanuatu', 'Vanuatu', 'Vanuatu'),
(228, 1, 228, 'VAT', 'VA', 'Vatican City State (Holy See)', 'Vatikanstadt', 'Vatican City State (Holy See)'),
(229, 1, 229, 'VEN', 'VE', 'Venezuela', 'Venezuela', 'Venezuela'),
(230, 1, 230, 'VNM', 'VN', 'Viet Nam', 'Vietnam', 'Viet Nam'),
(231, 1, 231, 'VGB', 'VG', 'Virgin Islands (British)', 'Britische Jungferninseln', 'Virgin Islands (British)'),
(232, 1, 232, 'VIR', 'VI', 'Virgin Islands (U.S.)', 'Vereinigte Staaten von Amerika', 'Virgin Islands (U.S.)'),
(233, 1, 233, 'WLF', 'WF', 'Wallis and Futuna Islands', 'Wallis und Futuna', 'Wallis and Futuna Islands'),
(234, 1, 234, 'ESH', 'EH', 'Western Sahara', 'Westsahara', 'Western Sahara'),
(235, 1, 235, 'YEM', 'YE', 'Yemen', 'Jemen', 'Yemen'),
(236, 1, 236, 'YUG', 'YU', 'Yugoslavia', 'Yugoslavia', 'Yugoslavia'),
(237, 1, 237, 'ZAR', 'ZR', 'Zaire', 'Zaire', 'Zaire'),
(238, 1, 238, 'ZMB', 'ZM', 'Zambia', 'Sambia', 'Zambia'),
(239, 1, 239, 'ZWE', 'ZW', 'Zimbabwe', 'Simbabwe', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_coupons`
--

CREATE TABLE `intc_jshopping_coupons` (
  `coupon_id` int(11) NOT NULL,
  `coupon_type` tinyint(4) NOT NULL COMMENT 'value_or_percent',
  `coupon_code` varchar(100) NOT NULL,
  `coupon_value` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax_id` int(11) NOT NULL,
  `used` int(11) NOT NULL,
  `for_user_id` int(11) NOT NULL,
  `coupon_start_date` date NOT NULL DEFAULT '0000-00-00',
  `coupon_expire_date` date NOT NULL DEFAULT '0000-00-00',
  `finished_after_used` int(11) NOT NULL,
  `coupon_publish` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_currencies`
--

CREATE TABLE `intc_jshopping_currencies` (
  `currency_id` int(11) NOT NULL,
  `currency_name` varchar(64) NOT NULL,
  `currency_code` varchar(20) NOT NULL,
  `currency_code_iso` varchar(3) NOT NULL,
  `currency_code_num` varchar(3) NOT NULL,
  `currency_ordering` int(11) NOT NULL,
  `currency_value` decimal(14,6) NOT NULL,
  `currency_publish` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_currencies`
--

INSERT INTO `intc_jshopping_currencies` (`currency_id`, `currency_name`, `currency_code`, `currency_code_iso`, `currency_code_num`, `currency_ordering`, `currency_value`, `currency_publish`) VALUES
(1, 'Euro', 'EUR', 'EUR', '978', 3, '1.000000', 1),
(2, 'KGS', 'сом', 'сом', '', 2, '1.000000', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_delivery_times`
--

CREATE TABLE `intc_jshopping_delivery_times` (
  `id` int(11) NOT NULL,
  `days` decimal(8,2) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_free_attr`
--

CREATE TABLE `intc_jshopping_free_attr` (
  `id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `type` tinyint(3) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `description_en-GB` text NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL,
  `description_ru-RU` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_import_export`
--

CREATE TABLE `intc_jshopping_import_export` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `params` text NOT NULL,
  `endstart` int(11) NOT NULL,
  `steptime` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_import_export`
--

INSERT INTO `intc_jshopping_import_export` (`id`, `name`, `alias`, `description`, `params`, `endstart`, `steptime`) VALUES
(1, 'Simple Export', 'simpleexport', 'Simple Export in CSV iso-8859-1', 'filename=export', 0, 1),
(2, 'Simple Import', 'simpleimport', 'Simple Import in CSV iso-8859-1', '', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_languages`
--

CREATE TABLE `intc_jshopping_languages` (
  `id` int(11) NOT NULL,
  `language` varchar(32) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `publish` int(11) NOT NULL,
  `ordering` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_languages`
--

INSERT INTO `intc_jshopping_languages` (`id`, `language`, `name`, `publish`, `ordering`) VALUES
(1, 'en-GB', 'English', 1, 0),
(2, 'ru-RU', 'Russian', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_manufacturers`
--

CREATE TABLE `intc_jshopping_manufacturers` (
  `manufacturer_id` int(11) NOT NULL,
  `manufacturer_url` varchar(255) NOT NULL,
  `manufacturer_logo` varchar(255) NOT NULL,
  `manufacturer_publish` tinyint(1) NOT NULL,
  `products_page` int(11) NOT NULL,
  `products_row` int(11) NOT NULL,
  `ordering` int(6) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `alias_en-GB` varchar(255) NOT NULL,
  `short_description_en-GB` text NOT NULL,
  `description_en-GB` text NOT NULL,
  `meta_title_en-GB` varchar(255) NOT NULL,
  `meta_description_en-GB` text NOT NULL,
  `meta_keyword_en-GB` text NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL,
  `alias_ru-RU` varchar(255) NOT NULL,
  `short_description_ru-RU` text NOT NULL,
  `description_ru-RU` text NOT NULL,
  `meta_title_ru-RU` varchar(255) NOT NULL,
  `meta_description_ru-RU` text NOT NULL,
  `meta_keyword_ru-RU` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_orders`
--

CREATE TABLE `intc_jshopping_orders` (
  `order_id` int(11) NOT NULL,
  `order_number` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_total` decimal(14,4) NOT NULL,
  `order_subtotal` decimal(14,4) NOT NULL,
  `order_tax` decimal(14,4) NOT NULL,
  `order_tax_ext` text NOT NULL,
  `order_shipping` decimal(14,4) NOT NULL,
  `order_payment` decimal(14,4) NOT NULL,
  `order_discount` decimal(14,4) NOT NULL,
  `shipping_tax` decimal(12,4) NOT NULL,
  `shipping_tax_ext` text NOT NULL,
  `payment_tax` decimal(12,4) NOT NULL,
  `payment_tax_ext` text NOT NULL,
  `order_package` decimal(12,2) NOT NULL,
  `package_tax_ext` text NOT NULL,
  `currency_code` varchar(20) NOT NULL,
  `currency_code_iso` varchar(3) NOT NULL,
  `currency_exchange` decimal(14,6) NOT NULL,
  `order_status` tinyint(4) NOT NULL,
  `order_created` tinyint(1) NOT NULL,
  `order_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `invoice_date` datetime NOT NULL,
  `order_m_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_method_id` int(11) NOT NULL,
  `delivery_times_id` int(11) NOT NULL,
  `payment_method_id` int(11) NOT NULL,
  `payment_params` text NOT NULL,
  `payment_params_data` text NOT NULL,
  `shipping_params` text NOT NULL,
  `shipping_params_data` text NOT NULL,
  `delivery_time` varchar(100) NOT NULL,
  `delivery_date` datetime NOT NULL,
  `coupon_id` int(11) NOT NULL,
  `coupon_free_discount` decimal(14,4) NOT NULL,
  `ip_address` varchar(64) NOT NULL,
  `order_add_info` text NOT NULL,
  `title` tinyint(1) NOT NULL,
  `f_name` varchar(255) NOT NULL,
  `l_name` varchar(255) NOT NULL,
  `m_name` varchar(255) NOT NULL,
  `firma_name` varchar(255) NOT NULL,
  `client_type` tinyint(1) NOT NULL,
  `client_type_name` varchar(100) NOT NULL,
  `firma_code` varchar(100) NOT NULL,
  `tax_number` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `birthday` date NOT NULL,
  `street` varchar(100) NOT NULL,
  `street_nr` varchar(16) NOT NULL,
  `home` varchar(20) NOT NULL,
  `apartment` varchar(20) NOT NULL,
  `zip` varchar(20) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `country` int(11) NOT NULL,
  `phone` varchar(24) NOT NULL,
  `mobil_phone` varchar(24) NOT NULL,
  `fax` varchar(24) NOT NULL,
  `ext_field_1` varchar(255) NOT NULL,
  `ext_field_2` varchar(255) NOT NULL,
  `ext_field_3` varchar(255) NOT NULL,
  `d_title` tinyint(1) NOT NULL,
  `d_f_name` varchar(255) NOT NULL,
  `d_l_name` varchar(255) NOT NULL,
  `d_m_name` varchar(255) NOT NULL,
  `d_firma_name` varchar(255) NOT NULL,
  `d_email` varchar(255) NOT NULL,
  `d_birthday` date NOT NULL,
  `d_street` varchar(100) NOT NULL,
  `d_street_nr` varchar(16) NOT NULL,
  `d_home` varchar(20) NOT NULL,
  `d_apartment` varchar(20) NOT NULL,
  `d_zip` varchar(20) NOT NULL,
  `d_city` varchar(100) NOT NULL,
  `d_state` varchar(100) NOT NULL,
  `d_country` int(11) NOT NULL,
  `d_phone` varchar(24) NOT NULL,
  `d_mobil_phone` varchar(24) NOT NULL,
  `d_fax` varchar(24) NOT NULL,
  `d_ext_field_1` varchar(255) NOT NULL,
  `d_ext_field_2` varchar(255) NOT NULL,
  `d_ext_field_3` varchar(255) NOT NULL,
  `pdf_file` varchar(50) NOT NULL,
  `order_hash` varchar(32) NOT NULL,
  `file_hash` varchar(64) NOT NULL,
  `file_stat_downloads` text NOT NULL,
  `order_custom_info` text NOT NULL,
  `display_price` tinyint(1) NOT NULL,
  `vendor_type` tinyint(1) NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `lang` varchar(16) NOT NULL,
  `transaction` text NOT NULL,
  `product_stock_removed` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_order_history`
--

CREATE TABLE `intc_jshopping_order_history` (
  `order_history_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `order_status_id` tinyint(1) NOT NULL,
  `status_date_added` datetime NOT NULL,
  `customer_notify` int(1) DEFAULT NULL,
  `comments` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_order_item`
--

CREATE TABLE `intc_jshopping_order_item` (
  `order_item_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `product_ean` varchar(32) NOT NULL,
  `manufacturer_code` varchar(32) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` decimal(12,2) NOT NULL,
  `product_item_price` decimal(14,4) NOT NULL,
  `product_tax` decimal(14,4) NOT NULL,
  `product_attributes` text NOT NULL,
  `product_freeattributes` text NOT NULL,
  `attributes` text NOT NULL,
  `freeattributes` text NOT NULL,
  `extra_fields` text NOT NULL,
  `files` text NOT NULL,
  `weight` decimal(14,4) NOT NULL,
  `thumb_image` varchar(255) NOT NULL,
  `manufacturer` varchar(255) NOT NULL,
  `delivery_times_id` int(4) NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `basicprice` decimal(12,2) NOT NULL,
  `basicpriceunit` varchar(255) NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_order_status`
--

CREATE TABLE `intc_jshopping_order_status` (
  `status_id` int(11) NOT NULL,
  `status_code` char(1) NOT NULL,
  `name_en-GB` varchar(100) NOT NULL,
  `name_de-DE` varchar(100) NOT NULL,
  `name_ru-RU` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_order_status`
--

INSERT INTO `intc_jshopping_order_status` (`status_id`, `status_code`, `name_en-GB`, `name_de-DE`, `name_ru-RU`) VALUES
(1, 'P', 'Pending', 'Offen', 'Pending'),
(2, 'C', 'Confirmed', 'Bestätigt', 'Confirmed'),
(3, 'X', 'Cancelled', 'Abgebrochen', 'Cancelled'),
(4, 'R', 'Refunded', 'Gutschrift', 'Refunded'),
(5, 'S', 'Shipped', 'Gesendet', 'Shipped'),
(6, 'O', 'Paid', 'Bezahlt', 'Paid'),
(7, 'F', 'Complete', 'Abgeschlossen', 'Complete');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_payment_method`
--

CREATE TABLE `intc_jshopping_payment_method` (
  `payment_id` int(11) NOT NULL,
  `payment_code` varchar(32) NOT NULL,
  `payment_class` varchar(100) NOT NULL,
  `scriptname` varchar(100) NOT NULL,
  `payment_publish` tinyint(1) NOT NULL,
  `payment_ordering` int(11) NOT NULL,
  `payment_params` text NOT NULL,
  `payment_type` tinyint(4) NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `price_type` tinyint(1) NOT NULL,
  `tax_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `show_descr_in_email` tinyint(1) NOT NULL,
  `show_bank_in_order` tinyint(1) NOT NULL DEFAULT 1,
  `order_description` text NOT NULL,
  `name_en-GB` varchar(100) NOT NULL,
  `description_en-GB` text NOT NULL,
  `name_de-DE` varchar(100) NOT NULL,
  `description_de-DE` text NOT NULL,
  `name_ru-RU` varchar(100) NOT NULL,
  `description_ru-RU` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_payment_method`
--

INSERT INTO `intc_jshopping_payment_method` (`payment_id`, `payment_code`, `payment_class`, `scriptname`, `payment_publish`, `payment_ordering`, `payment_params`, `payment_type`, `price`, `price_type`, `tax_id`, `image`, `show_descr_in_email`, `show_bank_in_order`, `order_description`, `name_en-GB`, `description_en-GB`, `name_de-DE`, `description_de-DE`, `name_ru-RU`, `description_ru-RU`) VALUES
(1, 'bank', 'pm_bank', '', 1, 1, '', 1, '4.00', 0, 1, '', 0, 1, '', 'Cash on delivery', '', 'Nachnahme', '', 'Cash on delivery', ''),
(2, 'PO', 'pm_purchase_order', '', 1, 2, '', 1, '0.00', 0, 1, '', 1, 1, '', 'Advance payment', '', 'Vorauskasse', '', 'Advance payment', ''),
(3, 'paypal', 'pm_paypal', 'pm_paypal', 1, 3, 'testmode=1\n email_received=test@testing.com\n transaction_end_status=6\n transaction_pending_status=1\n transaction_failed_status=3\n checkdatareturn=0', 2, '0.00', 0, 1, '', 0, 1, '', 'PayPal', '', 'PayPal', '', 'PayPal', ''),
(4, 'debit', 'pm_debit', 'pm_debit', 1, 4, '', 1, '0.00', 0, 1, '', 0, 1, '', 'Debit', 'Please insert your bankdata.', 'Lastschrift', 'Bitte tragen Sie hier Ihre Bankdaten fГјr den Abbuchungsauftrag ein.', 'Debit', 'Please insert your bankdata.'),
(5, 'ST', 'pm_sofortueberweisung', 'pm_sofortueberweisung', 0, 5, 'user_id=00000\nproject_id=00000\nproject_password=00000\ntransaction_end_status=6\ntransaction_pending_status=1\ntransaction_failed_status=3\n', 2, '0.00', 0, 1, '', 0, 1, '', 'Sofortueberweisung', '', 'Sofortueberweisung', '', 'Sofortueberweisung', '');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_payment_trx`
--

CREATE TABLE `intc_jshopping_payment_trx` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `transaction` varchar(255) NOT NULL,
  `rescode` int(11) NOT NULL,
  `status_id` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_payment_trx_data`
--

CREATE TABLE `intc_jshopping_payment_trx_data` (
  `id` int(11) NOT NULL,
  `trx_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products`
--

CREATE TABLE `intc_jshopping_products` (
  `product_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `product_ean` varchar(32) NOT NULL,
  `manufacturer_code` varchar(32) NOT NULL,
  `product_quantity` decimal(12,2) NOT NULL,
  `unlimited` tinyint(1) NOT NULL,
  `product_availability` varchar(1) NOT NULL,
  `product_date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modify` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_publish` tinyint(1) NOT NULL,
  `product_tax_id` tinyint(3) NOT NULL,
  `currency_id` int(4) NOT NULL,
  `product_template` varchar(64) NOT NULL DEFAULT 'default',
  `product_url` varchar(128) NOT NULL,
  `product_old_price` decimal(14,4) NOT NULL,
  `product_buy_price` decimal(14,4) NOT NULL,
  `product_price` decimal(18,6) NOT NULL,
  `min_price` decimal(18,6) NOT NULL,
  `different_prices` tinyint(1) NOT NULL,
  `product_weight` decimal(14,4) NOT NULL,
  `image` varchar(255) NOT NULL,
  `product_manufacturer_id` int(11) NOT NULL,
  `product_is_add_price` tinyint(1) NOT NULL,
  `add_price_unit_id` int(3) NOT NULL,
  `average_rating` float(4,2) NOT NULL,
  `reviews_count` int(11) NOT NULL,
  `delivery_times_id` int(4) NOT NULL,
  `hits` int(11) NOT NULL,
  `weight_volume_units` decimal(14,4) NOT NULL,
  `basic_price_unit_id` int(3) NOT NULL,
  `label_id` int(11) NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `access` int(3) NOT NULL DEFAULT 1,
  `name_en-GB` varchar(255) NOT NULL,
  `alias_en-GB` varchar(255) NOT NULL,
  `short_description_en-GB` text NOT NULL,
  `description_en-GB` text NOT NULL,
  `meta_title_en-GB` varchar(255) NOT NULL,
  `meta_description_en-GB` text NOT NULL,
  `meta_keyword_en-GB` text NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL,
  `alias_ru-RU` varchar(255) NOT NULL,
  `short_description_ru-RU` text NOT NULL,
  `description_ru-RU` text NOT NULL,
  `meta_title_ru-RU` varchar(255) NOT NULL,
  `meta_description_ru-RU` text NOT NULL,
  `meta_keyword_ru-RU` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_products`
--

INSERT INTO `intc_jshopping_products` (`product_id`, `parent_id`, `product_ean`, `manufacturer_code`, `product_quantity`, `unlimited`, `product_availability`, `product_date_added`, `date_modify`, `product_publish`, `product_tax_id`, `currency_id`, `product_template`, `product_url`, `product_old_price`, `product_buy_price`, `product_price`, `min_price`, `different_prices`, `product_weight`, `image`, `product_manufacturer_id`, `product_is_add_price`, `add_price_unit_id`, `average_rating`, `reviews_count`, `delivery_times_id`, `hits`, `weight_volume_units`, `basic_price_unit_id`, `label_id`, `vendor_id`, `access`, `name_en-GB`, `alias_en-GB`, `short_description_en-GB`, `description_en-GB`, `meta_title_en-GB`, `meta_description_en-GB`, `meta_keyword_en-GB`, `name_ru-RU`, `alias_ru-RU`, `short_description_ru-RU`, `description_ru-RU`, `meta_title_ru-RU`, `meta_description_ru-RU`, `meta_keyword_ru-RU`) VALUES
(1, 0, 'Калинка-79', '', '0.00', 0, '', '2021-01-24 08:06:21', '2021-01-25 18:18:49', 1, 1, 1, 'default', '', '0.0000', '0.0000', '0.000000', '0.000000', 0, '0.0000', 'main.jpg', 0, 0, 3, 0.00, 0, 0, 195, '0.0000', 0, 0, 0, 1, '', '', '', '', '', '', '', 'Калинка 79', 'kalinka-79', '', '<div class=\"decsription-wrapper\">\r\n<div class=\"decsription-toggle\"><a class=\"short-desc\" href=\"#short-desc\">Описание модели</a> <a class=\"tehnical-desc\" href=\"#tehnical-desc\">Техническое описание</a></div>\r\n<div class=\"short-desc__wrapper\">\r\n<h2 class=\"title-desc\">Описание модели</h2>\r\n<p class=\"desc-text\">«Калинка 79» задает новые стандарты в классе «Люкс» и удовлетворяет самые высокие запросы в отношении дизайна и комфорта. В этом диване совершенный стиль сливается с эксклюзивностью. Безупречность в каждой детали и превосходный комфорт, позволяют почувствовать особый уровень роскоши. Присаживаясь на этот диван, Вы попадаете в первоклассную и просторную зону отдыха, оформленную дорогими материалами и электронными устройствами, без которых невозможно представить атмосферу высокого стиля.</p>\r\n<h2 class=\"title-desc\">Основные достоинства</h2>\r\n<ul class=\"desc-text\">\r\n<li>Декор из натурального ясеня с возможностью выбора тонировки дерева и различных эффектов</li>\r\n<li>Декор из натурального ореха</li>\r\n<li>Супер-мягкий наполнитель подушек и сиденийДиплом</li>\r\n<li>Круглый стол со столешницей из массива ясеня (ореха)</li>\r\n<li>Полукруглые сектора со столешницей из массива ясеня (ореха)</li>\r\n<li>Акустическая система для подключения любых источников звука</li>\r\n<li>Функция hands free для разговора по громкой связи</li>\r\n<li>Охлаждающие подстаканники с ночной LED-подсветкой</li>\r\n<li>Беспроводное зарядное устройство «Qi» для смартфонов и планшетов</li>\r\n<li>Декоративные поясничные подушки</li>\r\n<li>Декоративные утяжки</li>\r\n<li>Хромированная фурнитура</li>\r\n</ul>\r\n<h2 class=\"title-desc\">Дополнительные опции</h2>\r\n<div class=\"other-opt-desc__wrapper\">\r\n<div class=\"other-opt-desc__item\"><img src=\"images/furniture/kalinka-79/other-opt/1.jpg\" alt=\"\" />\r\n<p class=\"desc-text\">Деревянный декор и полки</p>\r\n</div>\r\n<div class=\"other-opt-desc__item\"><img src=\"images/furniture/kalinka-79/other-opt/2.png\" alt=\"\" />\r\n<p class=\"desc-text\">Охлаждающие подстаканники</p>\r\n</div>\r\n<div class=\"other-opt-desc__item\"><img src=\"images/furniture/kalinka-79/other-opt/3.png\" alt=\"\" />\r\n<p class=\"desc-text\">Акустическая система</p>\r\n</div>\r\n<div class=\"other-opt-desc__item\"><img src=\"images/furniture/kalinka-79/other-opt/4.png\" alt=\"\" />\r\n<p class=\"desc-text\">Беспроводная зарядка Qi для телефона</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"tehnical-desc__wrapper\">\r\n<h2 class=\"title-desc\">Варианты кроя</h2>\r\n<div class=\"product-gallery shematic-gallery\"><img src=\"../images/furniture/kalinka-79/shematic/1.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/shematic/2.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/shematic/3.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/shematic/4.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/shematic/5.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/shematic/6.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/shematic/7.jpg\" alt=\"\" /></div>\r\n<h2 class=\"title-desc\">Калинка 79 в разных комплектациях и цветах</h2>\r\n<div class=\"product-gallery colors-gallery\"><img src=\"../images/furniture/kalinka-79/colors/1.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/colors/2.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/colors/3.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/colors/4.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79colorsc/5.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/colors/6.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/colors/7.jpg\" alt=\"\" /></div>\r\n<h2 class=\"title-desc\">Тонировка дерева</h2>\r\n<div class=\"product-gallery gragient-gallery\"><img src=\"../images/furniture/kalinka-79/gragient/1.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/gragient/2.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/gragient/3.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/gragient/4.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/gragient/5.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/gragient/6.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/gragient/7.jpg\" alt=\"\" /></div>\r\n<h2 class=\"title-desc\">Варианты стежки (дополнительная опция)</h2>\r\n<div class=\"product-gallery texture-gallery\"><img src=\"../images/furniture/kalinka-79/texture/1.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/texture/2.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/texture/3.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/texture/4.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/texture/5.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/texture/6.jpg\" alt=\"\" /> <img src=\"../images/furniture/kalinka-79/texture/7.jpg\" alt=\"\" /></div>\r\n<h2 class=\"title-desc\">Модули</h2>\r\n<div class=\"model-mudeles\"><img src=\"../images/furniture/kalinka-79/models/modules.jpg\" alt=\"\" /></div>\r\n<div class=\"pdf-container\"><a class=\"pdf-link\" href=\"1\" download=\"\">Скачать</a>\r\n<p class=\"pdf-title\">Техническое описание Калинка 79.pdf</p>\r\n</div>\r\n</div>', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_attr`
--

CREATE TABLE `intc_jshopping_products_attr` (
  `product_attr_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `buy_price` decimal(12,2) NOT NULL,
  `price` decimal(14,4) NOT NULL,
  `old_price` decimal(14,4) NOT NULL,
  `count` decimal(14,4) NOT NULL,
  `ean` varchar(32) NOT NULL,
  `manufacturer_code` varchar(32) NOT NULL,
  `weight` decimal(12,4) NOT NULL,
  `weight_volume_units` decimal(14,4) NOT NULL,
  `ext_attribute_product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_attr2`
--

CREATE TABLE `intc_jshopping_products_attr2` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `attr_id` int(11) NOT NULL,
  `attr_value_id` int(11) NOT NULL,
  `price_mod` char(1) NOT NULL,
  `addprice` decimal(14,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_extra_fields`
--

CREATE TABLE `intc_jshopping_products_extra_fields` (
  `id` int(11) NOT NULL,
  `allcats` tinyint(1) NOT NULL,
  `cats` text NOT NULL,
  `type` tinyint(1) NOT NULL,
  `multilist` tinyint(1) NOT NULL,
  `group` tinyint(4) NOT NULL,
  `ordering` int(6) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `description_en-GB` text NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL,
  `description_ru-RU` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_extra_field_groups`
--

CREATE TABLE `intc_jshopping_products_extra_field_groups` (
  `id` int(11) NOT NULL,
  `ordering` int(6) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_extra_field_values`
--

CREATE TABLE `intc_jshopping_products_extra_field_values` (
  `id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  `ordering` int(6) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_files`
--

CREATE TABLE `intc_jshopping_products_files` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `demo` varchar(255) NOT NULL,
  `demo_descr` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `file_descr` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_free_attr`
--

CREATE TABLE `intc_jshopping_products_free_attr` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `attr_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_images`
--

CREATE TABLE `intc_jshopping_products_images` (
  `image_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ordering` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_products_images`
--

INSERT INTO `intc_jshopping_products_images` (`image_id`, `product_id`, `image_name`, `name`, `ordering`) VALUES
(1, 1, 'main.jpg', '', 1),
(2, 1, '1.jpg', '', 2),
(3, 1, '2.jpg', '', 3),
(4, 1, '3.jpg', '', 4),
(5, 1, '4.jpg', '', 5),
(6, 1, '5.jpg', '', 6),
(7, 1, '6.jpg', '', 7),
(8, 1, '7.jpg', '', 8),
(9, 1, '8.jpg', '', 9),
(10, 1, '9.jpg', '', 10),
(11, 1, '11.jpg', '', 11),
(12, 1, '12.jpg', '', 12),
(13, 1, '13.jpg', '', 13),
(14, 1, '14.jpg', '', 14),
(15, 1, '15.jpg', '', 15),
(16, 1, '16.jpg', '', 16),
(17, 1, '17.jpg', '', 17),
(18, 1, '18.jpg', '', 18),
(19, 1, '19.jpg', '', 19),
(20, 1, '20.jpg', '', 20),
(21, 1, '21.jpg', '', 21),
(22, 1, '22.jpg', '', 22),
(23, 1, '23.jpg', '', 23),
(24, 1, '24.jpg', '', 24),
(25, 1, '25.jpg', '', 25),
(26, 1, '26.jpg', '', 26),
(27, 1, '27.jpg', '', 27);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_option`
--

CREATE TABLE `intc_jshopping_products_option` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_prices`
--

CREATE TABLE `intc_jshopping_products_prices` (
  `price_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `discount` decimal(16,6) NOT NULL,
  `product_quantity_start` int(11) NOT NULL,
  `product_quantity_finish` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_relations`
--

CREATE TABLE `intc_jshopping_products_relations` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_related_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_reviews`
--

CREATE TABLE `intc_jshopping_products_reviews` (
  `review_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `time` datetime NOT NULL,
  `review` text NOT NULL,
  `mark` int(11) NOT NULL,
  `publish` tinyint(1) NOT NULL,
  `ip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_to_categories`
--

CREATE TABLE `intc_jshopping_products_to_categories` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `product_ordering` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_products_to_categories`
--

INSERT INTO `intc_jshopping_products_to_categories` (`product_id`, `category_id`, `product_ordering`) VALUES
(1, 6, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_products_videos`
--

CREATE TABLE `intc_jshopping_products_videos` (
  `video_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `video_name` varchar(255) NOT NULL,
  `video_code` text NOT NULL,
  `video_preview` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_product_labels`
--

CREATE TABLE `intc_jshopping_product_labels` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `name_de-DE` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_product_labels`
--

INSERT INTO `intc_jshopping_product_labels` (`id`, `name`, `name_en-GB`, `name_de-DE`, `image`, `name_ru-RU`) VALUES
(1, 'New', 'New', 'New', 'new.png', 'New'),
(2, 'Sale', 'Sale', 'Sale', 'sale.png', 'Sale');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_shipping_ext_calc`
--

CREATE TABLE `intc_jshopping_shipping_ext_calc` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `alias` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `params` longtext NOT NULL,
  `shipping_method` text NOT NULL,
  `published` tinyint(1) NOT NULL,
  `ordering` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_shipping_ext_calc`
--

INSERT INTO `intc_jshopping_shipping_ext_calc` (`id`, `name`, `alias`, `description`, `params`, `shipping_method`, `published`, `ordering`) VALUES
(1, 'StandartWeight', 'sm_standart_weight', 'StandartWeight', '', '', 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_shipping_method`
--

CREATE TABLE `intc_jshopping_shipping_method` (
  `shipping_id` int(11) NOT NULL,
  `alias` varchar(100) NOT NULL,
  `name_en-GB` varchar(100) NOT NULL,
  `description_en-GB` text NOT NULL,
  `name_de-DE` varchar(100) NOT NULL,
  `description_de-DE` text NOT NULL,
  `published` tinyint(1) NOT NULL,
  `payments` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `ordering` int(6) NOT NULL,
  `params` longtext NOT NULL,
  `name_ru-RU` varchar(100) NOT NULL,
  `description_ru-RU` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_shipping_method`
--

INSERT INTO `intc_jshopping_shipping_method` (`shipping_id`, `alias`, `name_en-GB`, `description_en-GB`, `name_de-DE`, `description_de-DE`, `published`, `payments`, `image`, `ordering`, `params`, `name_ru-RU`, `description_ru-RU`) VALUES
(1, '', 'Standard', '', 'Standardversand', '', 1, '', '', 1, '', 'Standard', ''),
(2, '', 'Express', '', 'Express', '', 1, '', '', 2, '', 'Express', '');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_shipping_method_price`
--

CREATE TABLE `intc_jshopping_shipping_method_price` (
  `sh_pr_method_id` int(11) NOT NULL,
  `shipping_method_id` int(11) NOT NULL,
  `shipping_tax_id` int(11) NOT NULL,
  `shipping_stand_price` decimal(14,4) NOT NULL,
  `package_tax_id` int(11) NOT NULL,
  `package_stand_price` decimal(14,4) NOT NULL,
  `delivery_times_id` int(11) NOT NULL,
  `params` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_shipping_method_price`
--

INSERT INTO `intc_jshopping_shipping_method_price` (`sh_pr_method_id`, `shipping_method_id`, `shipping_tax_id`, `shipping_stand_price`, `package_tax_id`, `package_stand_price`, `delivery_times_id`, `params`) VALUES
(1, 1, 1, '10.0000', 1, '0.0000', 0, ''),
(2, 2, 1, '25.0000', 1, '0.0000', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_shipping_method_price_countries`
--

CREATE TABLE `intc_jshopping_shipping_method_price_countries` (
  `sh_method_country_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `sh_pr_method_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_shipping_method_price_countries`
--

INSERT INTO `intc_jshopping_shipping_method_price_countries` (`sh_method_country_id`, `country_id`, `sh_pr_method_id`) VALUES
(239, 1, 1),
(478, 1, 2),
(238, 2, 1),
(477, 2, 2),
(237, 3, 1),
(476, 3, 2),
(236, 4, 1),
(475, 4, 2),
(235, 5, 1),
(474, 5, 2),
(234, 6, 1),
(473, 6, 2),
(233, 7, 1),
(472, 7, 2),
(232, 8, 1),
(471, 8, 2),
(231, 9, 1),
(470, 9, 2),
(230, 10, 1),
(469, 10, 2),
(229, 11, 1),
(468, 11, 2),
(228, 12, 1),
(467, 12, 2),
(227, 13, 1),
(466, 13, 2),
(226, 14, 1),
(465, 14, 2),
(225, 15, 1),
(464, 15, 2),
(224, 16, 1),
(463, 16, 2),
(223, 17, 1),
(462, 17, 2),
(222, 18, 1),
(461, 18, 2),
(221, 19, 1),
(460, 19, 2),
(220, 20, 1),
(459, 20, 2),
(219, 21, 1),
(458, 21, 2),
(218, 22, 1),
(457, 22, 2),
(217, 23, 1),
(456, 23, 2),
(216, 24, 1),
(455, 24, 2),
(215, 25, 1),
(454, 25, 2),
(214, 26, 1),
(453, 26, 2),
(213, 27, 1),
(452, 27, 2),
(212, 28, 1),
(451, 28, 2),
(211, 29, 1),
(450, 29, 2),
(210, 30, 1),
(449, 30, 2),
(209, 31, 1),
(448, 31, 2),
(208, 32, 1),
(447, 32, 2),
(207, 33, 1),
(446, 33, 2),
(206, 34, 1),
(445, 34, 2),
(205, 35, 1),
(444, 35, 2),
(204, 36, 1),
(443, 36, 2),
(203, 37, 1),
(442, 37, 2),
(202, 38, 1),
(441, 38, 2),
(201, 39, 1),
(440, 39, 2),
(200, 40, 1),
(439, 40, 2),
(199, 41, 1),
(438, 41, 2),
(198, 42, 1),
(437, 42, 2),
(197, 43, 1),
(436, 43, 2),
(196, 44, 1),
(435, 44, 2),
(195, 45, 1),
(434, 45, 2),
(194, 46, 1),
(433, 46, 2),
(193, 47, 1),
(432, 47, 2),
(192, 48, 1),
(431, 48, 2),
(191, 49, 1),
(430, 49, 2),
(190, 50, 1),
(429, 50, 2),
(189, 51, 1),
(428, 51, 2),
(188, 52, 1),
(427, 52, 2),
(187, 53, 1),
(426, 53, 2),
(186, 54, 1),
(425, 54, 2),
(185, 55, 1),
(424, 55, 2),
(184, 56, 1),
(423, 56, 2),
(183, 57, 1),
(422, 57, 2),
(182, 58, 1),
(421, 58, 2),
(181, 59, 1),
(420, 59, 2),
(180, 60, 1),
(419, 60, 2),
(179, 61, 1),
(418, 61, 2),
(178, 62, 1),
(417, 62, 2),
(177, 63, 1),
(416, 63, 2),
(176, 64, 1),
(415, 64, 2),
(175, 65, 1),
(414, 65, 2),
(174, 66, 1),
(413, 66, 2),
(173, 67, 1),
(412, 67, 2),
(172, 68, 1),
(411, 68, 2),
(171, 69, 1),
(410, 69, 2),
(170, 70, 1),
(409, 70, 2),
(169, 71, 1),
(408, 71, 2),
(168, 72, 1),
(407, 72, 2),
(167, 73, 1),
(406, 73, 2),
(166, 74, 1),
(405, 74, 2),
(165, 75, 1),
(404, 75, 2),
(164, 76, 1),
(403, 76, 2),
(163, 77, 1),
(402, 77, 2),
(162, 78, 1),
(401, 78, 2),
(161, 79, 1),
(400, 79, 2),
(160, 80, 1),
(399, 80, 2),
(159, 81, 1),
(398, 81, 2),
(158, 82, 1),
(397, 82, 2),
(157, 83, 1),
(396, 83, 2),
(156, 84, 1),
(395, 84, 2),
(155, 85, 1),
(394, 85, 2),
(154, 86, 1),
(393, 86, 2),
(153, 87, 1),
(392, 87, 2),
(152, 88, 1),
(391, 88, 2),
(151, 89, 1),
(390, 89, 2),
(150, 90, 1),
(389, 90, 2),
(149, 91, 1),
(388, 91, 2),
(148, 92, 1),
(387, 92, 2),
(147, 93, 1),
(386, 93, 2),
(146, 94, 1),
(385, 94, 2),
(145, 95, 1),
(384, 95, 2),
(144, 96, 1),
(383, 96, 2),
(143, 97, 1),
(382, 97, 2),
(142, 98, 1),
(381, 98, 2),
(141, 99, 1),
(380, 99, 2),
(140, 100, 1),
(379, 100, 2),
(139, 101, 1),
(378, 101, 2),
(138, 102, 1),
(377, 102, 2),
(137, 103, 1),
(376, 103, 2),
(136, 104, 1),
(375, 104, 2),
(135, 105, 1),
(374, 105, 2),
(134, 106, 1),
(373, 106, 2),
(133, 107, 1),
(372, 107, 2),
(132, 108, 1),
(371, 108, 2),
(131, 109, 1),
(370, 109, 2),
(130, 110, 1),
(369, 110, 2),
(129, 111, 1),
(368, 111, 2),
(128, 112, 1),
(367, 112, 2),
(127, 113, 1),
(366, 113, 2),
(126, 114, 1),
(365, 114, 2),
(125, 115, 1),
(364, 115, 2),
(124, 116, 1),
(363, 116, 2),
(123, 117, 1),
(362, 117, 2),
(122, 118, 1),
(361, 118, 2),
(121, 119, 1),
(360, 119, 2),
(120, 120, 1),
(359, 120, 2),
(119, 121, 1),
(358, 121, 2),
(118, 122, 1),
(357, 122, 2),
(117, 123, 1),
(356, 123, 2),
(116, 124, 1),
(355, 124, 2),
(115, 125, 1),
(354, 125, 2),
(114, 126, 1),
(353, 126, 2),
(113, 127, 1),
(352, 127, 2),
(112, 128, 1),
(351, 128, 2),
(111, 129, 1),
(350, 129, 2),
(110, 130, 1),
(349, 130, 2),
(109, 131, 1),
(348, 131, 2),
(108, 132, 1),
(347, 132, 2),
(107, 133, 1),
(346, 133, 2),
(106, 134, 1),
(345, 134, 2),
(105, 135, 1),
(344, 135, 2),
(104, 136, 1),
(343, 136, 2),
(103, 137, 1),
(342, 137, 2),
(102, 138, 1),
(341, 138, 2),
(101, 139, 1),
(340, 139, 2),
(100, 140, 1),
(339, 140, 2),
(99, 141, 1),
(338, 141, 2),
(98, 142, 1),
(337, 142, 2),
(97, 143, 1),
(336, 143, 2),
(96, 144, 1),
(335, 144, 2),
(95, 145, 1),
(334, 145, 2),
(94, 146, 1),
(333, 146, 2),
(93, 147, 1),
(332, 147, 2),
(92, 148, 1),
(331, 148, 2),
(91, 149, 1),
(330, 149, 2),
(90, 150, 1),
(329, 150, 2),
(89, 151, 1),
(328, 151, 2),
(88, 152, 1),
(327, 152, 2),
(87, 153, 1),
(326, 153, 2),
(86, 154, 1),
(325, 154, 2),
(85, 155, 1),
(324, 155, 2),
(84, 156, 1),
(323, 156, 2),
(83, 157, 1),
(322, 157, 2),
(82, 158, 1),
(321, 158, 2),
(81, 159, 1),
(320, 159, 2),
(80, 160, 1),
(319, 160, 2),
(79, 161, 1),
(318, 161, 2),
(78, 162, 1),
(317, 162, 2),
(77, 163, 1),
(316, 163, 2),
(76, 164, 1),
(315, 164, 2),
(75, 165, 1),
(314, 165, 2),
(74, 166, 1),
(313, 166, 2),
(73, 167, 1),
(312, 167, 2),
(72, 168, 1),
(311, 168, 2),
(71, 169, 1),
(310, 169, 2),
(70, 170, 1),
(309, 170, 2),
(69, 171, 1),
(308, 171, 2),
(68, 172, 1),
(307, 172, 2),
(67, 173, 1),
(306, 173, 2),
(66, 174, 1),
(305, 174, 2),
(65, 175, 1),
(304, 175, 2),
(64, 176, 1),
(303, 176, 2),
(63, 177, 1),
(302, 177, 2),
(62, 178, 1),
(301, 178, 2),
(61, 179, 1),
(300, 179, 2),
(60, 180, 1),
(299, 180, 2),
(59, 181, 1),
(298, 181, 2),
(58, 182, 1),
(297, 182, 2),
(57, 183, 1),
(296, 183, 2),
(56, 184, 1),
(295, 184, 2),
(55, 185, 1),
(294, 185, 2),
(54, 186, 1),
(293, 186, 2),
(53, 187, 1),
(292, 187, 2),
(52, 188, 1),
(291, 188, 2),
(51, 189, 1),
(290, 189, 2),
(50, 190, 1),
(289, 190, 2),
(49, 191, 1),
(288, 191, 2),
(48, 192, 1),
(287, 192, 2),
(47, 193, 1),
(286, 193, 2),
(46, 194, 1),
(285, 194, 2),
(45, 195, 1),
(284, 195, 2),
(44, 196, 1),
(283, 196, 2),
(43, 197, 1),
(282, 197, 2),
(42, 198, 1),
(281, 198, 2),
(41, 199, 1),
(280, 199, 2),
(40, 200, 1),
(279, 200, 2),
(39, 201, 1),
(278, 201, 2),
(38, 202, 1),
(277, 202, 2),
(37, 203, 1),
(276, 203, 2),
(36, 204, 1),
(275, 204, 2),
(35, 205, 1),
(274, 205, 2),
(34, 206, 1),
(273, 206, 2),
(33, 207, 1),
(272, 207, 2),
(32, 208, 1),
(271, 208, 2),
(31, 209, 1),
(270, 209, 2),
(30, 210, 1),
(269, 210, 2),
(29, 211, 1),
(268, 211, 2),
(28, 212, 1),
(267, 212, 2),
(27, 213, 1),
(266, 213, 2),
(26, 214, 1),
(265, 214, 2),
(25, 215, 1),
(264, 215, 2),
(24, 216, 1),
(263, 216, 2),
(23, 217, 1),
(262, 217, 2),
(22, 218, 1),
(261, 218, 2),
(21, 219, 1),
(260, 219, 2),
(20, 220, 1),
(259, 220, 2),
(19, 221, 1),
(258, 221, 2),
(18, 222, 1),
(257, 222, 2),
(17, 223, 1),
(256, 223, 2),
(16, 224, 1),
(255, 224, 2),
(15, 225, 1),
(254, 225, 2),
(14, 226, 1),
(253, 226, 2),
(13, 227, 1),
(252, 227, 2),
(12, 228, 1),
(251, 228, 2),
(11, 229, 1),
(250, 229, 2),
(10, 230, 1),
(249, 230, 2),
(9, 231, 1),
(248, 231, 2),
(8, 232, 1),
(247, 232, 2),
(7, 233, 1),
(246, 233, 2),
(6, 234, 1),
(245, 234, 2),
(5, 235, 1),
(244, 235, 2),
(4, 236, 1),
(243, 236, 2),
(3, 237, 1),
(242, 237, 2),
(2, 238, 1),
(241, 238, 2),
(1, 239, 1),
(240, 239, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_shipping_method_price_weight`
--

CREATE TABLE `intc_jshopping_shipping_method_price_weight` (
  `sh_pr_weight_id` int(11) NOT NULL,
  `sh_pr_method_id` int(11) NOT NULL,
  `shipping_price` decimal(12,2) NOT NULL,
  `shipping_weight_from` decimal(14,4) NOT NULL,
  `shipping_weight_to` decimal(14,4) NOT NULL,
  `shipping_package_price` decimal(14,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_taxes`
--

CREATE TABLE `intc_jshopping_taxes` (
  `tax_id` int(11) NOT NULL,
  `tax_name` varchar(50) NOT NULL,
  `tax_value` decimal(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_taxes`
--

INSERT INTO `intc_jshopping_taxes` (`tax_id`, `tax_name`, `tax_value`) VALUES
(1, 'Normal', '19.00');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_taxes_ext`
--

CREATE TABLE `intc_jshopping_taxes_ext` (
  `id` int(11) NOT NULL,
  `tax_id` int(11) NOT NULL,
  `zones` text NOT NULL,
  `tax` decimal(12,2) NOT NULL,
  `firma_tax` decimal(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_unit`
--

CREATE TABLE `intc_jshopping_unit` (
  `id` int(11) NOT NULL,
  `qty` int(11) NOT NULL DEFAULT 1,
  `name_de-DE` varchar(255) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_unit`
--

INSERT INTO `intc_jshopping_unit` (`id`, `qty`, `name_de-DE`, `name_en-GB`, `name_ru-RU`) VALUES
(1, 1, 'Kg', 'Kg', 'Kg'),
(2, 1, 'Liter', 'Liter', 'Liter'),
(3, 1, 'St.', 'pcs.', 'pcs.');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_usergroups`
--

CREATE TABLE `intc_jshopping_usergroups` (
  `usergroup_id` int(11) NOT NULL,
  `usergroup_name` varchar(64) NOT NULL,
  `usergroup_discount` decimal(12,2) NOT NULL,
  `usergroup_description` text NOT NULL,
  `usergroup_is_default` tinyint(1) NOT NULL,
  `name_en-GB` varchar(255) NOT NULL,
  `name_de-DE` varchar(255) NOT NULL,
  `description_en-GB` text NOT NULL,
  `name_ru-RU` varchar(255) NOT NULL,
  `description_ru-RU` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_usergroups`
--

INSERT INTO `intc_jshopping_usergroups` (`usergroup_id`, `usergroup_name`, `usergroup_discount`, `usergroup_description`, `usergroup_is_default`, `name_en-GB`, `name_de-DE`, `description_en-GB`, `name_ru-RU`, `description_ru-RU`) VALUES
(1, 'Default', '0.00', 'Default', 1, 'Default', 'Default', '', 'Default', '');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_users`
--

CREATE TABLE `intc_jshopping_users` (
  `user_id` int(11) NOT NULL,
  `usergroup_id` int(11) NOT NULL,
  `payment_id` int(11) NOT NULL,
  `shipping_id` int(11) NOT NULL,
  `u_name` varchar(150) NOT NULL,
  `number` varchar(32) NOT NULL,
  `title` tinyint(1) NOT NULL,
  `f_name` varchar(255) NOT NULL,
  `l_name` varchar(255) NOT NULL,
  `m_name` varchar(255) NOT NULL,
  `firma_name` varchar(100) NOT NULL,
  `client_type` tinyint(1) NOT NULL,
  `firma_code` varchar(100) NOT NULL,
  `tax_number` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `birthday` date NOT NULL,
  `street` varchar(255) NOT NULL,
  `street_nr` varchar(16) NOT NULL,
  `home` varchar(20) NOT NULL,
  `apartment` varchar(20) NOT NULL,
  `zip` varchar(20) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `country` int(11) DEFAULT NULL,
  `phone` varchar(24) NOT NULL,
  `mobil_phone` varchar(24) NOT NULL,
  `fax` varchar(24) NOT NULL,
  `ext_field_1` varchar(255) NOT NULL,
  `ext_field_2` varchar(255) NOT NULL,
  `ext_field_3` varchar(255) NOT NULL,
  `delivery_adress` tinyint(1) NOT NULL,
  `d_title` tinyint(1) NOT NULL,
  `d_f_name` varchar(255) NOT NULL,
  `d_l_name` varchar(255) NOT NULL,
  `d_m_name` varchar(255) NOT NULL,
  `d_firma_name` varchar(100) NOT NULL,
  `d_email` varchar(255) NOT NULL,
  `d_birthday` date NOT NULL,
  `d_street` varchar(255) NOT NULL,
  `d_street_nr` varchar(16) NOT NULL,
  `d_home` varchar(20) NOT NULL,
  `d_apartment` varchar(20) NOT NULL,
  `d_zip` varchar(20) NOT NULL,
  `d_city` varchar(100) NOT NULL,
  `d_state` varchar(100) NOT NULL,
  `d_country` int(11) NOT NULL,
  `d_phone` varchar(24) NOT NULL,
  `d_mobil_phone` varchar(24) NOT NULL,
  `d_fax` varchar(24) NOT NULL,
  `d_ext_field_1` varchar(255) NOT NULL,
  `d_ext_field_2` varchar(255) NOT NULL,
  `d_ext_field_3` varchar(255) NOT NULL,
  `lang` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_jshopping_vendors`
--

CREATE TABLE `intc_jshopping_vendors` (
  `id` int(11) NOT NULL,
  `shop_name` varchar(255) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `adress` varchar(255) NOT NULL,
  `city` varchar(100) NOT NULL,
  `zip` varchar(20) NOT NULL,
  `state` varchar(100) NOT NULL,
  `country` int(11) NOT NULL,
  `f_name` varchar(255) NOT NULL,
  `l_name` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL,
  `phone` varchar(24) NOT NULL,
  `fax` varchar(24) NOT NULL,
  `email` varchar(255) NOT NULL,
  `benef_bank_info` varchar(64) NOT NULL,
  `benef_bic` varchar(64) NOT NULL,
  `benef_conto` varchar(64) NOT NULL,
  `benef_payee` varchar(64) NOT NULL,
  `benef_iban` varchar(64) NOT NULL,
  `benef_bic_bic` varchar(64) NOT NULL,
  `benef_swift` varchar(64) NOT NULL,
  `interm_name` varchar(64) NOT NULL,
  `interm_swift` varchar(64) NOT NULL,
  `identification_number` varchar(64) NOT NULL,
  `tax_number` varchar(64) NOT NULL,
  `additional_information` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `publish` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `intc_jshopping_vendors`
--

INSERT INTO `intc_jshopping_vendors` (`id`, `shop_name`, `company_name`, `url`, `logo`, `adress`, `city`, `zip`, `state`, `country`, `f_name`, `l_name`, `middlename`, `phone`, `fax`, `email`, `benef_bank_info`, `benef_bic`, `benef_conto`, `benef_payee`, `benef_iban`, `benef_bic_bic`, `benef_swift`, `interm_name`, `interm_swift`, `identification_number`, `tax_number`, `additional_information`, `user_id`, `main`, `publish`) VALUES
(1, 'Shop name', 'Company', '', '', 'Address', 'City', 'Postal Code ', 'State', 81, 'First name ', 'Last name', '', '00000000', '00000000', 'email@email.com', 'test', 'test', 'test', 'test', 'test', '', 'test', 'test', 'test', '', '', 'Additional information', 0, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_languages`
--

CREATE TABLE `intc_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_languages`
--

INSERT INTO `intc_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 2),
(2, 60, 'ru-RU', 'Russian (ru-RU)', 'Русский (Россия)', 'ru', 'ru_ru', '', '', '', '', 0, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_menu`
--

CREATE TABLE `intc_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_menu`
--

INSERT INTO `intc_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 77, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 20, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 21, 26, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 22, 23, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 24, 25, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 27, 28, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 29, 30, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 33, 34, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 35, 36, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 37, 38, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 39, 40, 0, '*', 1),
(101, 'mainmenu', 'Главная', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"header__link\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":0,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 41, 42, 1, '*', 0),
(102, 'main', 'JoomShopping', 'joomshopping', '', 'joomshopping', 'index.php?option=com_jshopping', 'component', 1, 1, 1, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jshopping/images/jshop_logo_s.png', 0, '{}', 43, 60, 0, '', 1),
(103, 'main', 'categories', 'categories', '', 'joomshopping/categories', 'index.php?option=com_jshopping&controller=categories&catid=0', 'component', 1, 102, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jshopping/images/jshop_categories_s.png', 0, '{}', 44, 45, 0, '', 1),
(104, 'main', 'products', 'products', '', 'joomshopping/products', 'index.php?option=com_jshopping&controller=products&category_id=0', 'component', 1, 102, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jshopping/images/jshop_products_s.png', 0, '{}', 46, 47, 0, '', 1),
(105, 'main', 'orders', 'orders', '', 'joomshopping/orders', 'index.php?option=com_jshopping&controller=orders', 'component', 1, 102, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jshopping/images/jshop_orders_s.png', 0, '{}', 48, 49, 0, '', 1),
(106, 'main', 'clients', 'clients', '', 'joomshopping/clients', 'index.php?option=com_jshopping&controller=users', 'component', 1, 102, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jshopping/images/jshop_users_s.png', 0, '{}', 50, 51, 0, '', 1),
(107, 'main', 'options', 'options', '', 'joomshopping/options', 'index.php?option=com_jshopping&controller=other', 'component', 1, 102, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jshopping/images/jshop_options_s.png', 0, '{}', 52, 53, 0, '', 1),
(108, 'main', 'configuration', 'configuration', '', 'joomshopping/configuration', 'index.php?option=com_jshopping&controller=config', 'component', 1, 102, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jshopping/images/jshop_configuration_s.png', 0, '{}', 54, 55, 0, '', 1),
(109, 'main', 'install-and-update', 'install-and-update', '', 'joomshopping/install-and-update', 'index.php?option=com_jshopping&controller=update', 'component', 1, 102, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jshopping/images/jshop_update_s.png', 0, '{}', 56, 57, 0, '', 1),
(110, 'main', 'about-as', 'about-as', '', 'joomshopping/about-as', 'index.php?option=com_jshopping&controller=info', 'component', 1, 102, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jshopping/images/jshop_info_s.png', 0, '{}', 58, 59, 0, '', 1),
(111, 'mainmenu', 'Мягкая мебель', 'myagkaya-mebel', '', 'myagkaya-mebel', 'index.php?option=com_jshopping&view=category&layout=category&task=view&category_id=1', 'component', 1, 1, 1, 10003, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"header__link\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 61, 62, 0, '*', 0),
(112, 'mainmenu', 'Полиуретан', 'poliuretan', '', 'poliuretan', 'index.php?option=com_jshopping&view=category&layout=category&task=view&category_id=2', 'component', 1, 1, 1, 10003, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"header__link\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 63, 64, 0, '*', 0),
(113, 'mainmenu', 'Дюрополимер', 'dyuropolimer', '', 'dyuropolimer', 'index.php?option=com_jshopping&view=category&layout=category&task=view&category_id=3', 'component', 1, 1, 1, 10003, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"header__link\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 65, 66, 0, '*', 0),
(114, 'mainmenu', 'Услуги', 'uslugi', '', 'uslugi', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"header__link\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 67, 68, 0, '*', 0),
(115, 'mainmenu', 'Портфолио', 'portfolio', '', 'portfolio', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"header__link\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 69, 70, 0, '*', 0),
(116, 'mainmenu', 'Контакты', 'kontakty', '', 'kontakty', 'index.php?option=com_content&view=article&id=3', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"header__link\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 71, 72, 0, '*', 0),
(119, 'main', 'COM_SMARTSLIDER3', 'com-smartslider3', '', 'com-smartslider3', 'index.php?option=com_smartslider3', 'component', 1, 1, 1, 10019, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 73, 74, 0, '', 1),
(120, 'menyu-footer', 'Каталог', 'katalog', '', 'katalog', 'index.php?option=com_jshopping&view=category', 'component', 1, 1, 1, 10003, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 75, 76, 0, '*', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_menu_types`
--

CREATE TABLE `intc_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_menu_types`
--

INSERT INTO `intc_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0),
(2, 76, 'menyu-footer', 'Меню footer', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_messages`
--

CREATE TABLE `intc_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_messages_cfg`
--

CREATE TABLE `intc_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_modules`
--

CREATE TABLE `intc_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_modules`
--

INSERT INTO `intc_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-0', 0, '0000-00-00 00:00:00', '2021-01-11 16:47:09', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\" header__nav-list\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"Protostar-no\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*'),
(90, 68, 'Custom Contact', '', '', 1, 'position-3', 0, '0000-00-00 00:00:00', '2021-01-11 17:39:07', '0000-00-00 00:00:00', 1, 'mod_custom_contact', 1, 1, '{\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(91, 69, 'Main Page Content', '', '', 1, 'position-3', 0, '0000-00-00 00:00:00', '2021-01-11 18:15:12', '0000-00-00 00:00:00', 1, 'mod_custom_main_page', 1, 0, '{\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(94, 74, 'Smart Slider 3 Module', '', '', 1, 'banner', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_smartslider3', 1, 0, '{\"slider\":\"1\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(95, 77, 'Меню footer', '', NULL, 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"menyu-footer\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_modules_menu`
--

CREATE TABLE `intc_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_modules_menu`
--

INSERT INTO `intc_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 116),
(91, 101),
(94, 101),
(95, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_newsfeeds`
--

CREATE TABLE `intc_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_nextend2_image_storage`
--

CREATE TABLE `intc_nextend2_image_storage` (
  `id` int(11) NOT NULL,
  `hash` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_nextend2_image_storage`
--

INSERT INTO `intc_nextend2_image_storage` (`id`, `hash`, `image`, `value`) VALUES
(1, 'dd951194d701107d9abb57182cc8f63d', 'https://smartslider3.com/wp-content/uploads/slider424/slide1.png', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(2, 'c4307c2cb0e1e7ed111429e405631f9f', 'https://smartslider3.com/wp-content/uploads/slider424/slide2.png', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(3, '3b37688c01186ad438482cc4cbfa6281', '$/images/banners/main-banner-bg-1.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(4, '828056777ace2db51be59d7194e96caf', '$/images/banners/kalinka_slide.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ==');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_nextend2_section_storage`
--

CREATE TABLE `intc_nextend2_section_storage` (
  `id` int(11) NOT NULL,
  `application` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `section` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referencekey` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `system` int(11) NOT NULL DEFAULT 0,
  `editable` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_nextend2_section_storage`
--

INSERT INTO `intc_nextend2_section_storage` (`id`, `application`, `section`, `referencekey`, `value`, `system`, `editable`) VALUES
(10000, 'smartslider', 'settings', '', '{\"n2_ss3_version\":\"3.4.1.15\\/b:release-3.4.1.15\\/r:d604e393e105b8e4143ddfaef88160b90eb2392e\"}', 0, 1),
(10001, 'smartslider', 'tutorial', 'GettingStarted', '1', 0, 1),
(10048, 'system', 'fonts', 'default-family', 'PT Sans', 1, 1),
(10049, 'system', 'fonts', 'preset-families', 'Abel\r\nArial\r\nArimo\r\nAverage\r\nBevan\r\nBitter\r\n\'Bree Serif\'\r\nCabin\r\nCalligraffitti\r\nChewy\r\nComfortaa\r\n\'Covered By Your Grace\'\r\n\'Crafty Girls\'\r\n\'Dancing Script\'\r\n\'Noto Sans\'\r\n\'Noto Serif\'\r\n\'Francois One\'\r\n\'Fredoka One\'\r\n\'Gloria Hallelujah\'\r\n\'Happy Monkey\'\r\n\'Josefin Slab\'\r\nLato\r\nLobster\r\n\'Luckiest Guy\'\r\nMontserrat\r\n\'Nova Square\'\r\nNunito\r\n\'Open Sans\'\r\nOswald\r\nOxygen\r\nPacifico\r\n\'Permanent Marker\'\r\n\'Playfair Display\'\r\n\'PT Sans\'\r\n\'Poiret One\'\r\nRaleway\r\nRoboto\r\n\'Rock Salt\'\r\nQuicksand\r\nSatisfy\r\n\'Squada One\'\r\n\'The Girl Next Door\'\r\n\'Titillium Web\'\r\n\'Varela Round\'\r\nVollkorn\r\n\'Walter Turncoat\'', 1, 1),
(10050, 'system', 'fonts', 'plugins', '{\"google-enabled\":\"1\",\"google-enabled-backend\":\"1\",\"google-style-100\":\"0\",\"google-style-100italic\":\"0\",\"google-style-200\":\"0\",\"google-style-200italic\":\"0\",\"google-style-300\":\"1\",\"google-style-300italic\":\"0\",\"google-style-400\":\"1\",\"google-style-400italic\":\"0\",\"google-style-500\":\"0\",\"google-style-500italic\":\"0\",\"google-style-600\":\"0\",\"google-style-600italic\":\"0\",\"google-style-700\":\"0\",\"google-style-700italic\":\"0\",\"google-style-800\":\"0\",\"google-style-800italic\":\"0\",\"google-style-900\":\"0\",\"google-style-900italic\":\"0\",\"google-set-latin\":\"1\",\"google-set-latin-ext\":\"0\",\"google-set-greek\":\"0\",\"google-set-greek-ext\":\"0\",\"google-set-cyrillic\":\"0\",\"google-set-devanagari\":\"0\",\"google-set-arabic\":\"0\",\"google-set-khmer\":\"0\",\"google-set-telugu\":\"0\",\"google-set-vietnamese\":\"0\"}', 1, 1),
(10051, 'smartslider', 'sliderChanged', '1', '0', 0, 1),
(10080, 'cache', 'notweb/n2-ss-1', 'data.manifest', '{\"generator\":[]}', 0, 1),
(10081, 'cache', 'notweb/n2-ss-1', 'variations.manifest', '1', 0, 1),
(10082, 'cache', 'notweb/n2-ss-1', 'sliderru-RU1.manifest', '{\"hash\":\"\",\"nextCacheRefresh\":2145916800,\"currentPath\":\"52781304582c003017527291a9f2f3c2\",\"version\":\"3.4.1.15\"}', 0, 1);
INSERT INTO `intc_nextend2_section_storage` (`id`, `application`, `section`, `referencekey`, `value`, `system`, `editable`) VALUES
(10083, 'cache', 'notweb/n2-ss-1', 'sliderru-RU1', '{\"html\":\"<div class=\\\"n2-section-smartslider fitvidsignore  n2_clear\\\" role=\\\"region\\\" aria-label=\\\"Slider\\\"><style>div#n2-ss-1{width:1920px;}div#n2-ss-1 .n2-ss-slider-1{position:relative;}div#n2-ss-1 .n2-ss-slider-background-video-container{position:absolute;left:0;top:0;width:100%;height:100%;overflow:hidden;}div#n2-ss-1 .n2-ss-slider-2{position:relative;overflow:hidden;padding:0px 0px 0px 0px;height:800px;border:0px solid RGBA(62,62,62,1);border-radius:0px;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;z-index:1;}div#n2-ss-1 .n2-ss-slider-3{position:relative;width:100%;height:100%;overflow:hidden;outline:1px solid rgba(0,0,0,0);z-index:10;}div#n2-ss-1 .n2-ss-slide-backgrounds,div#n2-ss-1 .n2-ss-slider-3 > .n-particles-js-canvas-el,div#n2-ss-1 .n2-ss-slider-3 > .n2-ss-divider{position:absolute;left:0;top:0;width:100%;height:100%;}div#n2-ss-1 .n2-ss-slide-backgrounds{z-index:10;}div#n2-ss-1 .n2-ss-slider-3 > .n-particles-js-canvas-el{z-index:12;}div#n2-ss-1 .n2-ss-slide-backgrounds > *{overflow:hidden;}div#n2-ss-1 .n2-ss-slide{position:absolute;top:0;left:0;width:100%;height:100%;z-index:20;display:block;-webkit-backface-visibility:hidden;}div#n2-ss-1 .n2-ss-layers-container{position:relative;width:1920px;height:800px;}div#n2-ss-1 .n2-ss-parallax-clip > .n2-ss-layers-container{position:absolute;right:0;}div#n2-ss-1 .n2-ss-slide{perspective:1500px;}div#n2-ss-1[data-ie] .n2-ss-slide{perspective:none;transform:perspective(1500px);}div#n2-ss-1 .n2-ss-slide-active{z-index:21;}div#n2-ss-1 .n2-ss-button-container,div#n2-ss-1 .n2-ss-button-container a{display:inline-block;}div#n2-ss-1 .n2-ss-button-container.n2-ss-fullwidth,div#n2-ss-1 .n2-ss-button-container.n2-ss-fullwidth a{display:block;}div#n2-ss-1 .n2-ss-button-container.n2-ss-nowrap{white-space:nowrap;}div#n2-ss-1 .n2-ss-button-container a div{display:inline;font-size:inherit;text-decoration:inherit;color:inherit;line-height:inherit;font-family:inherit;font-weight:inherit;}div#n2-ss-1 .n2-ss-button-container a > div{display:inline-flex;align-items:center;vertical-align:top;}div#n2-ss-1 .n2-ss-button-container span{font-size:100%;vertical-align:baseline;}div#n2-ss-1 .n2-ss-button-container a[data-iconplacement=\\\"left\\\"] span{margin-right:0.3em;}div#n2-ss-1 .n2-ss-button-container a[data-iconplacement=\\\"right\\\"] span{margin-left:0.3em;}div#n2-ss-1 .nextend-arrow{cursor:pointer;overflow:hidden;line-height:0 !important;z-index:18;}div#n2-ss-1 .nextend-arrow img{position:relative;min-height:0;min-width:0;vertical-align:top;width:auto;height:auto;max-width:100%;max-height:100%;display:inline;}div#n2-ss-1 .nextend-arrow img.n2-arrow-hover-img{display:none;}div#n2-ss-1 .nextend-arrow:HOVER img.n2-arrow-hover-img{display:inline;}div#n2-ss-1 .nextend-arrow:HOVER img.n2-arrow-normal-img{display:none;}div#n2-ss-1 .nextend-arrow-animated{overflow:hidden;}div#n2-ss-1 .nextend-arrow-animated > div{position:relative;}div#n2-ss-1 .nextend-arrow-animated .n2-active{position:absolute;}div#n2-ss-1 .nextend-arrow-animated-fade{transition:background 0.3s, opacity 0.4s;}div#n2-ss-1 .nextend-arrow-animated-horizontal > div{transition:all 0.4s;left:0;}div#n2-ss-1 .nextend-arrow-animated-horizontal .n2-active{top:0;}div#n2-ss-1 .nextend-arrow-previous.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-1 .nextend-arrow-previous.nextend-arrow-animated-horizontal:FOCUS > div,div#n2-ss-1 .nextend-arrow-next.nextend-arrow-animated-horizontal .n2-active{left:-100%;}div#n2-ss-1 .nextend-arrow-previous.nextend-arrow-animated-horizontal .n2-active,div#n2-ss-1 .nextend-arrow-next.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-1 .nextend-arrow-next.nextend-arrow-animated-horizontal:FOCUS > div{left:100%;}div#n2-ss-1 .nextend-arrow.nextend-arrow-animated-horizontal:HOVER .n2-active,div#n2-ss-1 .nextend-arrow.nextend-arrow-animated-horizontal:FOCUS .n2-active{left:0;}div#n2-ss-1 .nextend-arrow-animated-vertical > div{transition:all 0.4s;top:0;}div#n2-ss-1 .nextend-arrow-animated-vertical .n2-active{left:0;}div#n2-ss-1 .nextend-arrow-animated-vertical .n2-active{top:-100%;}div#n2-ss-1 .nextend-arrow-animated-vertical:HOVER > div,div#n2-ss-1 .nextend-arrow-animated-vertical:FOCUS > div{top:100%;}div#n2-ss-1 .nextend-arrow-animated-vertical:HOVER .n2-active,div#n2-ss-1 .nextend-arrow-animated-vertical:FOCUS .n2-active{top:0;}div#n2-ss-1 .n2-ss-control-bullet{visibility:hidden;text-align:center;justify-content:center;z-index:14;}div#n2-ss-1 .n2-ss-control-bullet--calculate-size{left:0 !important;}div#n2-ss-1 .n2-ss-control-bullet-horizontal.n2-ss-control-bullet-fullsize{width:100%;}div#n2-ss-1 .n2-ss-control-bullet-vertical.n2-ss-control-bullet-fullsize{height:100%;flex-flow:column;}div#n2-ss-1 .nextend-bullet-bar{display:inline-flex;visibility:visible;align-items:center;flex-wrap:wrap;}div#n2-ss-1 .n2-bar-justify-content-left{justify-content:flex-start;}div#n2-ss-1 .n2-bar-justify-content-center{justify-content:center;}div#n2-ss-1 .n2-bar-justify-content-right{justify-content:flex-end;}div#n2-ss-1 .n2-ss-control-bullet-vertical > .nextend-bullet-bar{flex-flow:column;}div#n2-ss-1 .n2-ss-control-bullet-fullsize > .nextend-bullet-bar{display:flex;}div#n2-ss-1 .n2-ss-control-bullet-horizontal.n2-ss-control-bullet-fullsize > .nextend-bullet-bar{flex:1 1 auto;}div#n2-ss-1 .n2-ss-control-bullet-vertical.n2-ss-control-bullet-fullsize > .nextend-bullet-bar{height:100%;}div#n2-ss-1 .nextend-bullet-bar .n2-bullet{cursor:pointer;transition:background-color 0.4s;}div#n2-ss-1 .nextend-bullet-bar .n2-bullet.n2-active{cursor:default;}div#n2-ss-1 div.n2-ss-bullet-thumbnail-container{position:absolute;opacity:0;z-index:10000000;}div#n2-ss-1 .n2-ss-bullet-thumbnail-container .n2-ss-bullet-thumbnail{background-size:cover;background-repeat:no-repeat;background-position:center;}div#n2-ss-1 .n-uc-Fjvyu081qJeK-inner{transition:all .3s;transition-property:border,background-image,background-color,border-radius,box-shadow;background:RGBA(0,0,0,0.48);border-width:0px 0px 0px 0px ;border-style:solid;border-color:RGBA(255,255,255,1);}div#n2-ss-1 .n-uc-Fjvyu081qJeK-inner:HOVER{border-width:0px 0px 0px 0px ;border-style:solid;border-color:RGBA(255,255,255,1);}div#n2-ss-1 .n2-font-d73e9b9c6445ba478e6ccd15e7aafefd-hover{font-family: \'PT Sans\';color: #ffffff;font-size:300%;text-shadow: none;line-height: 1.2;font-weight: normal;font-style: normal;text-decoration: none;text-align: inherit;letter-spacing: normal;word-spacing: normal;text-transform: none;font-weight: bold;}div#n2-ss-1 .n2-font-fecdd06feef470fa5fb4234c34a28c0b-hover{font-family: \'PT Sans\';color: #ffffff;font-size:150%;text-shadow: none;line-height: 1.3;font-weight: normal;font-style: normal;text-decoration: none;text-align: inherit;letter-spacing: normal;word-spacing: normal;text-transform: none;font-weight: 400;}div#n2-ss-1 .n2-font-83744a7c2be0d57dff9b37380f54b082-link a{font-family: \'PT Sans\';color: #ffffff;font-size:100%;text-shadow: none;line-height: 1.5;font-weight: normal;font-style: normal;text-decoration: none;text-align: center;letter-spacing: 1px;word-spacing: normal;text-transform: none;font-weight: bold;}div#n2-ss-1 .n2-font-83744a7c2be0d57dff9b37380f54b082-link a:HOVER, div#n2-ss-1 .n2-font-83744a7c2be0d57dff9b37380f54b082-link a:ACTIVE, div#n2-ss-1 .n2-font-83744a7c2be0d57dff9b37380f54b082-link a:FOCUS{color: #0568f6;}div#n2-ss-1 .n2-style-771503a848f3e267c98f8cc9614a667b-heading{background: #0568f6;opacity:1;padding:1em 2em 1em 2em ;box-shadow: none;border-width: 0px;border-style: solid;border-color: #000000; border-color: RGBA(0,0,0,1);border-radius:5px;}div#n2-ss-1 .n2-style-771503a848f3e267c98f8cc9614a667b-heading:Hover, div#n2-ss-1 .n2-style-771503a848f3e267c98f8cc9614a667b-heading:ACTIVE, div#n2-ss-1 .n2-style-771503a848f3e267c98f8cc9614a667b-heading:FOCUS{background: #ffffff;}div#n2-ss-1 .n-uc-aoTXCVCORw35-inner{transition:all .3s;transition-property:border,background-image,background-color,border-radius,box-shadow;background:RGBA(0,0,0,0.48);border-width:0px 0px 0px 0px ;border-style:solid;border-color:RGBA(255,255,255,1);}div#n2-ss-1 .n-uc-aoTXCVCORw35-inner:HOVER{border-width:0px 0px 0px 0px ;border-style:solid;border-color:RGBA(255,255,255,1);}div#n2-ss-1 .n2-font-aa7831cc40f1ee87d45b05feb441f2bf-hover{font-family: \'PT Sans\';color: #ffffff;font-size:300%;text-shadow: none;line-height: 1.2;font-weight: normal;font-style: normal;text-decoration: none;text-align: inherit;letter-spacing: normal;word-spacing: normal;text-transform: none;font-weight: bold;}div#n2-ss-1 .n2-font-f69bd177eeb3dba72f69ecc4aa72b7ca-hover{font-family: \'PT Sans\';color: #ffffff;font-size:150%;text-shadow: none;line-height: 1.3;font-weight: normal;font-style: normal;text-decoration: none;text-align: inherit;letter-spacing: normal;word-spacing: normal;text-transform: none;font-weight: 400;}div#n2-ss-1 .n2-style-d17be525ccbd4241765a7e290f21d11a-heading{background: RGBA(0,0,0,0.67);opacity:1;padding:5px 5px 5px 5px ;box-shadow: none;border-width: 0px;border-style: solid;border-color: #000000; border-color: RGBA(0,0,0,1);border-radius:3px;}div#n2-ss-1 .n2-style-37b83350d88fb82e7ea26e8ad7887167-dot{background: RGBA(0,0,0,0);opacity:1;padding:5px 5px 5px 5px ;box-shadow: none;border-width: 2px;border-style: solid;border-color: #ffffff; border-color: RGBA(255,255,255,0.8);border-radius:50px;margin: 4px;}div#n2-ss-1 .n2-style-37b83350d88fb82e7ea26e8ad7887167-dot.n2-active, div#n2-ss-1 .n2-style-37b83350d88fb82e7ea26e8ad7887167-dot:HOVER, div#n2-ss-1 .n2-style-37b83350d88fb82e7ea26e8ad7887167-dot:FOCUS{background: RGBA(255,255,255,0.8);border-width: 2px;border-style: solid;border-color: #ffffff; border-color: RGBA(255,255,255,0.8);}<\\/style><div id=\\\"n2-ss-1-align\\\" class=\\\"n2-ss-align\\\"><div class=\\\"n2-padding\\\"><div id=\\\"n2-ss-1\\\" data-creator=\\\"Smart Slider 3\\\" class=\\\"n2-ss-slider n2-ow n2-has-hover n2notransition  n2-ss-load-fade \\\" style=\\\"font-size: 1rem;\\\" data-fontsize=\\\"16\\\">\\r\\n        <div class=\\\"n2-ss-slider-1 n2_ss__touch_element n2-ow\\\" style=\\\"\\\">\\r\\n            <div class=\\\"n2-ss-slider-2 n2-ow\\\" style=\\\"\\\">\\r\\n                                                <div class=\\\"n2-ss-slider-3 n2-ow\\\" style=\\\"\\\">\\r\\n\\r\\n                    <div class=\\\"n2-ss-slide-backgrounds\\\"><\\/div><div data-first=\\\"1\\\" data-slide-duration=\\\"0\\\" data-id=\\\"1\\\" data-title=\\\"\\u041c\\u044f\\u0433\\u043a\\u0430\\u044f \\u043c\\u0435\\u0431\\u0435\\u043b\\u044c\\\" style=\\\"\\\" class=\\\" n2-ss-slide n2-ss-canvas n2-ow  n2-ss-slide-1\\\"><div class=\\\"n2-ss-slide-background n2-ow\\\" data-mode=\\\"fill\\\"><div data-hash=\\\"828056777ace2db51be59d7194e96caf\\\" data-desktop=\\\"\\/interior-concept\\/images\\/banners\\/kalinka_slide.jpg\\\" class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-alt=\\\"\\\" data-title=\\\"\\\" data-no-lazy=\\\"\\\" style=\\\"background-position: 73% 68%;background-image:url(\'\\/interior-concept\\/images\\/banners\\/kalinka_slide.jpg\')\\\"><\\/div><\\/div><div class=\\\"n2-ss-layers-container n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"padding:10px 0px 10px 0px;\\\" data-desktopportraitpadding=\\\"10|*|0|*|10|*|0\\\" data-tabletportraitpadding=\\\"10|*|50|*|10|*|50\\\" data-mobileportraitpadding=\\\"10|*|10|*|35|*|10\\\" data-sstype=\\\"slide\\\" data-csstextalign=\\\"center\\\" data-pm=\\\"default\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-IbNOabpfT5aE\\\" style=\\\"max-width: 1440px;overflow:visible;\\\" data-csstextalign=\\\"inherit\\\" data-has-maxwidth=\\\"1\\\" data-desktopportraitmaxwidth=\\\"1440\\\" data-cssselfalign=\\\"center\\\" data-desktopportraitselfalign=\\\"center\\\" data-pm=\\\"default\\\" data-desktopportraitverticalalign=\\\"center\\\" data-desktopportraitpadding=\\\"0|*|0|*|0|*|0|*|px+\\\" data-desktopportraitinneralign=\\\"inherit\\\" data-sstype=\\\"content\\\" data-hasbackground=\\\"0\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"1\\\" data-desktopportraitfontsize=\\\"100\\\" data-plugin=\\\"rendered\\\"><div class=\\\"n2-ss-section-main-content n2-ss-layer-content n2-ow n-uc-IbNOabpfT5aE-inner\\\" style=\\\"padding:0em 0em 0em 0em ;\\\" data-verticalalign=\\\"center\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-dtwtw9DVCwgQ\\\" style=\\\"margin:0em 0em 0em 0em ;overflow:visible;\\\" data-frontend-fullwidth=\\\"1\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"0|*|0|*|0|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-mobileportraitmaxwidth=\\\"400\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-csstextalign=\\\"inherit\\\" data-desktopportraitpadding=\\\"10|*|0|*|10|*|0|*|px+\\\" data-tabletportraitpadding=\\\"10|*|0|*|10|*|0|*|px+\\\" data-mobileportraitpadding=\\\"0|*|0|*|0|*|0|*|px+\\\" data-desktopportraitgutter=\\\"0\\\" data-tabletportraitgutter=\\\"20\\\" data-mobileportraitgutter=\\\"20\\\" data-desktopportraitwrapafter=\\\"0\\\" data-mobileportraitwrapafter=\\\"1\\\" data-mobilelandscapewrapafter=\\\"1\\\" data-desktopportraitinneralign=\\\"inherit\\\" data-sstype=\\\"row\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-plugin=\\\"rendered\\\"><div class=\\\"n2-ss-layer-row  n-uc-dtwtw9DVCwgQ-inner\\\" style=\\\"padding:0.625em 0em 0.625em 0em ;\\\"><div class=\\\"n2-ss-layer-row-inner \\\"><div class=\\\"n2-ss-layer n2-ow n-uc-Fjvyu081qJeK\\\" style=\\\"max-width: 825px;width: 100%;margin-right: 0px;margin-top: 0px;overflow:visible;\\\" data-csstextalign=\\\"left\\\" data-has-maxwidth=\\\"1\\\" data-desktopportraitmaxwidth=\\\"825\\\" data-pm=\\\"default\\\" data-desktopportraitverticalalign=\\\"center\\\" data-desktopportraitpadding=\\\"30|*|90|*|30|*|30|*|px+\\\" data-tabletportraitpadding=\\\"10|*|0|*|10|*|0|*|px+\\\" data-mobileportraitpadding=\\\"10|*|0|*|10|*|0|*|px+\\\" data-desktopportraitinneralign=\\\"left\\\" data-mobileportraitinneralign=\\\"left\\\" data-desktopportraitorder=\\\"0\\\" data-mobileportraitorder=\\\"2\\\" data-colwidthpercent=\\\"100\\\" data-sstype=\\\"col\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-plugin=\\\"rendered\\\"><div class=\\\"n2-ss-layer-col n2-ss-layer-content n-uc-Fjvyu081qJeK-inner\\\" style=\\\"padding:1.875em 5.625em 1.875em 1.875em ;\\\" data-verticalalign=\\\"flex-start\\\"><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"margin:0em 0em 4.0625em 0em ;overflow:visible;\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"0|*|0|*|65|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-tabletportraitfontsize=\\\"80\\\" data-mobileportraitfontsize=\\\"60\\\" data-plugin=\\\"rendered\\\"><hdiv id=\\\"n2-ss-1item1\\\" class=\\\"n2-font-d73e9b9c6445ba478e6ccd15e7aafefd-hover   n2-ss-item-content n2-ow\\\" style=\\\"display:block;\\\">\\u041c\\u044f\\u0433\\u043a\\u0430\\u044f \\u043c\\u0435\\u0431\\u0435\\u043b\\u044c \\u0432 \\u043a\\u0430\\u0436\\u0434\\u044b\\u0439 \\u0434\\u043e\\u043c!<\\/hdiv><\\/div><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"margin:0em 0em 0em 0em ;overflow:visible;\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"0|*|0|*|0|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-tabletportraitfontsize=\\\"80\\\" data-mobileportraitfontsize=\\\"70\\\" data-plugin=\\\"rendered\\\"><hdiv id=\\\"n2-ss-1item2\\\" class=\\\"n2-font-fecdd06feef470fa5fb4234c34a28c0b-hover   n2-ss-item-content n2-ow\\\" style=\\\"display:block;\\\">\\u0421\\u0442\\u0438\\u043b\\u044c\\u043d\\u0430\\u044f \\u0438 \\u0444\\u0443\\u043d\\u043a\\u0446\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u0430\\u044f \\u043c\\u0435\\u0431\\u0435\\u043b\\u044c \\u043e\\u0442 \\u0444\\u0430\\u0431\\u0440\\u0438\\u043a\\u0438 \\u00ab\\u041a\\u0430\\u043b\\u0438\\u043d\\u043a\\u0430\\u00bb \\u044d\\u0442\\u043e \\u043b\\u0443\\u0447\\u0448\\u0438\\u0439 \\u0441\\u043f\\u043e\\u0441\\u043e\\u0431 \\u043e\\u043a\\u0440\\u0443\\u0436\\u0438\\u0442\\u044c \\u0441\\u0435\\u0431\\u044f \\u043a\\u0440\\u0430\\u0441\\u043e\\u0442\\u043e\\u0439 \\u0438 \\u0441\\u043e\\u0437\\u0434\\u0430\\u0442\\u044c \\u0438\\u0437\\u0443\\u043c\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0438\\u043d\\u0442\\u0435\\u0440\\u044c\\u0435\\u0440. <br \\/><br \\/>\\u0410\\u0441\\u0441\\u043e\\u0440\\u0442\\u0438\\u043c\\u0435\\u043d\\u0442 \\u0438\\u0437\\u0434\\u0435\\u043b\\u0438\\u0439 \\u0432\\u043a\\u043b\\u044e\\u0447\\u0430\\u0435\\u0442 \\u0432 \\u0441\\u0435\\u0431\\u044f \\u043c\\u044f\\u0433\\u043a\\u0443\\u044e \\u0438 \\u043a\\u043e\\u0440\\u043f\\u0443\\u0441\\u043d\\u0443\\u044e \\u043c\\u0435\\u0431\\u0435\\u043b\\u044c \\u0434\\u043b\\u044f \\u0434\\u043e\\u043c\\u0430 \\u0438 \\u043e\\u0444\\u0438\\u0441\\u0430: \\u0434\\u0438\\u0432\\u0430\\u043d\\u044b, \\u043a\\u0440\\u0435\\u0441\\u043b\\u0430, \\u043a\\u0440\\u043e\\u0432\\u0430\\u0442\\u0438, \\u043e\\u0431\\u0435\\u0434\\u0435\\u043d\\u043d\\u044b\\u0435 \\u0433\\u0440\\u0443\\u043f\\u043f\\u044b \\u0438 \\u0448\\u043a\\u0430\\u0444\\u044b.<\\/hdiv><\\/div><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"margin:1.25em 0em 0em 0em ;overflow:visible;\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"20|*|0|*|0|*|0|*|px+\\\" data-mobileportraitmargin=\\\"10|*|0|*|0|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-tabletportraitfontsize=\\\"80\\\" data-mobileportraitfontsize=\\\"80\\\" data-plugin=\\\"rendered\\\"><div class=\\\"n2-ss-button-container n2-ss-item-content n2-ow n2-font-83744a7c2be0d57dff9b37380f54b082-link  n2-ss-nowrap\\\"><a class=\\\"n2-style-771503a848f3e267c98f8cc9614a667b-heading  n2-ow \\\" href=\\\"index.php?Itemid=111\\\"><div><div>\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u043c\\u043e\\u0434\\u0435\\u043b\\u0438<\\/div><\\/div><\\/a><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"3\\\" data-title=\\\"\\u0423\\u0441\\u043b\\u0443\\u0433\\u0438 \\u0434\\u0438\\u0437\\u0430\\u0439\\u043d-\\u0438\\u043d\\u0442\\u0435\\u0440\\u044c\\u0435\\u0440\\u0430\\\" style=\\\"\\\" class=\\\" n2-ss-slide n2-ss-canvas n2-ow  n2-ss-slide-3\\\"><div class=\\\"n2-ss-slide-background n2-ow\\\" data-mode=\\\"fill\\\"><div data-hash=\\\"3b37688c01186ad438482cc4cbfa6281\\\" data-desktop=\\\"\\/interior-concept\\/images\\/banners\\/main-banner-bg-1.jpg\\\" class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-alt=\\\"\\\" data-title=\\\"\\\" data-no-lazy=\\\"\\\" style=\\\"background-position: 84% 88%;background-image:url(\'\\/interior-concept\\/images\\/banners\\/main-banner-bg-1.jpg\')\\\"><\\/div><\\/div><div class=\\\"n2-ss-layers-container n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"padding:10px 0px 10px 0px;\\\" data-desktopportraitpadding=\\\"10|*|0|*|10|*|0\\\" data-tabletportraitpadding=\\\"10|*|50|*|10|*|50\\\" data-mobileportraitpadding=\\\"10|*|10|*|35|*|10\\\" data-sstype=\\\"slide\\\" data-csstextalign=\\\"center\\\" data-pm=\\\"default\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-ZNj33yCB04Ci\\\" style=\\\"max-width: 1440px;overflow:visible;\\\" data-csstextalign=\\\"inherit\\\" data-has-maxwidth=\\\"1\\\" data-desktopportraitmaxwidth=\\\"1440\\\" data-cssselfalign=\\\"center\\\" data-desktopportraitselfalign=\\\"center\\\" data-pm=\\\"default\\\" data-desktopportraitverticalalign=\\\"center\\\" data-desktopportraitpadding=\\\"0|*|0|*|0|*|0|*|px+\\\" data-desktopportraitinneralign=\\\"inherit\\\" data-sstype=\\\"content\\\" data-hasbackground=\\\"0\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"1\\\" data-desktopportraitfontsize=\\\"100\\\" data-plugin=\\\"rendered\\\"><div class=\\\"n2-ss-section-main-content n2-ss-layer-content n2-ow n-uc-ZNj33yCB04Ci-inner\\\" style=\\\"padding:0em 0em 0em 0em ;\\\" data-verticalalign=\\\"center\\\"><div class=\\\"n2-ss-layer n2-ow n-uc-yC5v641twzGh\\\" style=\\\"margin:0em 0em 0em 0em ;overflow:visible;\\\" data-frontend-fullwidth=\\\"1\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"0|*|0|*|0|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-mobileportraitmaxwidth=\\\"400\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-csstextalign=\\\"inherit\\\" data-desktopportraitpadding=\\\"10|*|0|*|10|*|0|*|px+\\\" data-tabletportraitpadding=\\\"10|*|0|*|10|*|0|*|px+\\\" data-mobileportraitpadding=\\\"0|*|0|*|0|*|0|*|px+\\\" data-desktopportraitgutter=\\\"0\\\" data-tabletportraitgutter=\\\"20\\\" data-mobileportraitgutter=\\\"20\\\" data-desktopportraitwrapafter=\\\"0\\\" data-mobileportraitwrapafter=\\\"1\\\" data-mobilelandscapewrapafter=\\\"1\\\" data-desktopportraitinneralign=\\\"inherit\\\" data-sstype=\\\"row\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-plugin=\\\"rendered\\\"><div class=\\\"n2-ss-layer-row  n-uc-yC5v641twzGh-inner\\\" style=\\\"padding:0.625em 0em 0.625em 0em ;\\\"><div class=\\\"n2-ss-layer-row-inner \\\"><div class=\\\"n2-ss-layer n2-ow n-uc-aoTXCVCORw35\\\" style=\\\"max-width: 825px;width: 100%;margin-right: 0px;margin-top: 0px;overflow:visible;\\\" data-csstextalign=\\\"left\\\" data-has-maxwidth=\\\"1\\\" data-desktopportraitmaxwidth=\\\"825\\\" data-pm=\\\"default\\\" data-desktopportraitverticalalign=\\\"center\\\" data-desktopportraitpadding=\\\"30|*|90|*|30|*|30|*|px+\\\" data-tabletportraitpadding=\\\"10|*|0|*|10|*|0|*|px+\\\" data-mobileportraitpadding=\\\"10|*|0|*|10|*|0|*|px+\\\" data-desktopportraitinneralign=\\\"left\\\" data-mobileportraitinneralign=\\\"left\\\" data-desktopportraitorder=\\\"0\\\" data-mobileportraitorder=\\\"2\\\" data-colwidthpercent=\\\"100\\\" data-sstype=\\\"col\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-plugin=\\\"rendered\\\"><div class=\\\"n2-ss-layer-col n2-ss-layer-content n-uc-aoTXCVCORw35-inner\\\" style=\\\"padding:1.875em 5.625em 1.875em 1.875em ;\\\" data-verticalalign=\\\"flex-start\\\"><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"margin:0em 0em 2.5em 0em ;overflow:visible;\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"0|*|0|*|40|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-tabletportraitfontsize=\\\"80\\\" data-mobileportraitfontsize=\\\"60\\\" data-plugin=\\\"rendered\\\"><hdiv id=\\\"n2-ss-1item4\\\" class=\\\"n2-font-aa7831cc40f1ee87d45b05feb441f2bf-hover   n2-ss-item-content n2-ow\\\" style=\\\"display:block;\\\">\\u0420\\u0430\\u0437\\u0440\\u0430\\u0431\\u043e\\u0442\\u043a\\u0430 \\u0443\\u043d\\u0438\\u043a\\u0430\\u043b\\u044c\\u043d\\u043e\\u0433\\u043e \\u0434\\u0438\\u0437\\u0430\\u0439\\u043d\\u0430 \\u0438\\u043d\\u0442\\u0435\\u0440\\u044c\\u0435\\u0440\\u0430<\\/hdiv><\\/div><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"margin:0em 0em 0em 0em ;overflow:visible;\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"0|*|0|*|0|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-tabletportraitfontsize=\\\"80\\\" data-mobileportraitfontsize=\\\"70\\\" data-plugin=\\\"rendered\\\"><hdiv id=\\\"n2-ss-1item5\\\" class=\\\"n2-font-f69bd177eeb3dba72f69ecc4aa72b7ca-hover   n2-ss-item-content n2-ow\\\" style=\\\"display:block;\\\">\\u041d\\u0430\\u0448\\u0430 \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u044f \\u043f\\u0440\\u0435\\u0434\\u043b\\u0430\\u0433\\u0430\\u0435\\u0442 \\u043f\\u0440\\u043e\\u0444\\u0435\\u0441\\u0441\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u044b\\u0435 \\u0443\\u0441\\u043b\\u0443\\u0433\\u0438 \\u043f\\u043e \\u0434\\u0438\\u0437\\u0430\\u0439\\u043d\\u0443 \\u0438\\u043d\\u0442\\u0435\\u0440\\u044c\\u0435\\u0440\\u043e\\u0432 \\u043a\\u0432\\u0430\\u0440\\u0442\\u0438\\u0440, \\u0434\\u043e\\u043c\\u043e\\u0432 \\u0438 \\u043a\\u043e\\u043c\\u043c\\u0435\\u0440\\u0447\\u0435\\u0441\\u043a\\u043e\\u0439 \\u043d\\u0435\\u0434\\u0432\\u0438\\u0436\\u0438\\u043c\\u043e\\u0441\\u0442\\u0438 \\u0432 \\u0411\\u0438\\u0448\\u043a\\u0435\\u043a\\u0435 \\u0438 \\u041a\\u044b\\u0440\\u0433\\u044b\\u0437\\u0441\\u0442\\u0430\\u043d\\u0435<\\/hdiv><\\/div><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"margin:3.125em 0em 1.25em 0em ;overflow:visible;\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"50|*|0|*|20|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-tabletportraitfontsize=\\\"80\\\" data-mobileportraitfontsize=\\\"60\\\" data-plugin=\\\"rendered\\\"><hdiv id=\\\"n2-ss-1item6\\\" class=\\\"n2-font-aa7831cc40f1ee87d45b05feb441f2bf-hover   n2-ss-item-content n2-ow\\\" style=\\\"display:block;\\\">\\u0425\\u043e\\u0442\\u0438\\u0442\\u0435 \\u0438\\u043d\\u0434\\u0438\\u0432\\u0438\\u0434\\u0443\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u043f\\u0440\\u043e\\u0435\\u043a\\u0442?<\\/hdiv><\\/div><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"margin:0em 0em 4.0625em 0em ;overflow:visible;\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"0|*|0|*|65|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-tabletportraitfontsize=\\\"80\\\" data-mobileportraitfontsize=\\\"70\\\" data-plugin=\\\"rendered\\\"><hdiv id=\\\"n2-ss-1item7\\\" class=\\\"n2-font-f69bd177eeb3dba72f69ecc4aa72b7ca-hover   n2-ss-item-content n2-ow\\\" style=\\\"display:block;\\\">\\u041f\\u043e\\u0437\\u0432\\u043e\\u043d\\u0438\\u0442\\u0435 \\u0438 \\u043c\\u044b \\u043e\\u0431\\u0441\\u0443\\u0434\\u0438\\u043c \\u0434\\u0435\\u0442\\u0430\\u043b\\u0438!<\\/hdiv><\\/div><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"margin:1.25em 0em 0em 0em ;overflow:visible;\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"20|*|0|*|0|*|0|*|px+\\\" data-mobileportraitmargin=\\\"10|*|0|*|0|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-tabletportraitfontsize=\\\"80\\\" data-mobileportraitfontsize=\\\"80\\\" data-plugin=\\\"rendered\\\"><div class=\\\"n2-ss-button-container n2-ss-item-content n2-ow n2-font-83744a7c2be0d57dff9b37380f54b082-link  n2-ss-nowrap\\\"><a class=\\\"n2-style-771503a848f3e267c98f8cc9614a667b-heading  n2-ow \\\" href=\\\"index.php?option=com_content&amp;view=article&amp;id=1&amp;catid=8\\\"><div><div>\\u041f\\u043e\\u0437\\u0432\\u043e\\u043d\\u0438\\u0442\\u044c \\u043c\\u0435\\u043d\\u0435\\u0434\\u0436\\u0435\\u0440\\u0443<\\/div><\\/div><\\/a><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div>                <\\/div>\\r\\n            <\\/div>\\r\\n            <div data-ssleft=\\\"0+15\\\" data-sstop=\\\"sliderHeight\\/2-previousheight\\/2\\\" id=\\\"n2-ss-1-arrow-previous\\\" class=\\\"n2-ss-widget n2-ss-widget-hide-mobileportrait n2-style-d17be525ccbd4241765a7e290f21d11a-heading nextend-arrow n2-ow nextend-arrow-previous  nextend-arrow-animated-fade n2-ib\\\" style=\\\"position: absolute;\\\" role=\\\"button\\\" aria-label=\\\"previous arrow\\\" tabindex=\\\"0\\\"><img class=\\\"n2-arrow-normal-img n2-ow skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTEuNDMzIDE1Ljk5MkwyMi42OSA1LjcxMmMuMzkzLS4zOS4zOTMtMS4wMyAwLTEuNDItLjM5My0uMzktMS4wMy0uMzktMS40MjMgMGwtMTEuOTggMTAuOTRjLS4yMS4yMS0uMy40OS0uMjg1Ljc2LS4wMTUuMjguMDc1LjU2LjI4NC43N2wxMS45OCAxMC45NGMuMzkzLjM5IDEuMDMuMzkgMS40MjQgMCAuMzkzLS40LjM5My0xLjAzIDAtMS40MmwtMTEuMjU3LTEwLjI5Ig0KICAgICAgICAgIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjAuOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+DQo8L3N2Zz4=\\\" alt=\\\"previous arrow\\\" \\/><img class=\\\"n2-arrow-hover-img n2-ow skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTEuNDMzIDE1Ljk5MkwyMi42OSA1LjcxMmMuMzkzLS4zOS4zOTMtMS4wMyAwLTEuNDItLjM5My0uMzktMS4wMy0uMzktMS40MjMgMGwtMTEuOTggMTAuOTRjLS4yMS4yMS0uMy40OS0uMjg1Ljc2LS4wMTUuMjguMDc1LjU2LjI4NC43N2wxMS45OCAxMC45NGMuMzkzLjM5IDEuMDMuMzkgMS40MjQgMCAuMzkzLS40LjM5My0xLjAzIDAtMS40MmwtMTEuMjU3LTEwLjI5Ig0KICAgICAgICAgIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjEiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPg0KPC9zdmc+\\\" alt=\\\"previous arrow\\\" \\/><\\/div>\\n<div data-ssright=\\\"0+15\\\" data-sstop=\\\"sliderHeight\\/2-nextheight\\/2\\\" id=\\\"n2-ss-1-arrow-next\\\" class=\\\"n2-ss-widget n2-ss-widget-hide-mobileportrait n2-style-d17be525ccbd4241765a7e290f21d11a-heading nextend-arrow n2-ow nextend-arrow-next  nextend-arrow-animated-fade n2-ib\\\" style=\\\"position: absolute;\\\" role=\\\"button\\\" aria-label=\\\"next arrow\\\" tabindex=\\\"0\\\"><img class=\\\"n2-arrow-normal-img n2-ow skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTAuNzIyIDQuMjkzYy0uMzk0LS4zOS0xLjAzMi0uMzktMS40MjcgMC0uMzkzLjM5LS4zOTMgMS4wMyAwIDEuNDJsMTEuMjgzIDEwLjI4LTExLjI4MyAxMC4yOWMtLjM5My4zOS0uMzkzIDEuMDIgMCAxLjQyLjM5NS4zOSAxLjAzMy4zOSAxLjQyNyAwbDEyLjAwNy0xMC45NGMuMjEtLjIxLjMtLjQ5LjI4NC0uNzcuMDE0LS4yNy0uMDc2LS41NS0uMjg2LS43NkwxMC43MiA0LjI5M3oiDQogICAgICAgICAgZmlsbD0iI2ZmZmZmZiIgb3BhY2l0eT0iMC44IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4NCjwvc3ZnPg==\\\" alt=\\\"next arrow\\\" \\/><img class=\\\"n2-arrow-hover-img n2-ow skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTAuNzIyIDQuMjkzYy0uMzk0LS4zOS0xLjAzMi0uMzktMS40MjcgMC0uMzkzLjM5LS4zOTMgMS4wMyAwIDEuNDJsMTEuMjgzIDEwLjI4LTExLjI4MyAxMC4yOWMtLjM5My4zOS0uMzkzIDEuMDIgMCAxLjQyLjM5NS4zOSAxLjAzMy4zOSAxLjQyNyAwbDEyLjAwNy0xMC45NGMuMjEtLjIxLjMtLjQ5LjI4NC0uNzcuMDE0LS4yNy0uMDc2LS41NS0uMjg2LS43NkwxMC43MiA0LjI5M3oiDQogICAgICAgICAgZmlsbD0iI2ZmZmZmZiIgb3BhY2l0eT0iMSIgZmlsbC1ydWxlPSJldmVub2RkIi8+DQo8L3N2Zz4=\\\" alt=\\\"next arrow\\\" \\/><\\/div>\\n<div data-ssleft=\\\"sliderWidth\\/2-bulletwidth\\/2\\\" data-ssbottom=\\\"0+5\\\" data-offset=\\\"5\\\" class=\\\"n2-ss-widget n2-ss-widget-hide-desktopportrait n2-ss-widget-display-hover  n2-flex n2-ss-control-bullet n2-ss-control-bullet-horizontal\\\" style=\\\"position: absolute;\\\"><div class=\\\" nextend-bullet-bar n2-ow n2-bar-justify-content-center\\\"><\\/div><\\/div>\\n        <\\/div>\\r\\n        <\\/div><div id=\\\"n2-ss-1-spinner\\\" style=\\\"display: none;\\\"><div><div class=\\\"n2-ss-spinner-simple-white-container\\\"><div class=\\\"n2-ss-spinner-simple-white\\\"><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><div class=\\\"n2_clear\\\"><\\/div><div id=\\\"n2-ss-1-placeholder\\\" style=\\\"min-height:0px;position: relative;z-index:2;background-color:RGBA(0,0,0,0); background-color:RGBA(255,255,255,0);\\\"><img style=\\\"width: 100%; max-width:1920px; display: block;opacity:0;margin:0px;\\\" class=\\\"n2-ow skip-lazy\\\" data-skip-lazy=\\\"1\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxOTIwIiBoZWlnaHQ9IjgwMCIgPjwvc3ZnPg==\\\" alt=\\\"Slider\\\" \\/><\\/div><\\/div>\",\"assets\":{\"css\":{\"staticGroup\":{\"smartslider\":\"C:\\\\xampp8\\\\htdocs\\\\interior-concept\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider.min.css\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\".n2-ss-spinner-simple-white-container {\\r\\n    position: absolute;\\r\\n    top: 50%;\\r\\n    left: 50%;\\r\\n    margin: -20px;\\r\\n    background: #fff;\\r\\n    width: 20px;\\r\\n    height: 20px;\\r\\n    padding: 10px;\\r\\n    border-radius: 50%;\\r\\n    z-index: 1000;\\r\\n}\\r\\n\\r\\n.n2-ss-spinner-simple-white {\\r\\n  outline: 1px solid RGBA(0,0,0,0);\\r\\n  width:100%;\\r\\n  height: 100%;\\r\\n}\\r\\n\\r\\n.n2-ss-spinner-simple-white:before {\\r\\n    position: absolute;\\r\\n    top: 50%;\\r\\n    left: 50%;\\r\\n    width: 20px;\\r\\n    height: 20px;\\r\\n    margin-top: -11px;\\r\\n    margin-left: -11px;\\r\\n}\\r\\n\\r\\n.n2-ss-spinner-simple-white:not(:required):before {\\r\\n    content: \'\';\\r\\n    border-radius: 50%;\\r\\n    border-top: 2px solid #333;\\r\\n    border-right: 2px solid transparent;\\r\\n    animation: n2SimpleWhite .6s linear infinite;\\r\\n}\\r\\n@keyframes n2SimpleWhite {\\r\\n    to {transform: rotate(360deg);}\\r\\n}\"],\"globalInline\":[]},\"less\":{\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"js\":{\"staticGroup\":{\"smartslider-frontend\":\"C:\\\\xampp8\\\\htdocs\\\\interior-concept\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider-frontend.min.js\",\"smartslider-simple-type-frontend\":\"C:\\\\xampp8\\\\htdocs\\\\interior-concept\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Slider\\\\SliderType\\\\Simple\\\\Assets\\/dist\\/smartslider-simple-type-frontend.min.js\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\"N2R([\\\"documentReady\\\",\\\"smartslider-frontend\\\",\\\"nextend-gsap\\\",\\\"smartslider-simple-type-frontend\\\"],function(){new N2Classes.SmartSliderSimple(\'#n2-ss-1\', {\\\"admin\\\":false,\\\"callbacks\\\":\\\"\\\",\\\"background.video.mobile\\\":1,\\\"alias\\\":{\\\"id\\\":0,\\\"smoothScroll\\\":0,\\\"slideSwitch\\\":0,\\\"scroll\\\":1},\\\"align\\\":\\\"normal\\\",\\\"isDelayed\\\":0,\\\"load\\\":{\\\"fade\\\":1,\\\"scroll\\\":0},\\\"playWhenVisible\\\":1,\\\"playWhenVisibleAt\\\":0.5,\\\"responsive\\\":{\\\"hideOn\\\":{\\\"desktopLandscape\\\":false,\\\"desktopPortrait\\\":false,\\\"tabletLandscape\\\":false,\\\"tabletPortrait\\\":false,\\\"mobileLandscape\\\":false,\\\"mobilePortrait\\\":false},\\\"onResizeEnabled\\\":true,\\\"type\\\":\\\"fullwidth\\\",\\\"downscale\\\":1,\\\"upscale\\\":1,\\\"minimumHeight\\\":0,\\\"maximumSlideWidth\\\":{\\\"desktopLandscape\\\":1920,\\\"desktopPortrait\\\":1920,\\\"tabletLandscape\\\":720,\\\"tabletPortrait\\\":720,\\\"mobileLandscape\\\":480,\\\"mobilePortrait\\\":480},\\\"forceFull\\\":1,\\\"forceFullOverflowX\\\":\\\"body\\\",\\\"forceFullHorizontalSelector\\\":\\\"body\\\",\\\"constrainRatio\\\":1,\\\"sliderHeightBasedOn\\\":\\\"real\\\",\\\"decreaseSliderHeight\\\":0,\\\"focusUser\\\":1,\\\"focusEdge\\\":\\\"auto\\\",\\\"breakpoints\\\":[{\\\"device\\\":\\\"tabletPortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":1199,\\\"landscapeWidth\\\":1199},{\\\"device\\\":\\\"mobilePortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":700,\\\"landscapeWidth\\\":900}],\\\"enabledDevices\\\":{\\\"desktopLandscape\\\":0,\\\"desktopPortrait\\\":1,\\\"tabletLandscape\\\":0,\\\"tabletPortrait\\\":1,\\\"mobileLandscape\\\":0,\\\"mobilePortrait\\\":1},\\\"sizes\\\":{\\\"desktopPortrait\\\":{\\\"width\\\":1920,\\\"height\\\":800,\\\"max\\\":3000,\\\"min\\\":1200},\\\"tabletPortrait\\\":{\\\"width\\\":701,\\\"height\\\":292,\\\"max\\\":1199,\\\"min\\\":701},\\\"mobilePortrait\\\":{\\\"width\\\":320,\\\"height\\\":133,\\\"max\\\":900,\\\"min\\\":320}},\\\"normalizedDeviceModes\\\":{\\\"unknown\\\":\\\"desktopPortrait\\\",\\\"desktopPortrait\\\":\\\"desktopPortrait\\\",\\\"desktopLandscape\\\":\\\"desktopPortrait\\\",\\\"tabletLandscape\\\":\\\"desktopPortrait\\\",\\\"tabletPortrait\\\":\\\"tabletPortrait\\\",\\\"mobileLandscape\\\":\\\"tabletPortrait\\\",\\\"mobilePortrait\\\":\\\"mobilePortrait\\\"},\\\"overflowHiddenPage\\\":0,\\\"focus\\\":{\\\"offsetTop\\\":\\\"\\\",\\\"offsetBottom\\\":\\\"\\\"}},\\\"controls\\\":{\\\"mousewheel\\\":0,\\\"touch\\\":\\\"horizontal\\\",\\\"keyboard\\\":1,\\\"blockCarouselInteraction\\\":1},\\\"lazyLoad\\\":0,\\\"lazyLoadNeighbor\\\":0,\\\"blockrightclick\\\":0,\\\"maintainSession\\\":0,\\\"autoplay\\\":{\\\"enabled\\\":1,\\\"start\\\":1,\\\"duration\\\":8000,\\\"autoplayLoop\\\":1,\\\"allowReStart\\\":0,\\\"pause\\\":{\\\"click\\\":1,\\\"mouse\\\":\\\"0\\\",\\\"mediaStarted\\\":1},\\\"resume\\\":{\\\"click\\\":0,\\\"mouse\\\":\\\"0\\\",\\\"mediaEnded\\\":1,\\\"slidechanged\\\":0},\\\"interval\\\":1,\\\"intervalModifier\\\":\\\"loop\\\",\\\"intervalSlide\\\":\\\"current\\\"},\\\"perspective\\\":1500,\\\"layerMode\\\":{\\\"playOnce\\\":0,\\\"playFirstLayer\\\":1,\\\"mode\\\":\\\"skippable\\\",\\\"inAnimation\\\":\\\"mainInEnd\\\"},\\\"bgAnimationsColor\\\":\\\"RGBA(255,255,255,1)\\\",\\\"bgAnimations\\\":0,\\\"mainanimation\\\":{\\\"type\\\":\\\"horizontal\\\",\\\"duration\\\":800,\\\"delay\\\":0,\\\"ease\\\":\\\"easeOutQuad\\\",\\\"parallax\\\":0,\\\"shiftedBackgroundAnimation\\\":0},\\\"carousel\\\":1,\\\"dynamicHeight\\\":0,\\\"initCallbacks\\\":function($){N2D(\\\"SmartSliderWidgetArrowImage\\\",\\\"SmartSliderWidget\\\",function(e,i){function r(e,i,t,s,r,o){this.key=e,this.action=t,this.desktopRatio=s,this.tabletRatio=r,this.mobileRatio=o,N2Classes.SmartSliderWidget.prototype.constructor.call(this,i)}return((r.prototype=Object.create(N2Classes.SmartSliderWidget.prototype)).constructor=r).prototype.onStart=function(){this.deferred=e.Deferred(),this.slider.sliderElement.on(\\\"SliderDevice\\\",this.onDevice.bind(this)).trigger(\\\"addWidget\\\",this.deferred),this.$widget=e(\\\"#\\\"+this.slider.elementID+\\\"-arrow-\\\"+this.key).on(\\\"click\\\",function(e){e.stopPropagation(),this.slider[this.action]()}.bind(this)),this.$resize=this.$widget.find(\\\".n2-resize\\\"),0===this.$resize.length&&(this.$resize=this.$widget),e.when(this.$widget.n2imagesLoaded(),this.slider.stages.get(\\\"ResizeFirst\\\").getDeferred()).always(this.onLoad.bind(this))},r.prototype.onLoad=function(){this.$widget.addClass(\\\"n2-ss-widget--calc\\\"),this.previousWidth=this.$resize.width(),this.previousHeight=this.$resize.height(),this.$widget.removeClass(\\\"n2-ss-widget--calc\\\"),this.$resize.find(\\\"img\\\").css(\\\"width\\\",\\\"100%\\\"),this.onDevice(null,{device:this.slider.responsive.getDeviceMode()}),this.deferred.resolve()},r.prototype.onDevice=function(e,i){var t=1;switch(i.device){case\\\"tabletPortrait\\\":case\\\"tabletLandscape\\\":t=this.tabletRatio;break;case\\\"mobilePortrait\\\":case\\\"mobileLandscape\\\":t=this.mobileRatio;break;default:t=this.desktopRatio}this.$resize.width(this.previousWidth*t),this.$resize.height(this.previousHeight*t)},function(e,i,t,s){this.key=\\\"arrow\\\",this.previous=new r(\\\"previous\\\",e,\\\"previousWithDirection\\\",i,t,s),this.next=new r(\\\"next\\\",e,\\\"nextWithDirection\\\",i,t,s)}});new N2Classes.SmartSliderWidgetArrowImage(this, 1, 1, 0.5);N2D(\\\"SmartSliderWidgetBulletTransition\\\",\\\"SmartSliderWidget\\\",function(l,s){function t(t,e){this.key=\\\"bullet\\\",this.parameters=e,N2Classes.SmartSliderWidget.prototype.constructor.call(this,t)}return((t.prototype=Object.create(N2Classes.SmartSliderWidget.prototype)).constructor=t).prototype.onStart=function(){switch(this.hasDots=!0,this.axis=\\\"horizontal\\\",this.offset=0,this.$bar=this.slider.sliderElement.find(\\\".nextend-bullet-bar\\\"),this.$widget=this.$bar.parent(),this.event=\\\"universalclick\\\",\\\"mouseenter\\\"===this.parameters.action&&(this.event=\\\"universalenter\\\"),this.parameters.area){case 5:case 8:this.axis=\\\"vertical\\\"}this.slider.stages.done(\\\"BeforeShow\\\",this.onBeforeShow.bind(this))},t.prototype.onBeforeShow=function(){this.onVisibleSlidesChanged(),this.hasDots&&this.slider.currentSlide.$dot.addClass(\\\"n2-active\\\").removeAttr(\\\"tabindex\\\").attr(\\\"aria-current\\\",\\\"true\\\"),this.slider.sliderElement.on({visibleSlidesChanged:this.onVisibleSlidesChanged.bind(this),SlideWillChange:this.onSlideSwitch.bind(this)})},t.prototype.onSlideSwitch=function(t,e){this.hasDots&&(this.$dots.removeClass(\\\"n2-active\\\").attr(\\\"tabindex\\\",\\\"0\\\").removeAttr(\\\"aria-current\\\"),e.$dot.addClass(\\\"n2-active\\\").removeAttr(\\\"tabindex\\\").attr(\\\"aria-current\\\",\\\"true\\\"))},t.prototype.showThumbnail=function(t,e){var i=this.getThumbnail(t);NextendTween.to(i,.3,{opacity:1}),t.$dot.one(\\\"universalleave.thumbnailleave\\\",this.hideThumbnail.bind(this,i))},t.prototype.hideThumbnail=function(t,e){e.stopPropagation(),NextendTween.to(t,.3,{opacity:0,onComplete:function(){t.remove()}})},t.prototype.getThumbnail=function(t){var e=t.$dot,i=this.slider.sliderElement.offset(),s=e.offset(),o=e.outerWidth(),a=e.outerHeight(),r=l(\\\"<div><\\/div>\\\").append(l(\\\"<div><\\/div>\\\").css({width:this.parameters.thumbnailWidth,height:this.parameters.thumbnailHeight,backgroundImage:\'url(\\\"\'+t.getThumbnail()+\'\\\")\'}).addClass(\\\"n2-ss-bullet-thumbnail\\\")).addClass(this.parameters.thumbnailStyle).addClass(\\\"n2-ss-bullet-thumbnail-container\\\").appendTo(this.slider.sliderElement);switch(this.parameters.thumbnailPosition){case\\\"right\\\":r.css({left:s.left-i.left+o,top:s.top-i.top+a\\/2-r.outerHeight(!0)\\/2});break;case\\\"left\\\":r.css({left:s.left-i.left-r.outerWidth(!0),top:s.top-i.top+a\\/2-r.outerHeight(!0)\\/2});break;case\\\"top\\\":r.css({left:s.left-i.left+o\\/2-r.outerWidth(!0)\\/2,top:s.top-i.top-r.outerHeight(!0)});break;case\\\"bottom\\\":r.css({left:s.left-i.left+o\\/2-r.outerWidth(!0)\\/2,top:s.top-i.top+a})}return e.data(\\\"thumbnail\\\",r),r},t.prototype.onVisibleSlidesChanged=function(){if(this.$dotsOuter!==s&&(this.$dotsOuter.remove(),delete this.$dotsOuter),this.$bar.html(\\\"\\\"),this.slider.visibleSlides.length<=1)this.hasDots=!1;else{this.hasDots=!0,this.$dots=l(),this.$dotsOuter=l();for(var t=0;t<this.slider.visibleSlides.length;t++){var e=this.slider.visibleSlides[t],i=l(\'<div class=\\\"n2-ow n2-bullet \'+this.parameters.dotClasses+\'\\\" tabindex=\\\"0\\\"><\\/div>\').attr(\\\"role\\\",\\\"button\\\").attr(\\\"aria-label\\\",e.getTitle()).appendTo(this.$bar);switch(this.$dotsOuter=this.$dotsOuter.add(i.wrap(l(\'<div class=\\\"n2-ow\\\"><\\/div>\').on(this.event,this.onDotClick.bind(this,e))).on(\\\"n2Activate\\\",this.onDotClick.bind(this,e))),e.$dot=i,this.$dots=this.$dots.add(i),this.parameters.mode){case\\\"numeric\\\":i.html(t+1);break;case\\\"title\\\":i.html(e.getTitle())}if(1===this.parameters.thumbnail)e.getThumbnail()&&i.on({universalenter:this.showThumbnail.bind(this,e)},{leaveOnSecond:!0})}this.onSlideSwitch(null,this.slider.currentSlide)}},t.prototype.onDotClick=function(t,e){this.slider.directionalChangeTo(t.index)},t.prototype.calculateDimensions=function(t){this.isVisible()?(this.$widget.addClass(\\\"n2-ss-control-bullet--calculate-size\\\"),t[this.key+\\\"width\\\"]=this.$bar.outerWidth(),t[this.key+\\\"height\\\"]=this.$bar.outerHeight(),this.$widget.removeClass(\\\"n2-ss-control-bullet--calculate-size\\\")):(t[this.key+\\\"width\\\"]=0,t[this.key+\\\"height\\\"]=0)},t});new N2Classes.SmartSliderWidgetBulletTransition(this, {\\\"area\\\":10,\\\"dotClasses\\\":\\\"n2-style-37b83350d88fb82e7ea26e8ad7887167-dot \\\",\\\"mode\\\":\\\"\\\",\\\"action\\\":\\\"click\\\"});}});});\"],\"globalInline\":[]},\"googleFonts\":{\"staticGroup\":[],\"files\":{\"PT Sans\":[\"300\",\"400\"]},\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"image\":{\"images\":[\"\\/interior-concept\\/images\\/banners\\/kalinka_slide.jpg\",\"\\/interior-concept\\/images\\/banners\\/main-banner-bg-1.jpg\"]}}}', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_nextend2_smartslider3_generators`
--

CREATE TABLE `intc_nextend2_smartslider3_generators` (
  `id` int(11) NOT NULL,
  `group` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_nextend2_smartslider3_sliders`
--

CREATE TABLE `intc_nextend2_smartslider3_sliders` (
  `id` int(11) NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `time` datetime NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_nextend2_smartslider3_sliders`
--

INSERT INTO `intc_nextend2_smartslider3_sliders` (`id`, `alias`, `title`, `type`, `params`, `status`, `time`, `thumbnail`, `ordering`) VALUES
(1, NULL, 'Слайдер на главной', 'simple', '{\"thumbnail\":\"\",\"aria-label\":\"Slider\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1920\",\"height\":\"800\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"1\",\"responsiveSlideWidthMax\":\"1920\",\"responsiveSlideWidthTablet\":\"1\",\"responsiveSlideWidthMaxTablet\":\"720\",\"responsiveSlideWidthMobile\":\"1\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"0\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"1\",\"widget-arrow-previous-hover-color\":\"ffffffff\",\"widget-arrow-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"1\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"5\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"2|*|solid|*|ffffffcc\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffcc\\\",\\\"border\\\":\\\"2|*|solid|*|ffffffcc\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"1\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"0\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\r\\ntransition: all 0.4s;\\r\\nbackground-size: cover;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\r\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-minimum-thumbnail-count\":\"2\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"1\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"1\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-color\":\"ffffffff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"1\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"optimize\":\"0\",\"optimize-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"optimize-background-image-custom\":\"0\",\"optimize-background-image-width\":\"800\",\"optimize-background-image-height\":\"600\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"is-delayed\":\"0\",\"backgroundMode\":\"fill\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\"}', 'published', '2020-02-25 13:53:41', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_nextend2_smartslider3_sliders_xref`
--

CREATE TABLE `intc_nextend2_smartslider3_sliders_xref` (
  `group_id` int(11) NOT NULL,
  `slider_id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_nextend2_smartslider3_slides`
--

CREATE TABLE `intc_nextend2_smartslider3_slides` (
  `id` int(11) NOT NULL,
  `title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider` int(11) NOT NULL,
  `publish_up` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `published` tinyint(1) NOT NULL,
  `first` int(11) NOT NULL,
  `slide` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL,
  `generator_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_nextend2_smartslider3_slides`
--

INSERT INTO `intc_nextend2_smartslider3_slides` (`id`, `title`, `slider`, `publish_up`, `publish_down`, `published`, `first`, `slide`, `description`, `thumbnail`, `params`, `ordering`, `generator_id`) VALUES
(1, 'Мягкая мебель', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[{\"type\":\"content\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitverticalalign\":\"center\",\"desktopportraitmaxwidth\":1440,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitselfalign\":\"center\",\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-IbNOabpfT5aE\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"layers\":[{\"type\":\"row\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"desktopportraitgutter\":0,\"desktopportraitwrapafter\":0,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"tabletportraitgutter\":20,\"mobileportraitpadding\":\"0|*|0|*|0|*|0|*|px+\",\"mobileportraitgutter\":20,\"mobileportraitwrapafter\":1,\"mobileportraitmaxwidth\":400,\"mobilelandscapewrapafter\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-dtwtw9DVCwgQ\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"_self\",\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"ffffff00\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"FFFFFFFF\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"fullwidth\":1,\"stretch\":0,\"name\":\"Row\",\"namesynced\":1,\"cols\":[{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitverticalalign\":\"center\",\"desktopportraitmaxwidth\":825,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"30|*|90|*|30|*|30|*|px+\",\"desktopportraitorder\":0,\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"mobileportraitinneralign\":\"left\",\"mobileportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"mobileportraitorder\":2,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-Fjvyu081qJeK\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"0000007a\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"colwidth\":\"1/1\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|65|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":60,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Jeans Store Interior\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"heading\":\"\\u041c\\u044f\\u0433\\u043a\\u0430\\u044f \\u043c\\u0435\\u0431\\u0435\\u043b\\u044c \\u0432 \\u043a\\u0430\\u0436\\u0434\\u044b\\u0439 \\u0434\\u043e\\u043c!\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"48||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"\'PT Sans\'\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Lorem ipsum dolor sit amet, consect\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"heading\":\"\\u0421\\u0442\\u0438\\u043b\\u044c\\u043d\\u0430\\u044f \\u0438 \\u0444\\u0443\\u043d\\u043a\\u0446\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u0430\\u044f \\u043c\\u0435\\u0431\\u0435\\u043b\\u044c \\u043e\\u0442 \\u0444\\u0430\\u0431\\u0440\\u0438\\u043a\\u0438 \\u00ab\\u041a\\u0430\\u043b\\u0438\\u043d\\u043a\\u0430\\u00bb \\u044d\\u0442\\u043e \\u043b\\u0443\\u0447\\u0448\\u0438\\u0439 \\u0441\\u043f\\u043e\\u0441\\u043e\\u0431 \\u043e\\u043a\\u0440\\u0443\\u0436\\u0438\\u0442\\u044c \\u0441\\u0435\\u0431\\u044f \\u043a\\u0440\\u0430\\u0441\\u043e\\u0442\\u043e\\u0439 \\u0438 \\u0441\\u043e\\u0437\\u0434\\u0430\\u0442\\u044c \\u0438\\u0437\\u0443\\u043c\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0438\\u043d\\u0442\\u0435\\u0440\\u044c\\u0435\\u0440. \\n\\n\\u0410\\u0441\\u0441\\u043e\\u0440\\u0442\\u0438\\u043c\\u0435\\u043d\\u0442 \\u0438\\u0437\\u0434\\u0435\\u043b\\u0438\\u0439 \\u0432\\u043a\\u043b\\u044e\\u0447\\u0430\\u0435\\u0442 \\u0432 \\u0441\\u0435\\u0431\\u044f \\u043c\\u044f\\u0433\\u043a\\u0443\\u044e \\u0438 \\u043a\\u043e\\u0440\\u043f\\u0443\\u0441\\u043d\\u0443\\u044e \\u043c\\u0435\\u0431\\u0435\\u043b\\u044c \\u0434\\u043b\\u044f \\u0434\\u043e\\u043c\\u0430 \\u0438 \\u043e\\u0444\\u0438\\u0441\\u0430: \\u0434\\u0438\\u0432\\u0430\\u043d\\u044b, \\u043a\\u0440\\u0435\\u0441\\u043b\\u0430, \\u043a\\u0440\\u043e\\u0432\\u0430\\u0442\\u0438, \\u043e\\u0431\\u0435\\u0434\\u0435\\u043d\\u043d\\u044b\\u0435 \\u0433\\u0440\\u0443\\u043f\\u043f\\u044b \\u0438 \\u0448\\u043a\\u0430\\u0444\\u044b.\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"24||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"\'PT Sans\'\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px+\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Read More\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"content\":\"\\u041f\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u0435\\u0442\\u044c \\u043c\\u043e\\u0434\\u0435\\u043b\\u0438\",\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"16||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"PT Sans\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"0568f6ff\\\"}]}\",\"style\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"0568f6ff\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"1|*|2|*|1|*|2|*|em\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"5\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffff\\\"}]}\",\"fullwidth\":\"0\",\"nowrap\":\"1\",\"href\":\"index.php?Itemid=111\",\"href-target\":\"_self\",\"href-rel\":\"\"}}}]}]}]}]', '', 'https://smartslider3.com/wp-content/uploads/slider424/slidebackground.jpg', '{\"type\":\"slide\",\"desktopportraitfontsize\":100,\"desktopportraitpadding\":\"10|*|0|*|10|*|0\",\"tabletportraitpadding\":\"10|*|50|*|10|*|50\",\"mobileportraitpadding\":\"10|*|10|*|35|*|10\",\"record-slides\":0,\"thumbnailType\":\"default\",\"static-slide\":0,\"slide-duration\":0,\"ligthboxImage\":\"\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"default\",\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"\",\"background-type\":\"image\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":0,\"backgroundImage\":\"$/images/banners/kalinka_slide.jpg\",\"backgroundFocusX\":73,\"backgroundFocusY\":68,\"backgroundImageOpacity\":100,\"backgroundImageBlur\":0,\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundMode\":\"default\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"version\":\"3.4.1.15\"}', 1, 0),
(3, 'Услуги дизайн-интерьера', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[{\"type\":\"content\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitverticalalign\":\"center\",\"desktopportraitmaxwidth\":1440,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitselfalign\":\"center\",\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-ZNj33yCB04Ci\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"layers\":[{\"type\":\"row\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"desktopportraitgutter\":0,\"desktopportraitwrapafter\":0,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"tabletportraitgutter\":20,\"mobileportraitpadding\":\"0|*|0|*|0|*|0|*|px+\",\"mobileportraitgutter\":20,\"mobileportraitwrapafter\":1,\"mobileportraitmaxwidth\":400,\"mobilelandscapewrapafter\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-yC5v641twzGh\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"_self\",\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"ffffff00\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"FFFFFFFF\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"fullwidth\":1,\"stretch\":0,\"name\":\"Row\",\"namesynced\":1,\"cols\":[{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitverticalalign\":\"center\",\"desktopportraitmaxwidth\":825,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"30|*|90|*|30|*|30|*|px+\",\"desktopportraitorder\":0,\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"mobileportraitinneralign\":\"left\",\"mobileportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"mobileportraitorder\":2,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-aoTXCVCORw35\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"0000007a\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"colwidth\":\"1/1\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|40|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":60,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Jeans Store Interior\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"heading\":\"\\u0420\\u0430\\u0437\\u0440\\u0430\\u0431\\u043e\\u0442\\u043a\\u0430 \\u0443\\u043d\\u0438\\u043a\\u0430\\u043b\\u044c\\u043d\\u043e\\u0433\\u043e \\u0434\\u0438\\u0437\\u0430\\u0439\\u043d\\u0430 \\u0438\\u043d\\u0442\\u0435\\u0440\\u044c\\u0435\\u0440\\u0430\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"48||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"PT Sans\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Lorem ipsum dolor sit amet, consect\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"heading\":\"\\u041d\\u0430\\u0448\\u0430 \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u044f \\u043f\\u0440\\u0435\\u0434\\u043b\\u0430\\u0433\\u0430\\u0435\\u0442 \\u043f\\u0440\\u043e\\u0444\\u0435\\u0441\\u0441\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u044b\\u0435 \\u0443\\u0441\\u043b\\u0443\\u0433\\u0438 \\u043f\\u043e \\u0434\\u0438\\u0437\\u0430\\u0439\\u043d\\u0443 \\u0438\\u043d\\u0442\\u0435\\u0440\\u044c\\u0435\\u0440\\u043e\\u0432 \\u043a\\u0432\\u0430\\u0440\\u0442\\u0438\\u0440, \\u0434\\u043e\\u043c\\u043e\\u0432 \\u0438 \\u043a\\u043e\\u043c\\u043c\\u0435\\u0440\\u0447\\u0435\\u0441\\u043a\\u043e\\u0439 \\u043d\\u0435\\u0434\\u0432\\u0438\\u0436\\u0438\\u043c\\u043e\\u0441\\u0442\\u0438 \\u0432 \\u0411\\u0438\\u0448\\u043a\\u0435\\u043a\\u0435 \\u0438 \\u041a\\u044b\\u0440\\u0433\\u044b\\u0437\\u0441\\u0442\\u0430\\u043d\\u0435\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"24||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"PT Sans\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"50|*|0|*|20|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":60,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Jeans Store Interior\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"heading\":\"\\u0425\\u043e\\u0442\\u0438\\u0442\\u0435 \\u0438\\u043d\\u0434\\u0438\\u0432\\u0438\\u0434\\u0443\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u043f\\u0440\\u043e\\u0435\\u043a\\u0442?\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"48||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"PT Sans\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|65|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Lorem ipsum dolor sit amet, consect\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"heading\":\"\\u041f\\u043e\\u0437\\u0432\\u043e\\u043d\\u0438\\u0442\\u0435 \\u0438 \\u043c\\u044b \\u043e\\u0431\\u0441\\u0443\\u0434\\u0438\\u043c \\u0434\\u0435\\u0442\\u0430\\u043b\\u0438!\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"24||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"PT Sans\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px+\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Read More\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"content\":\"\\u041f\\u043e\\u0437\\u0432\\u043e\\u043d\\u0438\\u0442\\u044c \\u043c\\u0435\\u043d\\u0435\\u0434\\u0436\\u0435\\u0440\\u0443\",\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"16||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"PT Sans\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"0568f6ff\\\"}]}\",\"style\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"0568f6ff\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"1|*|2|*|1|*|2|*|em\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"5\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffff\\\"}]}\",\"fullwidth\":\"0\",\"nowrap\":\"1\",\"href\":\"index.php?option=com_content&view=article&id=1&catid=8\",\"href-target\":\"_self\",\"href-rel\":\"\"}}}]}]}]}]', '', 'https://smartslider3.com/wp-content/uploads/slider424/slidebackground.jpg', '{\"type\":\"slide\",\"desktopportraitfontsize\":100,\"desktopportraitpadding\":\"10|*|0|*|10|*|0\",\"tabletportraitpadding\":\"10|*|50|*|10|*|50\",\"mobileportraitpadding\":\"10|*|10|*|35|*|10\",\"record-slides\":0,\"thumbnailType\":\"default\",\"static-slide\":0,\"slide-duration\":0,\"ligthboxImage\":\"\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"default\",\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"\",\"background-type\":\"image\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":0,\"backgroundImage\":\"$/images/banners/main-banner-bg-1.jpg\",\"backgroundFocusX\":84,\"backgroundFocusY\":88,\"backgroundImageOpacity\":100,\"backgroundImageBlur\":0,\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundMode\":\"default\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"version\":\"3.4.1.15\"}', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_overrider`
--

CREATE TABLE `intc_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_postinstall_messages`
--

CREATE TABLE `intc_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_postinstall_messages`
--

INSERT INTO `intc_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1),
(7, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 1),
(8, 700, 'COM_ACTIONLOGS_POSTINSTALL_TITLE', 'COM_ACTIONLOGS_POSTINSTALL_BODY', '', 'com_actionlogs', 1, 'message', '', '', '', '', '3.9.0', 1),
(9, 700, 'COM_PRIVACY_POSTINSTALL_TITLE', 'COM_PRIVACY_POSTINSTALL_BODY', '', 'com_privacy', 1, 'message', '', '', '', '', '3.9.0', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_privacy_consents`
--

CREATE TABLE `intc_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(10) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_privacy_requests`
--

CREATE TABLE `intc_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_redirect_links`
--

CREATE TABLE `intc_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_redirect_links`
--

INSERT INTO `intc_redirect_links` (`id`, `old_url`, `new_url`, `referer`, `comment`, `hits`, `published`, `created_date`, `modified_date`, `header`) VALUES
(1, 'http://localhost/interior-concept/index.php/poliuretan', 'http://localhost/interior-concept/poliuretan', '', '', 0, -2, '2021-01-11 18:18:35', '2021-01-11 18:19:12', 301),
(2, 'http://localhost/interior-concept/components/com_jshopping/css/interior-concept.css', NULL, 'http://localhost/interior-concept/katalog/collection-kalinka/kalinka-79', '', 210, 0, '2021-01-24 10:04:05', '0000-00-00 00:00:00', 301),
(3, 'http://localhost/interior-concept/img1.jpg', NULL, 'http://localhost/interior-concept/administrator/index.php?option=com_jshopping&controller=products&task=edit&product_id=1', '', 85, 0, '2021-01-25 16:55:17', '0000-00-00 00:00:00', 301),
(4, 'http://localhost/interior-concept/images/furniture/kalinka-79/other-opt/4.png', NULL, 'http://localhost/interior-concept/administrator/index.php?option=com_jshopping&controller=products&task=edit&product_id=1', '', 30, 0, '2021-01-25 18:05:01', '0000-00-00 00:00:00', 301),
(5, 'http://localhost/interior-concept/interior-concept/images/furniture/kalinka-79/other-opt/4.png', NULL, 'http://localhost/interior-concept/administrator/index.php?option=com_jshopping&controller=products&task=edit&product_id=1', '', 5, 0, '2021-01-25 18:07:47', '0000-00-00 00:00:00', 301),
(6, 'http://localhost/interior-concept/katalog/collection-kalinka/interior-concept/images/furniture/kalinka-79/other-opt/1.jpg', NULL, 'http://localhost/interior-concept/katalog/collection-kalinka/kalinka-79', '', 1, 0, '2021-01-25 18:12:14', '0000-00-00 00:00:00', 301),
(7, 'http://localhost/interior-concept/katalog/interior-concept/images/furniture/kalinka-79/other-opt/1.jpg', NULL, 'http://localhost/interior-concept/katalog/collection-kalinka/kalinka-79', '', 1, 0, '2021-01-25 18:12:45', '0000-00-00 00:00:00', 301),
(8, 'http://localhost/interior-concept/images/kalina.png', NULL, 'http://localhost/interior-concept/administrator/index.php?option=com_jshopping&controller=products&task=edit&product_id=1', '', 6, 0, '2021-01-25 18:17:42', '0000-00-00 00:00:00', 301);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_schemas`
--

CREATE TABLE `intc_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_schemas`
--

INSERT INTO `intc_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.9.22-2020-09-16'),
(10003, '4.18.2');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_session`
--

CREATE TABLE `intc_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_session`
--

INSERT INTO `intc_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x37686b73376b69666f303736687672656673357436736a306262, 0, 1, 1611599446, 'joomla|s:1416:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjoxMTp7czo3OiJzZXNzaW9uIjtPOjg6InN0ZENsYXNzIjozOntzOjc6ImNvdW50ZXIiO2k6NTIxO3M6NToidG9rZW4iO3M6MzI6IkN5dmFVMWk3OGJDNHhlRWtZQUJUc2NjellEUmVRV3MyIjtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MTE0NzMwMDM7czo0OiJsYXN0IjtpOjE2MTE1OTk0NDU7czozOiJub3ciO2k6MTYxMTU5OTQ0Njt9fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjoxOntzOjEzOiJjb21faW5zdGFsbGVyIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6Im1lc3NhZ2UiO3M6MDoiIjtzOjE3OiJleHRlbnNpb25fbWVzc2FnZSI7czowOiIiO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO31zOjE5OiJqc19pZF9jdXJyZW5jeV9vcmlnIjtzOjE6IjEiO3M6MTQ6ImpzX2lkX2N1cnJlbmN5IjtzOjE6IjEiO3M6MTk6ImpzX2hpc3Rvcnlfc2VsX2xhbmciO3M6NToicnUtUlUiO3M6MTU6ImpzX3ByZXZfdXNlcl9pZCI7aTowO3M6MjI6ImpzaG9wX2NoZWNrZWRfbGFuZ3VhZ2UiO2E6Mjp7aTowO3M6NToiZW4tR0IiO2k6MTtzOjU6InJ1LVJVIjt9czoyNjoianNob3BfZW5kX3BhZ2VfYnV5X3Byb2R1Y3QiO3M6NTU6Ii9pbnRlcmlvci1jb25jZXB0L2thdGFsb2cvY29sbGVjdGlvbi1rYWxpbmthL2thbGlua2EtNzkiO3M6Mjc6ImpzaG9wX2VuZF9wYWdlX2xpc3RfcHJvZHVjdCI7czo0NDoiL2ludGVyaW9yLWNvbmNlcHQva2F0YWxvZy9jb2xsZWN0aW9uLWthbGlua2EiO3M6MTg6InByb2R1Y3RfYmFja192YWx1ZSI7YTowOnt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
(0x70676570396f6b61336973736c7372303135316f30676432346d, 1, 0, 1611598731, 'joomla|s:1500:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo3OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxNjQ7czo1OiJ0b2tlbiI7czozMjoiOUFWSlJidlZSUnRhVWFiYzN2ZUR2V241MDBtRGMwZ1YiO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTYxMTQ3MzA1MjtzOjQ6Imxhc3QiO2k6MTYxMTU5ODcyOTtzOjM6Im5vdyI7aToxNjExNTk4NzMwO319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjI6e3M6MTM6ImNvbV9pbnN0YWxsZXIiO086ODoic3RkQ2xhc3MiOjI6e3M6NzoibWVzc2FnZSI7czowOiIiO3M6MTc6ImV4dGVuc2lvbl9tZXNzYWdlIjtzOjA6IiI7fXM6ODoianNob3BpbmciO086ODoic3RkQ2xhc3MiOjE6e3M6NDoibGlzdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJhZG1pbiI7Tzo4OiJzdGRDbGFzcyI6Njp7czoxODoicHJvZHVjdGNhdGVnb3J5X2lkIjtpOjA7czoyMjoicHJvZHVjdG1hbnVmYWN0dXJlcl9pZCI7aTowO3M6MTY6InByb2R1Y3R2ZW5kb3JfaWQiO2k6LTE7czoxNToicHJvZHVjdGxhYmVsX2lkIjtpOjA7czoxNDoicHJvZHVjdHB1Ymxpc2giO2k6MDtzOjE4OiJwcm9kdWN0dGV4dF9zZWFyY2giO3M6MDoiIjt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7czoyOiI5MyI7fXM6MTk6ImpzX2lkX2N1cnJlbmN5X29yaWciO3M6MToiMSI7czoyMjoianNob3BfY2hlY2tlZF9sYW5ndWFnZSI7YToyOntpOjA7czo1OiJlbi1HQiI7aToxO3M6NToicnUtUlUiO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fXM6MTk6ImpzX2dldF9teXNxbHZlcnNpb24iO3M6NzoiMTAuNC4xNyI7fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 93, 'interior');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_tags`
--

CREATE TABLE `intc_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_tags`
--

INSERT INTO `intc_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 93, '2020-12-20 09:56:17', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_template_styles`
--

CREATE TABLE `intc_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_template_styles`
--

INSERT INTO `intc_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '1', 'protostar - Default', '{\"templateColor\":\"#6f7e95\",\"templateBackgroundColor\":\"#ffffff\",\"logoFile\":\"\",\"sitetitle\":\"\\u0421\\u0430\\u043b\\u043e\\u043d \\u0434\\u0435\\u043a\\u043e\\u0440\\u0430 \\u0418\\u043d\\u0442\\u0435\\u0440\\u044c\\u0435\\u0440-\\u041a\\u043e\\u043d\\u0446\\u0435\\u043f\\u0442\",\"sitedescription\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Roboto\",\"fluidContainer\":\"1\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(9, 'zenbase', 0, '0', 'zenbase - По умолчанию', '{\"jblogotype\":\"text\",\"jblogoimage\":\"\",\"logotext\":\"<em>in<\\/em>Motion\",\"tagline\":\"\",\"logoalign\":\"zenleft\",\"logoclass\":\"h2\",\"logoFont\":\"League Gothic\",\"logoFont_custom\":\"\",\"menualign\":\"zenright\",\"baseFontSize\":\"80%\",\"bodyFont\":\"sans-serif\",\"bodyFont_custom\":\"sans-serif\",\"headingFont\":\"League Gothic\",\"headingFont_custom\":\"sans-serif\",\"navFont\":\"sans-serif\",\"navFont_custom\":\"sans-serif\",\"lazyload\":\"0\",\"llselector\":\"img\",\"notllselector\":\"\",\"backtotop\":\"0\",\"stickynav\":\"0\",\"stickynavoffset\":\"200\",\"copyright\":\"0\",\"customcopyright\":\"\",\"addcode\":\"\",\"ZEN_MAINBODY_DISABLED\":\"0\",\"ZEN_COMPONENT_DISABLED\":\"0\"}');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_ucm_base`
--

CREATE TABLE `intc_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_ucm_content`
--

CREATE TABLE `intc_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT 0,
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Структура таблицы `intc_ucm_history`
--

CREATE TABLE `intc_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_ucm_history`
--

INSERT INTO `intc_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 1, 1, '', '2021-01-11 17:17:09', 93, 1777, '9d60cdf0944bfc0968618ef6f3af963795f691ce', '{\"id\":1,\"asset_id\":62,\"title\":\"\\u0423\\u0441\\u043b\\u0443\\u0433\\u0438\",\"alias\":\"uslugi\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-01-11 17:17:09\",\"created_by\":\"93\",\"created_by_alias\":\"\",\"modified\":\"2021-01-11 17:17:09\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-11 17:17:09\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(2, 8, 5, '', '2021-01-11 17:17:30', 93, 603, '8432cb1fb8b10ac90f10b05380a5d6a7398f1fda', '{\"id\":8,\"asset_id\":63,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"\\u041f\\u0443\\u043d\\u043a\\u0442 \\u043c\\u0435\\u043d\\u044e\",\"alias\":\"punkt-menyu\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"93\",\"created_time\":\"2021-01-11 17:17:30\",\"modified_user_id\":null,\"modified_time\":\"2021-01-11 17:17:30\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(3, 9, 5, '', '2021-01-11 17:17:41', 93, 578, 'ba64d66d632ddd92496c5f82ee59275579d1b9d7', '{\"id\":9,\"asset_id\":64,\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"\\u0421\\u0442\\u0430\\u0442\\u044c\\u0438\",\"alias\":\"stati\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"93\",\"created_time\":\"2021-01-11 17:17:41\",\"modified_user_id\":null,\"modified_time\":\"2021-01-11 17:17:41\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(4, 10, 5, '', '2021-01-11 17:17:49', 93, 587, '20fbe41716848c0419186fe998b46f6afc5ed1c4', '{\"id\":10,\"asset_id\":65,\"parent_id\":\"1\",\"lft\":\"15\",\"rgt\":16,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438\",\"alias\":\"novosti\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"93\",\"created_time\":\"2021-01-11 17:17:49\",\"modified_user_id\":null,\"modified_time\":\"2021-01-11 17:17:49\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(5, 1, 1, '', '2021-01-11 17:18:01', 93, 1794, '42fe0dd9b36964db7c9ecea66d273ae4b0a7487d', '{\"id\":1,\"asset_id\":\"62\",\"title\":\"\\u0423\\u0441\\u043b\\u0443\\u0433\\u0438\",\"alias\":\"uslugi\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2021-01-11 17:17:09\",\"created_by\":\"93\",\"created_by_alias\":\"\",\"modified\":\"2021-01-11 17:18:01\",\"modified_by\":\"93\",\"checked_out\":\"93\",\"checked_out_time\":\"2021-01-11 17:17:56\",\"publish_up\":\"2021-01-11 17:17:09\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(6, 2, 1, '', '2021-01-11 17:18:13', 93, 1798, '350f3edd892addd8e5a4691cf8306ca5be33d96e', '{\"id\":2,\"asset_id\":66,\"title\":\"\\u041f\\u043e\\u0440\\u0442\\u0444\\u043e\\u043b\\u0438\\u043e\",\"alias\":\"portfolio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2021-01-11 17:18:13\",\"created_by\":\"93\",\"created_by_alias\":\"\",\"modified\":\"2021-01-11 17:18:13\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-11 17:18:13\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(7, 3, 1, '', '2021-01-11 17:18:22', 93, 1791, '5033636e5a46ed2b7c62fb3a804a30fefcc03383', '{\"id\":3,\"asset_id\":67,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"alias\":\"kontakty\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2021-01-11 17:18:22\",\"created_by\":\"93\",\"created_by_alias\":\"\",\"modified\":\"2021-01-11 17:18:22\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-11 17:18:22\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_updates`
--

CREATE TABLE `intc_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Дамп данных таблицы `intc_updates`
--

INSERT INTO `intc_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(4322, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(4323, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(4324, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(4325, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(4326, 2, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(4327, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(4328, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(4329, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(4330, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(4331, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(4332, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(4333, 2, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(4334, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.9.19.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(4335, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(4336, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(4337, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(4338, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(4339, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(4340, 2, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(4341, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(4342, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(4343, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(4344, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(4345, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(4346, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(4347, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(4348, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(4349, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(4350, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.7.3.1', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(4351, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(4352, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(4353, 2, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.9.24.2', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(4354, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(4355, 2, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(4356, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(4357, 2, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(4358, 2, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(4359, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(4360, 2, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(4361, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(4362, 2, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(4363, 2, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(4364, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(4365, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.4.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(4366, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(4367, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(4368, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(4369, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.7.5.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(4370, 2, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(4371, 2, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(4372, 2, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(4373, 2, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(4374, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/es-ES_details.xml', '', ''),
(4375, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(4376, 2, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(4377, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(4378, 2, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(4379, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(4380, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(4381, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(4382, 2, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(4383, 2, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(4384, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(4385, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(4386, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(4387, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(4388, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.8.13.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(4389, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(4390, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(4391, 2, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(4392, 2, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(4393, 2, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(4394, 2, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(4395, 2, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(4396, 2, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(4397, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', ''),
(4398, 6, 0, '', '', '', 'plugin', '', 0, '', '', 'http://update.joomlart.com/service/tracking/j16/.xml', 'https://www.joomlart.com/update-steps', ''),
(4399, 6, 0, 'iSEO Component', '', 'ISEO', 'component', '', 1, '3.1.16', '', 'http://update.joomlart.com/service/tracking/j16/ISEO.xml', 'https://www.joomlart.com/update-steps', ''),
(4400, 6, 0, 'JA Amazon S3 for joomla 16', '', 'com_com_jaamazons3', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/com_com_jaamazons3.xml', '', ''),
(4401, 6, 0, 'JA Extenstion Manager Component j16', '', 'com_com_jaextmanager', 'file', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/com_com_jaextmanager.xml', '', ''),
(4402, 6, 0, 'JA Amazon S3 for joomla 2.5 & 3.x', '', 'com_jaamazons3', 'component', '', 1, '2.5.9', '', 'http://update.joomlart.com/service/tracking/j16/com_jaamazons3.xml', 'https://www.joomlart.com/update-steps', ''),
(4403, 6, 0, 'JA Comment Package for Joomla 2.5 & 3.x', '', 'com_jacomment', 'component', '', 1, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/com_jacomment.xml', 'https://www.joomlart.com/update-steps', ''),
(4404, 6, 0, 'JA Extenstion Manager Component for J3.x', '', 'com_jaextmanager', 'component', '', 1, '2.6.5', '', 'http://update.joomlart.com/service/tracking/j16/com_jaextmanager.xml', 'https://www.joomlart.com/update-steps', ''),
(4405, 6, 0, 'JA Google Storage Package for J2.5 & J3.0', '', 'com_jagooglestorage', 'component', '', 1, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/com_jagooglestorage.xml', '', ''),
(4406, 6, 0, 'JA Job Board Package For J25', '', 'com_jajobboard', 'component', '', 1, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j16/com_jajobboard.xml', 'https://www.joomlart.com/update-steps', ''),
(4407, 6, 0, 'JA K2 Filter Package for J25 & J3.x', '', 'com_jak2filter', 'component', '', 1, '1.3.3', '', 'http://update.joomlart.com/service/tracking/j16/com_jak2filter.xml', 'https://www.joomlart.com/update-steps', ''),
(4408, 6, 0, 'JA K2 Filter Package for J25 & J30', '', 'com_jak2fiter', 'component', '', 1, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j16/com_jak2fiter.xml', '', ''),
(4409, 6, 0, 'JA Megafilter Component', '', 'com_jamegafilter', 'component', '', 1, '1.2.1', '', 'http://update.joomlart.com/service/tracking/j16/com_jamegafilter.xml', 'https://www.joomlart.com/update-steps', ''),
(4410, 6, 0, 'JA Showcase component for Joomla 1.7', '', 'com_jashowcase', 'component', '', 1, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j16/com_jashowcase.xml', '', ''),
(4411, 6, 0, 'JA Voice Package for Joomla 2.5 & 3.x', '', 'com_javoice', 'component', '', 1, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j16/com_javoice.xml', '', ''),
(4412, 6, 0, 'JA Appolio Theme for EasyBlog', '', 'easyblog_theme_appolio', 'custom', '', 0, '1.0.9', '', 'http://update.joomlart.com/service/tracking/j16/easyblog_theme_appolio.xml', 'https://www.joomlart.com/update-steps', ''),
(4413, 6, 0, 'JA Beranis Theme for EasyBlog', '', 'easyblog_theme_beranis', 'custom', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j16/easyblog_theme_beranis.xml', 'https://www.joomlart.com/update-steps', ''),
(4414, 6, 0, 'JA Biz Theme for EasyBlog', '', 'easyblog_theme_biz', 'custom', '', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j16/easyblog_theme_biz.xml', 'https://www.joomlart.com/update-steps', ''),
(4415, 6, 0, 'JA Bookshop Theme for EasyBlog', '', 'easyblog_theme_bookshop', 'custom', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j16/easyblog_theme_bookshop.xml', 'https://www.joomlart.com/update-steps', ''),
(4416, 6, 0, 'Theme Community Plus for Easyblog J25 & J30', '', 'easyblog_theme_community_plus', 'custom', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/easyblog_theme_community_plus.xml', 'https://www.joomlart.com/update-steps', ''),
(4417, 6, 0, 'JA Decor Theme for EasyBlog', '', 'easyblog_theme_decor', 'custom', '', 0, '1.1.8', '', 'http://update.joomlart.com/service/tracking/j16/easyblog_theme_decor.xml', 'https://www.joomlart.com/update-steps', ''),
(4418, 6, 0, 'Theme Fixel for Easyblog J25 & J3x', '', 'easyblog_theme_fixel', 'custom', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j16/easyblog_theme_fixel.xml', 'https://www.joomlart.com/update-steps', ''),
(4419, 6, 0, 'Theme Magz for Easyblog J25 & J34', '', 'easyblog_theme_magz', 'custom', '', 0, '1.0.9', '', 'http://update.joomlart.com/service/tracking/j16/easyblog_theme_magz.xml', 'https://www.joomlart.com/update-steps', ''),
(4420, 6, 0, 'JA Muzic Theme for EasyBlog', '', 'easyblog_theme_muzic', 'custom', '', 0, '1.1.7', '', 'http://update.joomlart.com/service/tracking/j16/easyblog_theme_muzic.xml', 'https://www.joomlart.com/update-steps', ''),
(4421, 6, 0, 'JA Obelisk Theme for EasyBlog', '', 'easyblog_theme_obelisk', 'custom', '', 0, '1.0.9', '', 'http://update.joomlart.com/service/tracking/j16/easyblog_theme_obelisk.xml', 'https://www.joomlart.com/update-steps', ''),
(4422, 6, 0, 'JA Sugite Theme for EasyBlog', '', 'easyblog_theme_sugite', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/easyblog_theme_sugite.xml', '', ''),
(4423, 6, 0, 'iSEO Component', '', 'iSEO', 'component', '', 1, '3.1.16', '', 'http://update.joomlart.com/service/tracking/j16/iSEO.xml', 'https://www.joomlart.com/update-steps', ''),
(4424, 6, 0, 'JA Anion template for Joomla 3.x', '', 'ja_anion', 'template', '', 0, '2.5.8', '', 'http://update.joomlart.com/service/tracking/j16/ja_anion.xml', 'https://www.joomlart.com/update-steps', ''),
(4425, 6, 0, 'JA Appolio Template', '', 'ja_appolio', 'template', '', 0, '2.0.0', '', 'http://update.joomlart.com/service/tracking/j16/ja_appolio.xml', 'https://www.joomlart.com/update-steps', ''),
(4426, 6, 0, 'JA Argo Template for J3x', '', 'ja_argo', 'template', '', 0, '1.1.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_argo.xml', 'https://www.joomlart.com/update-steps', ''),
(4427, 6, 0, 'JA Beranis Template', '', 'ja_beranis', 'template', '', 0, '1.1.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_beranis.xml', 'https://www.joomlart.com/update-steps', ''),
(4428, 6, 0, 'JA Bistro Template for Joomla 3.x', '', 'ja_bistro', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_bistro.xml', 'https://www.joomlart.com/update-steps', ''),
(4429, 6, 0, 'JA Blazes Template for J25 & J3x', '', 'ja_blazes', 'template', '', 0, '2.5.6', '', 'http://update.joomlart.com/service/tracking/j16/ja_blazes.xml', 'https://www.joomlart.com/update-steps', ''),
(4430, 6, 0, 'JA Bookshop Template', '', 'ja_bookshop', 'template', '', 0, '1.1.8', '', 'http://update.joomlart.com/service/tracking/j16/ja_bookshop.xml', 'https://www.joomlart.com/update-steps', ''),
(4431, 6, 0, 'JA Brisk Template for J25 & J3x', '', 'ja_brisk', 'template', '', 0, '1.1.8', '', 'http://update.joomlart.com/service/tracking/j16/ja_brisk.xml', 'https://www.joomlart.com/update-steps', ''),
(4432, 6, 0, 'JA Business Template for Joomla 3.x', '', 'ja_business', 'template', '', 0, '2.5.6', '', 'http://update.joomlart.com/service/tracking/j16/ja_business.xml', 'https://www.joomlart.com/update-steps', ''),
(4433, 6, 0, 'JA Cloris Template for Joomla 3.x', '', 'ja_cloris', 'template', '', 0, '2.5.4', '', 'http://update.joomlart.com/service/tracking/j16/ja_cloris.xml', 'https://www.joomlart.com/update-steps', ''),
(4434, 6, 0, 'JA Community PLus Template for Joomla 3.x', '', 'ja_community_plus', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_community_plus.xml', 'https://www.joomlart.com/update-steps', ''),
(4435, 6, 0, 'JA Decor Template', '', 'ja_decor', 'template', '', 0, '2.0.0', '', 'http://update.joomlart.com/service/tracking/j16/ja_decor.xml', 'https://www.joomlart.com/update-steps', ''),
(4436, 6, 0, 'JA Droid Template for Joomla 3.x', '', 'ja_droid', 'template', '', 0, '2.5.6', '', 'http://update.joomlart.com/service/tracking/j16/ja_droid.xml', 'https://www.joomlart.com/update-steps', ''),
(4437, 6, 0, 'JA Edenite Template for J25 & J34', '', 'ja_edenite', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_edenite.xml', 'https://www.joomlart.com/update-steps', ''),
(4438, 6, 0, 'JA Elastica Template for J25 & J3x', '', 'ja_elastica', 'template', '', 0, '2.5.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_elastica.xml', 'https://www.joomlart.com/update-steps', ''),
(4439, 6, 0, 'JA Erio Template for Joomla 2.5 & 3.x', '', 'ja_erio', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_erio.xml', 'https://www.joomlart.com/update-steps', ''),
(4440, 6, 0, 'Ja Events Template for Joomla 2.5', '', 'ja_events', 'template', '', 0, '2.5.6', '', 'http://update.joomlart.com/service/tracking/j16/ja_events.xml', 'https://www.joomlart.com/update-steps', ''),
(4441, 6, 0, 'JA Fubix Template for J25 & J3x', '', 'ja_fubix', 'template', '', 0, '1.1.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_fubix.xml', 'https://www.joomlart.com/update-steps', ''),
(4442, 6, 0, 'JA Graphite Template for Joomla 3x', '', 'ja_graphite', 'template', '', 0, '2.5.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_graphite.xml', 'https://www.joomlart.com/update-steps', ''),
(4443, 6, 0, 'JA Hawkstore Template', '', 'ja_hawkstore', 'template', '', 0, '1.1.6', '', 'http://update.joomlart.com/service/tracking/j16/ja_hawkstore.xml', 'https://www.joomlart.com/update-steps', ''),
(4444, 6, 0, 'JA Ironis Template for Joomla 2.5 & 3.x', '', 'ja_ironis', 'template', '', 0, '2.5.6', '', 'http://update.joomlart.com/service/tracking/j16/ja_ironis.xml', 'https://www.joomlart.com/update-steps', ''),
(4445, 6, 0, 'JA Jason template', '', 'ja_jason', 'template', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_jason.xml', 'https://www.joomlart.com/update-steps', ''),
(4446, 6, 0, 'JA Kranos Template for J2.5 & J3.x', '', 'ja_kranos', 'template', '', 0, '2.5.9', '', 'http://update.joomlart.com/service/tracking/j16/ja_kranos.xml', 'https://www.joomlart.com/update-steps', ''),
(4447, 6, 0, 'JA Lens Template for Joomla 2.5 & 3.x', '', 'ja_lens', 'template', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j16/ja_lens.xml', 'https://www.joomlart.com/update-steps', ''),
(4448, 6, 0, 'Ja Lime Template for Joomla 3x', '', 'ja_lime', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_lime.xml', '', ''),
(4449, 6, 0, 'JA Magz Template for J25 & J34', '', 'ja_magz', 'template', '', 0, '1.1.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_magz.xml', 'https://www.joomlart.com/update-steps', ''),
(4450, 6, 0, 'JA Medicare Template', '', 'ja_medicare', 'template', '', 0, '2.0.1', '', 'http://update.joomlart.com/service/tracking/j16/ja_medicare.xml', 'https://www.joomlart.com/update-steps', ''),
(4451, 6, 0, 'JA Mendozite Template for J25 & J32', '', 'ja_mendozite', 'template', '', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j16/ja_mendozite.xml', 'https://www.joomlart.com/update-steps', ''),
(4452, 6, 0, 'JA Mero Template for J25 & J3x', '', 'ja_mero', 'template', '', 0, '1.1.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_mero.xml', 'https://www.joomlart.com/update-steps', ''),
(4453, 6, 0, 'JA Mers Template for J25 & J3x', '', 'ja_mers', 'template', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j16/ja_mers.xml', 'https://www.joomlart.com/update-steps', ''),
(4454, 6, 0, 'JA Methys Template for Joomla 3x', '', 'ja_methys', 'template', '', 0, '2.5.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_methys.xml', 'https://www.joomlart.com/update-steps', ''),
(4455, 6, 0, 'Ja Minisite Template for Joomla 3.4', '', 'ja_minisite', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_minisite.xml', '', ''),
(4456, 6, 0, 'JA Mitius Template', '', 'ja_mitius', 'template', '', 0, '1.1.9', '', 'http://update.joomlart.com/service/tracking/j16/ja_mitius.xml', 'https://www.joomlart.com/update-steps', ''),
(4457, 6, 0, 'JA Mixmaz Template', '', 'ja_mixmaz', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_mixmaz.xml', 'https://www.joomlart.com/update-steps', ''),
(4458, 6, 0, 'JA Nex Template for J25 & J30', '', 'ja_nex', 'template', '', 0, '2.5.9', '', 'http://update.joomlart.com/service/tracking/j16/ja_nex.xml', 'https://www.joomlart.com/update-steps', ''),
(4459, 6, 0, 'JA Nex T3 Template', '', 'ja_nex_t3', 'template', '', 0, '1.1.8', '', 'http://update.joomlart.com/service/tracking/j16/ja_nex_t3.xml', 'https://www.joomlart.com/update-steps', ''),
(4460, 6, 0, 'JA Norite Template for J2.5 & J31', '', 'ja_norite', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_norite.xml', 'https://www.joomlart.com/update-steps', ''),
(4461, 6, 0, 'JA Nuevo template', '', 'ja_nuevo', 'template', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_nuevo.xml', 'https://www.joomlart.com/update-steps', ''),
(4462, 6, 0, 'JA Obelisk Template', '', 'ja_obelisk', 'template', '', 0, '1.1.6', '', 'http://update.joomlart.com/service/tracking/j16/ja_obelisk.xml', 'https://www.joomlart.com/update-steps', ''),
(4463, 6, 0, 'JA Onepage Template', '', 'ja_onepage', 'template', '', 0, '1.1.8', '', 'http://update.joomlart.com/service/tracking/j16/ja_onepage.xml', 'https://www.joomlart.com/update-steps', ''),
(4464, 6, 0, 'JA ores template for Joomla 3.x', '', 'ja_ores', 'template', '', 0, '2.5.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_ores.xml', 'https://www.joomlart.com/update-steps', ''),
(4465, 6, 0, 'JA Orisite Template  for J25 & J3x', '', 'ja_orisite', 'template', '', 0, '1.1.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_orisite.xml', 'https://www.joomlart.com/update-steps', ''),
(4466, 6, 0, 'JA Playmag Template', '', 'ja_playmag', 'template', '', 0, '2.0.1', '', 'http://update.joomlart.com/service/tracking/j16/ja_playmag.xml', 'https://www.joomlart.com/update-steps', ''),
(4467, 6, 0, 'JA Portfolio Real Estate template for Joomla 1.6.x', '', 'ja_portfolio', 'file', '', 0, '1.0.0 beta', '', 'http://update.joomlart.com/service/tracking/j16/ja_portfolio.xml', '', ''),
(4468, 6, 0, 'JA Portfolio Template for Joomla 3.x', '', 'ja_portfolio_real_estate', 'template', '', 0, '2.5.6', '', 'http://update.joomlart.com/service/tracking/j16/ja_portfolio_real_estate.xml', 'https://www.joomlart.com/update-steps', ''),
(4469, 6, 0, 'JA Puresite Template for J25 & J3x', '', 'ja_puresite', 'template', '', 0, '1.0.9', '', 'http://update.joomlart.com/service/tracking/j16/ja_puresite.xml', 'https://www.joomlart.com/update-steps', ''),
(4470, 6, 0, 'JA Purity II template for Joomla 2.5 & 3.2', '', 'ja_purity_ii', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_purity_ii.xml', 'https://www.joomlart.com/update-steps', ''),
(4471, 6, 0, 'JA Pyro Template for Joomla 3.x', '', 'ja_pyro', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_pyro.xml', 'https://www.joomlart.com/update-steps', ''),
(4472, 6, 0, 'JA Rasite Template for J34', '', 'ja_rasite', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_rasite.xml', '', ''),
(4473, 6, 0, 'JA Rave Template for Joomla 3.x', '', 'ja_rave', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/ja_rave.xml', 'https://www.joomlart.com/update-steps', ''),
(4474, 6, 0, 'JA Smashboard Template', '', 'ja_smashboard', 'template', '', 0, '1.1.6', '', 'http://update.joomlart.com/service/tracking/j16/ja_smashboard.xml', 'https://www.joomlart.com/update-steps', ''),
(4475, 6, 0, 'JA Social Template for Joomla 2.5', '', 'ja_social', 'template', '', 0, '2.5.8', '', 'http://update.joomlart.com/service/tracking/j16/ja_social.xml', 'https://www.joomlart.com/update-steps', ''),
(4476, 6, 0, 'JA Social T3 Template for J25 & J3x', '', 'ja_social_ii', 'template', '', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j16/ja_social_ii.xml', '', ''),
(4477, 6, 0, 'JA Social T3 Template for J25 & J3x', '', 'ja_social_t3', 'template', '', 0, '1.1.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_social_t3.xml', 'https://www.joomlart.com/update-steps', ''),
(4478, 6, 0, 'JA Sugite Template', '', 'ja_sugite', 'template', '', 0, '2.0.1', '', 'http://update.joomlart.com/service/tracking/j16/ja_sugite.xml', 'https://www.joomlart.com/update-steps', ''),
(4479, 6, 0, 'JA System Pager Plugin for J25 & J3x', '', 'ja_system_japager', 'plugin', 'ja_system_japager', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j16/ja_system_japager.xml', 'https://www.joomlart.com/update-steps', ''),
(4480, 6, 0, 'JA T3V2 Blank Template', '', 'ja_t3_blank', 'template', '', 0, '2.5.9', '', 'http://update.joomlart.com/service/tracking/j16/ja_t3_blank.xml', 'https://www.joomlart.com/update-steps', ''),
(4481, 6, 0, 'JA T3 Blank template for joomla 1.6', '', 'ja_t3_blank_j16', 'template', '', 0, '1.0.0 Beta', '', 'http://update.joomlart.com/service/tracking/j16/ja_t3_blank_j16.xml', '', ''),
(4482, 6, 0, 'JA Blank Template for T3v3', '', 'ja_t3v3_blank', 'template', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/ja_t3v3_blank.xml', '', ''),
(4483, 6, 0, 'JA Teline III  Template for Joomla 1.6', '', 'ja_teline_iii', 'file', '', 0, '1.0.0 Beta', '', 'http://update.joomlart.com/service/tracking/j16/ja_teline_iii.xml', '', ''),
(4484, 6, 0, 'JA Teline IV Template for J2.5 and J3.2', '', 'ja_teline_iv', 'template', '', 0, '2.5.4', '', 'http://update.joomlart.com/service/tracking/j16/ja_teline_iv.xml', '', ''),
(4485, 6, 0, 'JA Teline IV T3 Template', '', 'ja_teline_iv_t3', 'template', '', 0, '1.1.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_teline_iv_t3.xml', 'https://www.joomlart.com/update-steps', ''),
(4486, 6, 0, 'JA Tiris Template for J25 & J3x', '', 'ja_tiris', 'template', '', 0, '2.6.1', '', 'http://update.joomlart.com/service/tracking/j16/ja_tiris.xml', 'https://www.joomlart.com/update-steps', ''),
(4487, 6, 0, 'JA Travel Template for Joomla 3x', '', 'ja_travel', 'template', '', 0, '2.5.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_travel.xml', 'https://www.joomlart.com/update-steps', ''),
(4488, 6, 0, 'JA University Template for J25 & J32', '', 'ja_university', 'template', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j16/ja_university.xml', '', ''),
(4489, 6, 0, 'JA University T3 template', '', 'ja_university_t3', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/ja_university_t3.xml', '', ''),
(4490, 6, 0, 'JA Vintas Template for J25 & J31', '', 'ja_vintas', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j16/ja_vintas.xml', '', ''),
(4491, 6, 0, 'JA Wall Template for J25 & J3x', '', 'ja_wall', 'template', '', 0, '1.2.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_wall.xml', 'https://www.joomlart.com/update-steps', ''),
(4492, 6, 0, 'JA ZiteTemplate', '', 'ja_zite', 'template', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j16/ja_zite.xml', 'https://www.joomlart.com/update-steps', ''),
(4493, 6, 0, 'JA Bookmark plugin for Joomla 1.6.x', '', 'jabookmark', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/jabookmark.xml', '', ''),
(4494, 6, 0, 'JA Comment plugin for Joomla 1.6.x', '', 'jacomment', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/jacomment.xml', '', ''),
(4495, 6, 0, 'JA Comment Off Plugin for Joomla 1.6', '', 'jacommentoff', 'file', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/jacommentoff.xml', '', ''),
(4496, 6, 0, 'JA Comment On Plugin for Joomla 1.6', '', 'jacommenton', 'file', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/jacommenton.xml', '', ''),
(4497, 6, 0, 'JA Content Extra Fields for Joomla 1.6', '', 'jacontentextrafields', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/jacontentextrafields.xml', '', ''),
(4498, 6, 0, 'JA Disqus Debate Echo plugin for Joomla 1.6.x', '', 'jadisqus_debate_echo', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/jadisqus_debate_echo.xml', '', ''),
(4499, 6, 0, 'JA System Google Map plugin for Joomla 1.6.x', '', 'jagooglemap', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/jagooglemap.xml', '', ''),
(4500, 6, 0, 'JA Google Translate plugin for Joomla 1.6.x', '', 'jagoogletranslate', 'plugin', 'jagoogletranslate', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/jagoogletranslate.xml', '', ''),
(4501, 6, 0, 'JA Highslide plugin for Joomla 1.6.x', '', 'jahighslide', 'plugin', 'jahighslide', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/jahighslide.xml', '', ''),
(4502, 6, 0, 'JA K2 Search Plugin for Joomla 2.5', '', 'jak2_filter', 'plugin', 'jak2_filter', 0, '1.0.0 Alpha', '', 'http://update.joomlart.com/service/tracking/j16/jak2_filter.xml', '', ''),
(4503, 6, 0, 'JA K2 Extra Fields Plugin for Joomla 2.5', '', 'jak2_indexing', 'plugin', 'jak2_indexing', 0, '1.0.0 Alpha', '', 'http://update.joomlart.com/service/tracking/j16/jak2_indexing.xml', '', ''),
(4504, 6, 0, 'JA Load module Plugin for Joomla 2.5', '', 'jaloadmodule', 'plugin', 'jaloadmodule', 0, '2.5.1', '', 'http://update.joomlart.com/service/tracking/j16/jaloadmodule.xml', '', ''),
(4505, 6, 0, 'JA System Nrain plugin for Joomla 1.6.x', '', 'janrain', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/janrain.xml', '', ''),
(4506, 6, 0, 'JA Popup plugin for Joomla 1.6', '', 'japopup', 'file', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/japopup.xml', '', ''),
(4507, 6, 0, 'JA System Social plugin for Joomla 1.7', '', 'jasocial', 'file', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j16/jasocial.xml', '', ''),
(4508, 6, 0, 'JA T3 System plugin for Joomla 1.6', '', 'jat3', 'plugin', 'jat3', 0, '1.0.0 Beta', '', 'http://update.joomlart.com/service/tracking/j16/jat3.xml', '', ''),
(4509, 6, 0, 'JA Tabs plugin for Joomla 1.6.x', '', 'jatabs', 'plugin', 'jatabs', 0, '2.5.6', '', 'http://update.joomlart.com/service/tracking/j16/jatabs.xml', '', ''),
(4510, 6, 0, 'JA Typo plugin For Joomla 1.6', '', 'jatypo', 'plugin', 'jatypo', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/jatypo.xml', '', ''),
(4511, 6, 0, 'Jomsocial Theme 3.x for JA Social', '', 'jomsocial_theme_social', 'custom', '', 0, '4.7.x', '', 'http://update.joomlart.com/service/tracking/j16/jomsocial_theme_social.xml', 'https://www.joomlart.com/update-steps', ''),
(4512, 6, 0, 'JA Jomsocial theme for Joomla 2.5', '', 'jomsocial_theme_social_j16', 'file', '', 0, '2.5.1', '', 'http://update.joomlart.com/service/tracking/j16/jomsocial_theme_social_j16.xml', '', ''),
(4513, 6, 0, 'JA Jomsocial theme for Joomla 2.5', '', 'jomsocial_theme_social_j16_26', 'custom', '', 0, '2.5.4', '', 'http://update.joomlart.com/service/tracking/j16/jomsocial_theme_social_j16_26.xml', '', ''),
(4514, 6, 0, 'JShopping Template for Ja Orisite', '', 'jshopping_theme_orisite', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/jshopping_theme_orisite.xml', '', ''),
(4515, 6, 0, 'JA Tiris Jshopping theme for J25 & J3x', '', 'jshopping_theme_tiris', 'custom', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/jshopping_theme_tiris.xml', 'https://www.joomlart.com/update-steps', ''),
(4516, 6, 0, 'Theme for Jshopping j17', '', 'jshopping_theme_tiris_j17', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/jshopping_theme_tiris_j17.xml', '', ''),
(4517, 6, 0, 'JA Kranos kunena theme for Joomla 3.x', '', 'kunena_theme_kranos_j17', 'custom', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j16/kunena_theme_kranos_j17.xml', 'https://www.joomlart.com/update-steps', ''),
(4518, 6, 0, 'Kunena Template for JA Mendozite', '', 'kunena_theme_mendozite', 'custom', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j16/kunena_theme_mendozite.xml', 'https://www.joomlart.com/update-steps', ''),
(4519, 6, 0, 'JA Mitius Kunena Theme for Joomla 25 ', '', 'kunena_theme_mitius', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/kunena_theme_mitius.xml', '', ''),
(4520, 6, 0, 'Kunena theme for JA Nex J2.5', '', 'kunena_theme_nex_j17', 'custom', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/kunena_theme_nex_j17.xml', '', ''),
(4521, 6, 0, 'Kunena theme for JA Nex T3', '', 'kunena_theme_nex_t3', 'custom', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j16/kunena_theme_nex_t3.xml', 'https://www.joomlart.com/update-steps', ''),
(4522, 6, 0, 'Kunena Template for Ja Orisite', '', 'kunena_theme_orisite', 'custom', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j16/kunena_theme_orisite.xml', 'https://www.joomlart.com/update-steps', ''),
(4523, 6, 0, 'Kunena theme for ja PlayMag', '', 'kunena_theme_playmag', 'custom', '', 0, '1.1.6', '', 'http://update.joomlart.com/service/tracking/j16/kunena_theme_playmag.xml', 'https://www.joomlart.com/update-steps', ''),
(4524, 6, 0, 'Kunena theme for JA Social T3', '', 'kunena_theme_social', 'custom', '', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j16/kunena_theme_social.xml', 'https://www.joomlart.com/update-steps', ''),
(4525, 6, 0, 'Kunena theme for Joomla 2.5', '', 'kunena_theme_social_j16', 'custom', '', 0, '2.5.1', '', 'http://update.joomlart.com/service/tracking/j16/kunena_theme_social_j16.xml', '', ''),
(4526, 6, 0, 'Kunena theme for ja Techzone', '', 'kunena_theme_techzone', 'custom', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j16/kunena_theme_techzone.xml', 'https://www.joomlart.com/update-steps', ''),
(4527, 6, 0, 'JA Tiris kunena theme for Joomla 2.5', '', 'kunena_theme_tiris_j16', 'custom', '', 0, '2.5.3', '', 'http://update.joomlart.com/service/tracking/j16/kunena_theme_tiris_j16.xml', '', ''),
(4528, 6, 0, 'JA Bookshop Theme for Mijoshop V2', '', 'mijoshop_theme_bookshop', 'custom', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j16/mijoshop_theme_bookshop.xml', 'https://www.joomlart.com/update-steps', ''),
(4529, 6, 0, 'JA Decor Theme for Mijoshop', '', 'mijoshop_theme_decor', 'custom', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j16/mijoshop_theme_decor.xml', 'https://www.joomlart.com/update-steps', ''),
(4530, 6, 0, 'JA Decor Theme for Mijoshop V3', '', 'mijoshop_theme_decor_v3', 'custom', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j16/mijoshop_theme_decor_v3.xml', 'https://www.joomlart.com/update-steps', ''),
(4531, 6, 0, 'JA ACM Module', '', 'mod_ja_acm', 'module', '', 0, '2.1.6', '', 'http://update.joomlart.com/service/tracking/j16/mod_ja_acm.xml', 'https://www.joomlart.com/update-steps', ''),
(4532, 6, 0, 'JA Jobs Tags module for Joomla 2.5', '', 'mod_ja_jobs_tags', 'module', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j16/mod_ja_jobs_tags.xml', '', ''),
(4533, 6, 0, 'JA Accordion Module for J25 & J3x', '', 'mod_jaaccordion', 'module', '', 0, '2.6.0', '', 'http://update.joomlart.com/service/tracking/j16/mod_jaaccordion.xml', 'https://www.joomlart.com/update-steps', ''),
(4534, 6, 0, 'JA Animation module for Joomla 2.5 & 3.2', '', 'mod_jaanimation', 'module', '', 0, '2.5.3', '', 'http://update.joomlart.com/service/tracking/j16/mod_jaanimation.xml', 'https://www.joomlart.com/update-steps', ''),
(4535, 6, 0, 'JA Bulletin Module for J3.x', '', 'mod_jabulletin', 'module', '', 0, '2.6.0', '', 'http://update.joomlart.com/service/tracking/j16/mod_jabulletin.xml', 'https://www.joomlart.com/update-steps', ''),
(4536, 6, 0, 'JA Latest Comment Module for Joomla 2.5 & 3.3', '', 'mod_jaclatest_comments', 'module', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/mod_jaclatest_comments.xml', 'https://www.joomlart.com/update-steps', ''),
(4537, 6, 0, 'JA Content Popup Module for J25 & J34', '', 'mod_jacontentpopup', 'module', '', 0, '1.1.3', '', 'http://update.joomlart.com/service/tracking/j16/mod_jacontentpopup.xml', 'https://www.joomlart.com/update-steps', ''),
(4538, 6, 0, 'JA Content Scroll module for Joomla 1.6', '', 'mod_jacontentscroll', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/mod_jacontentscroll.xml', '', ''),
(4539, 6, 0, 'JA Contenslider module for Joomla 1.6', '', 'mod_jacontentslide', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/mod_jacontentslide.xml', '', ''),
(4540, 6, 0, 'JA Content Slider Module for J25 & J3x', '', 'mod_jacontentslider', 'module', '', 0, '2.7.4', '', 'http://update.joomlart.com/service/tracking/j16/mod_jacontentslider.xml', 'https://www.joomlart.com/update-steps', ''),
(4541, 6, 0, 'JA CountDown Module for Joomla 2.5 & 3.4', '', 'mod_jacountdown', 'module', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j16/mod_jacountdown.xml', 'https://www.joomlart.com/update-steps', ''),
(4542, 6, 0, 'JA Facebook Activity Module for J25 & J30', '', 'mod_jafacebookactivity', 'module', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/mod_jafacebookactivity.xml', 'https://www.joomlart.com/update-steps', ''),
(4543, 6, 0, 'JA Facebook Like Box Module for Joonla 25 & 34', '', 'mod_jafacebooklikebox', 'module', '', 0, '2.6.2', '', 'http://update.joomlart.com/service/tracking/j16/mod_jafacebooklikebox.xml', 'https://www.joomlart.com/update-steps', ''),
(4544, 6, 0, 'JA Featured Employer module for Joomla 2.5', '', 'mod_jafeatured_employer', 'module', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j16/mod_jafeatured_employer.xml', '', ''),
(4545, 6, 0, 'JA Filter Jobs module for Joomla 2.5', '', 'mod_jafilter_jobs', 'module', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j16/mod_jafilter_jobs.xml', '', ''),
(4546, 6, 0, 'JA flowlist module for Joomla 2.5 & 3.0', '', 'mod_jaflowlist', 'module', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/mod_jaflowlist.xml', 'https://www.joomlart.com/update-steps', ''),
(4547, 6, 0, 'JA Google chart 2', '', 'mod_jagooglechart_2', 'module', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/mod_jagooglechart_2.xml', 'https://www.joomlart.com/update-steps', ''),
(4548, 6, 0, 'JAEC Halloween Module for Joomla 2.5 & 3', '', 'mod_jahalloween', 'module', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/mod_jahalloween.xml', '', ''),
(4549, 6, 0, 'JA Image Hotspot Module for Joomla 2.5 & 3.x', '', 'mod_jaimagehotspot', 'module', '', 0, '1.1.6', '', 'http://update.joomlart.com/service/tracking/j16/mod_jaimagehotspot.xml', 'https://www.joomlart.com/update-steps', ''),
(4550, 6, 0, 'JA static module for Joomla 2.5', '', 'mod_jajb_statistic', 'module', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/mod_jajb_statistic.xml', '', ''),
(4551, 6, 0, 'JA Jobboard Menu module for Joomla 2.5', '', 'mod_jajobboard_menu', 'module', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j16/mod_jajobboard_menu.xml', '', ''),
(4552, 6, 0, 'JA Jobs Counter module for Joomla 2.5', '', 'mod_jajobs_counter', 'module', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j16/mod_jajobs_counter.xml', '', ''),
(4553, 6, 0, 'JA Jobs Map module for Joomla 2.5', '', 'mod_jajobs_map', 'module', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j16/mod_jajobs_map.xml', '', ''),
(4554, 6, 0, 'JA K2 Fillter Module for Joomla 2.5', '', 'mod_jak2_filter', 'module', '', 0, '1.0.0 Alpha', '', 'http://update.joomlart.com/service/tracking/j16/mod_jak2_filter.xml', '', ''),
(4555, 6, 0, 'JA K2 Filter Module for J25 & J3.x', '', 'mod_jak2filter', 'module', '', 0, '1.3.3', '', 'http://update.joomlart.com/service/tracking/j16/mod_jak2filter.xml', 'https://www.joomlart.com/update-steps', ''),
(4556, 6, 0, 'JA K2 Timeline', '', 'mod_jak2timeline', 'module', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j16/mod_jak2timeline.xml', 'https://www.joomlart.com/update-steps', ''),
(4557, 6, 0, 'JA Latest Resumes module for Joomla 2.5', '', 'mod_jalatest_resumes', 'module', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j16/mod_jalatest_resumes.xml', '', ''),
(4558, 6, 0, 'JA List Employer module for Joomla 2.5', '', 'mod_jalist_employers', 'module', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j16/mod_jalist_employers.xml', '', ''),
(4559, 6, 0, 'JA List Jobs module for Joomla 2.5', '', 'mod_jalist_jobs', 'module', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j16/mod_jalist_jobs.xml', '', ''),
(4560, 6, 0, 'JA List Resumes module for Joomla 2.5', '', 'mod_jalist_resumes', 'module', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j16/mod_jalist_resumes.xml', '', ''),
(4561, 6, 0, 'JA Login module for J25 & J3x', '', 'mod_jalogin', 'module', '', 0, '2.7.0', '', 'http://update.joomlart.com/service/tracking/j16/mod_jalogin.xml', 'https://www.joomlart.com/update-steps', ''),
(4562, 6, 0, 'JA Masshead Module for J25 & J3x', '', 'mod_jamasshead', 'module', '', 0, '2.6.1', '', 'http://update.joomlart.com/service/tracking/j16/mod_jamasshead.xml', 'https://www.joomlart.com/update-steps', ''),
(4563, 6, 0, 'JA News Featured Module for J25 & J3x', '', 'mod_janews_featured', 'module', '', 0, '2.6.2', '', 'http://update.joomlart.com/service/tracking/j16/mod_janews_featured.xml', 'https://www.joomlart.com/update-steps', ''),
(4564, 6, 0, 'JA Newsflash module for Joomla 1.6.x', '', 'mod_janewsflash', 'module', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/mod_janewsflash.xml', '', ''),
(4565, 6, 0, 'JA Newsmoo module for Joomla 1.6.x', '', 'mod_janewsmoo', 'module', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/mod_janewsmoo.xml', '', ''),
(4566, 6, 0, 'JA News Pro Module for J25 & J3x', '', 'mod_janewspro', 'module', '', 0, '2.6.4', '', 'http://update.joomlart.com/service/tracking/j16/mod_janewspro.xml', 'https://www.joomlart.com/update-steps', ''),
(4567, 6, 0, 'JA Newsticker Module for J3x', '', 'mod_janewsticker', 'module', '', 0, '2.6.2', '', 'http://update.joomlart.com/service/tracking/j16/mod_janewsticker.xml', 'https://www.joomlart.com/update-steps', ''),
(4568, 6, 0, 'JA Quick Contact Module for J3.x', '', 'mod_jaquickcontact', 'module', '', 0, '2.6.5', '', 'http://update.joomlart.com/service/tracking/j16/mod_jaquickcontact.xml', 'https://www.joomlart.com/update-steps', ''),
(4569, 6, 0, 'JA Recent Viewed Jobs module for Joomla 2.5', '', 'mod_jarecent_viewed_jobs', 'module', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/mod_jarecent_viewed_jobs.xml', '', ''),
(4570, 6, 0, 'JA SideNews Module for J25 & J34', '', 'mod_jasidenews', 'module', '', 0, '2.6.8', '', 'http://update.joomlart.com/service/tracking/j16/mod_jasidenews.xml', 'https://www.joomlart.com/update-steps', ''),
(4571, 6, 0, 'JA Slideshow Module for Joomla 2.5 & 3.x', '', 'mod_jaslideshow', 'module', '', 0, '2.7.7', '', 'http://update.joomlart.com/service/tracking/j16/mod_jaslideshow.xml', 'https://www.joomlart.com/update-steps', ''),
(4572, 6, 0, 'JA Slideshow Lite Module for J25 & J3.x', '', 'mod_jaslideshowlite', 'module', '', 0, '1.2.4', '', 'http://update.joomlart.com/service/tracking/j16/mod_jaslideshowlite.xml', 'https://www.joomlart.com/update-steps', ''),
(4573, 6, 0, 'JA Soccerway Module for J3x', '', 'mod_jasoccerway', 'module', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j16/mod_jasoccerway.xml', 'https://www.joomlart.com/update-steps', ''),
(4574, 6, 0, 'JA Social Locker module', '', 'mod_jasocial_locker', 'module', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j16/mod_jasocial_locker.xml', 'https://www.joomlart.com/update-steps', ''),
(4575, 6, 0, 'JA Tab module for Joomla 2.5', '', 'mod_jatabs', 'module', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j16/mod_jatabs.xml', '', ''),
(4576, 6, 0, 'JA Toppanel Module for Joomla 2.5 & Joomla 3.4', '', 'mod_jatoppanel', 'module', '', 0, '2.5.8', '', 'http://update.joomlart.com/service/tracking/j16/mod_jatoppanel.xml', 'https://www.joomlart.com/update-steps', ''),
(4577, 6, 0, 'JA Twitter Module for J25 & j3.x', '', 'mod_jatwitter', 'module', '', 0, '2.6.6', '', 'http://update.joomlart.com/service/tracking/j16/mod_jatwitter.xml', 'https://www.joomlart.com/update-steps', ''),
(4578, 6, 0, 'JA User module', '', 'mod_jausers', 'module', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/mod_jausers.xml', 'https://www.joomlart.com/update-steps', ''),
(4579, 6, 0, 'JA List of Voices Module for J2.5 & J3.x', '', 'mod_javlist_voices', 'module', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j16/mod_javlist_voices.xml', '', ''),
(4580, 6, 0, 'JA VMProducts Module', '', 'mod_javmproducts', 'module', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j16/mod_javmproducts.xml', 'https://www.joomlart.com/update-steps', ''),
(4581, 6, 0, 'JA Voice  Work Flow Module for J2.5 & J3.x', '', 'mod_javwork_flow', 'module', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j16/mod_javwork_flow.xml', '', ''),
(4582, 6, 0, 'S5 Accordion Menu Module', '', 'mod_s5_accordion_menu', 'module', '', 0, '2.3.2', '', 'http://update.joomlart.com/service/tracking/j16/mod_s5_accordion_menu.xml', 'https://www.joomlart.com/update-steps', ''),
(4583, 6, 0, 'JA Amazon S3 Button Plugin for joomla 2.5 & 3.x', '', 'jaamazons3', 'plugin', 'button', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j16/plg_button_jaamazons3.xml', 'https://www.joomlart.com/update-steps', ''),
(4584, 6, 0, 'JA AVTracklist Button plugin for J2.5 & J3.3', '', 'jaavtracklist', 'plugin', 'button', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j16/plg_button_jaavtracklist.xml', 'https://www.joomlart.com/update-steps', ''),
(4585, 6, 0, 'JA Comment Off Plugin for Joomla 2.5 & 3.3', '', 'jacommentoff', 'plugin', 'button', 0, '2.5.3', '', 'http://update.joomlart.com/service/tracking/j16/plg_button_jacommentoff.xml', 'https://www.joomlart.com/update-steps', '');
INSERT INTO `intc_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(4586, 6, 0, 'JA Comment On Plugin for Joomla 2.5 & 3.3', '', 'jacommenton', 'plugin', 'button', 0, '2.5.2', '', 'http://update.joomlart.com/service/tracking/j16/plg_button_jacommenton.xml', 'https://www.joomlart.com/update-steps', ''),
(4587, 6, 0, 'JA Amazon S3 System plugin for joomla 2.5 & 3.x', '', 'plg_jaamazons3', 'plugin', 'plg_jaamazons3', 0, '2.5.9', '', 'http://update.joomlart.com/service/tracking/j16/plg_jaamazons3.xml', 'https://www.joomlart.com/update-steps', ''),
(4588, 6, 0, 'JA AVTracklist plugin for J2.5 & J3.x', '', 'plg_jaavtracklist', 'plugin', 'plg_jaavtracklist', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j16/plg_jaavtracklist.xml', 'https://www.joomlart.com/update-steps', ''),
(4589, 6, 0, 'JA Bookmark plugin for J3.x', '', 'plg_jabookmark', 'plugin', 'plg_jabookmark', 0, '2.6.3', '', 'http://update.joomlart.com/service/tracking/j16/plg_jabookmark.xml', 'https://www.joomlart.com/update-steps', ''),
(4590, 6, 0, 'JA Comment Plugin for Joomla 2.5 & 3.3', '', 'plg_jacomment', 'plugin', 'plg_jacomment', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/plg_jacomment.xml', 'https://www.joomlart.com/update-steps', ''),
(4591, 6, 0, 'JA Disqus Debate Echo plugin for J3x', '', 'debate_echo', 'plugin', 'jadisqus', 0, '2.6.4', '', 'http://update.joomlart.com/service/tracking/j16/plg_jadisqus_debate_echo.xml', 'https://www.joomlart.com/update-steps', ''),
(4592, 6, 0, 'JA GDPR EasyBlog Plugin', '', 'easyblog', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/plg_jagdpr_easyblog.xml', 'https://www.joomlart.com/update-steps', ''),
(4593, 6, 0, 'JA GDPR EasyDiscuss Plugin', '', 'easydiscuss', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/plg_jagdpr_easydiscuss.xml', 'https://www.joomlart.com/update-steps', ''),
(4594, 6, 0, 'JA GDPR EasySocial Plugin', '', 'easysocial', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/plg_jagdpr_easysocial.xml', 'https://www.joomlart.com/update-steps', ''),
(4595, 6, 0, 'JA GDPR Guru Plugin', '', 'guru', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/plg_jagdpr_guru.xml', 'https://www.joomlart.com/update-steps', ''),
(4596, 6, 0, 'JA GDPR JomSocial Plugin', '', 'jomsocial', 'plugin', 'jagdpr', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j16/plg_jagdpr_jomsocial.xml', 'https://www.joomlart.com/update-steps', ''),
(4597, 6, 0, 'JA GDPR K2 Plugin', '', 'k2', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/plg_jagdpr_k2.xml', 'https://www.joomlart.com/update-steps', ''),
(4598, 6, 0, 'JA GDPR Kunena Plugin', '', 'kunena', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/plg_jagdpr_kunena.xml', 'https://www.joomlart.com/update-steps', ''),
(4599, 6, 0, 'JA GDPR Publisher Plugin', '', 'publisher', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/plg_jagdpr_publisher.xml', 'https://www.joomlart.com/update-steps', ''),
(4600, 6, 0, 'JA GDPR Virtuemart Plugin', '', 'virtuemart', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j16/plg_jagdpr_virtuemart.xml', 'https://www.joomlart.com/update-steps', ''),
(4601, 6, 0, 'JA Google Storage Plugin for j25 & j30', '', 'plg_jagooglestorage', 'plugin', 'plg_jagooglestorage', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/plg_jagooglestorage.xml', '', ''),
(4602, 6, 0, 'JA Translate plugin for Joomla 1.6.x', '', 'plg_jagoogletranslate', 'file', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/plg_jagoogletranslate.xml', '', ''),
(4603, 6, 0, 'JA Megafilter VirtueMart Plugin', '', 'virtuemart', 'plugin', 'jamegafilter', 0, '1.1.8', '', 'http://update.joomlart.com/service/tracking/j16/plg_jamegafilter_virtuemart.xml', 'https://www.joomlart.com/update-steps', ''),
(4604, 6, 0, 'JA Thumbnail Plugin for J25 & J3', '', 'plg_jathumbnail', 'plugin', 'plg_jathumbnail', 0, '2.6.0', '', 'http://update.joomlart.com/service/tracking/j16/plg_jathumbnail.xml', 'https://www.joomlart.com/update-steps', ''),
(4605, 6, 0, 'JA Tooltips plugin for Joomla 1.6.x', '', 'plg_jatooltips', 'plugin', 'plg_jatooltips', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/plg_jatooltips.xml', '', ''),
(4606, 6, 0, 'JA Typo Button Plugin for J25 & J3x', '', 'plg_jatypobutton', 'plugin', 'plg_jatypobutton', 0, '2.6.1', '', 'http://update.joomlart.com/service/tracking/j16/plg_jatypobutton.xml', 'https://www.joomlart.com/update-steps', ''),
(4607, 6, 0, 'JA K2 Filter Plg for J25 & J3.x', '', 'jak2filter', 'plugin', 'k2', 0, '1.3.0', '', 'http://update.joomlart.com/service/tracking/j16/plg_k2_jak2filter.xml', 'https://www.joomlart.com/update-steps', ''),
(4608, 6, 0, 'JA K2 Timeline Plugin', '', 'jak2timeline', 'plugin', 'k2', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/plg_k2_jak2timeline.xml', 'https://www.joomlart.com/update-steps', ''),
(4609, 6, 0, 'Multi Capcha Engine Plugin for J3.x', '', 'captcha_engine', 'plugin', 'multiple', 0, '2.5.6', '', 'http://update.joomlart.com/service/tracking/j16/plg_multiple_captcha_engine.xml', 'https://www.joomlart.com/update-steps', ''),
(4610, 6, 0, 'JA JobBoard Payment Plugin Authorize for Joomla 2.5', '', 'plg_payment_jajb_authorize_25', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/plg_payment_jajb_authorize_25.xml', '', ''),
(4611, 6, 0, 'JA JobBoard Payment Plugin MoneyBooker for Joomla 2.5', '', 'plg_payment_jajb_moneybooker_25', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/plg_payment_jajb_moneybooker_25.xml', '', ''),
(4612, 6, 0, 'JA JobBoard Payment Plugin Paypal for Joomla 2.5', '', 'plg_payment_jajb_paypal_25', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/plg_payment_jajb_paypal_25.xml', '', ''),
(4613, 6, 0, 'JA JobBoard Payment Plugin BankWire for Joomla 2.5', '', 'plg_payment_jajb_wirebank_25', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/plg_payment_jajb_wirebank_25.xml', '', ''),
(4614, 6, 0, 'JA Search Comment Plugin for Joomla J2.5 & 3.x', '', 'jacomment', 'plugin', 'search', 0, '2.5.2', '', 'http://update.joomlart.com/service/tracking/j16/plg_search_jacomment.xml', 'https://www.joomlart.com/update-steps', ''),
(4615, 6, 0, 'JA Search Jobs plugin for Joomla 2.5', '', 'jajob', 'plugin', 'search', 0, '1.0.0 stable', '', 'http://update.joomlart.com/service/tracking/j16/plg_search_jajob.xml', '', ''),
(4616, 6, 0, 'JA Builder System Plugin', '', 'jabuilder', 'plugin', 'system', 0, '1.1.5', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jabuilder.xml', 'https://www.joomlart.com/update-steps', ''),
(4617, 6, 0, 'JA System Comment Plugin for Joomla 2.5 & 3.3', '', 'jacomment', 'plugin', 'system', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jacomment.xml', 'https://www.joomlart.com/update-steps', ''),
(4618, 6, 0, 'JA Content Extra Fields for Joomla 2.5', '', 'jacontentextrafields', 'plugin', 'system', 0, '2.5.1', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jacontentextrafields.xml', '', ''),
(4619, 6, 0, 'JA System Google Map plugin for Joomla 2.5 & J3x', '', 'jagooglemap', 'plugin', 'system', 0, '2.6.6', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jagooglemap.xml', 'https://www.joomlart.com/update-steps', ''),
(4620, 6, 0, 'JAEC PLG System Jobboad Jomsocial Synchonization', '', 'jajb_jomsocial', 'plugin', 'system', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jajb_jomsocial.xml', '', ''),
(4621, 6, 0, 'JA System Lazyload Plugin for J25 & J3x', '', 'jalazyload', 'plugin', 'system', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jalazyload.xml', 'https://www.joomlart.com/update-steps', ''),
(4622, 6, 0, 'JA Megafilter Plugin', '', 'jamegafilter', 'plugin', 'system', 0, '1.0.0 Beta 1', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jamegafilter.xml', 'https://www.joomlart.com/update-steps', ''),
(4623, 6, 0, 'JA System Nrain Plugin for Joomla 2.5 & 3.3', '', 'janrain', 'plugin', 'system', 0, '2.5.4', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_janrain.xml', '', ''),
(4624, 6, 0, 'JA System Pager Plugin for J25 & J3x', '', 'japager', 'plugin', 'system', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_japager.xml', 'https://www.joomlart.com/update-steps', ''),
(4625, 6, 0, 'JA Popup Plugin for Joomla 25 & 3x', '', 'japopup', 'plugin', 'system', 0, '2.6.4', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_japopup.xml', 'https://www.joomlart.com/update-steps', ''),
(4626, 6, 0, 'JA System Social Plugin for Joomla 3.x', '', 'jasocial', 'plugin', 'system', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jasocial.xml', 'https://www.joomlart.com/update-steps', ''),
(4627, 6, 0, 'JA System Social Feed Plugin for Joomla 2.5 & 3.x', '', 'jasocial_feed', 'plugin', 'system', 0, '1.4.2', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jasocial_feed.xml', 'https://www.joomlart.com/update-steps', ''),
(4628, 6, 0, 'JA T3v2 System Plugin for J3.x', '', 'jat3', 'plugin', 'system', 0, '2.7.6', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jat3.xml', 'https://www.joomlart.com/update-steps', ''),
(4629, 6, 0, 'JA T3v3 System Plugin', '', 'jat3v3', 'plugin', 'system', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jat3v3.xml', 'https://www.joomlart.com/update-steps', ''),
(4630, 6, 0, 'JA Tabs Plugin for J3.x', '', 'jatabs', 'plugin', 'system', 0, '2.6.7', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jatabs.xml', 'https://www.joomlart.com/update-steps', ''),
(4631, 6, 0, 'JA Typo Plugin for Joomla 2.5 & J3x', '', 'jatypo', 'plugin', 'system', 0, '2.5.8', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_jatypo.xml', 'https://www.joomlart.com/update-steps', ''),
(4632, 6, 10006, 'T3 System Plugin', '', 't3', 'plugin', 'system', 0, '2.7.5', '', 'http://update.joomlart.com/service/tracking/j16/plg_system_t3.xml', 'https://www.joomlart.com/update-steps', ''),
(4633, 6, 0, 'T3 B3 Blank Template', '', 't3_bs3_blank', 'template', '', 0, '2.1.4', '', 'http://update.joomlart.com/service/tracking/j16/t3_bs3_blank.xml', '', ''),
(4634, 6, 0, 'JA Teline III Template for Joomla 2.5', '', 'teline_iii', 'template', '', 0, '2.5.3', '', 'http://update.joomlart.com/service/tracking/j16/teline_iii.xml', 'https://www.joomlart.com/update-steps', ''),
(4635, 6, 0, 'Thirdparty Extensions Compatibility Bundle', '', 'thirdparty_exts_compatibility', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j16/thirdparty_exts_compatibility.xml', '', ''),
(4636, 6, 0, 'T3 Blank Template', '', 't3_blank', 'template', '', 0, '2.2.1', '', 'http://update.joomlart.com/service/tracking/j16/tpl_t3_blank.xml', 'https://www.joomlart.com/update-steps', ''),
(4637, 6, 0, 'T4 Blank Template', '', 't4_blank', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j16/tpl_t4_blank.xml', 'https://www.joomlart.com/update-steps', ''),
(4638, 6, 0, 'Uber Template', '', 'uber', 'template', '', 0, '2.2.0', '', 'http://update.joomlart.com/service/tracking/j16/uber.xml', 'https://www.joomlart.com/update-steps', ''),
(4639, 6, 0, 'S5 Big Business Template', '', 'Shape5_big_business_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j30/Shape5_big_business_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4640, 6, 0, 'S5 Light Church Template', '', 'Shape5_lightchurch_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j30/Shape5_lightchurch_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4641, 6, 0, 'Backend Template Package', '', 'backend_template_package', 'package', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j30/backend_template_package.xml', 'https://www.joomlart.com/update-steps', ''),
(4642, 6, 0, 'Backend Template', '', 'backend_template_pkg', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j30/backend_template_pkg.xml', '', ''),
(4643, 6, 0, 'JomSocial Free Bonuses', '', 'bonus', 'package', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j30/bonus.xml', 'https://www.joomlart.com/update-steps', ''),
(4644, 6, 0, 'Adagency Light Component', '', 'com_adagency-light', 'component', '', 1, '6.0.21', '', 'http://update.joomlart.com/service/tracking/j30/com_adagency-light.xml', 'https://www.joomlart.com/update-steps', ''),
(4645, 6, 0, 'DT Register Component', '', 'com_dtregister', 'component', '', 1, '4.2.6', '', 'http://update.joomlart.com/service/tracking/j30/com_dtregister.xml', 'https://www.joomlart.com/update-steps', ''),
(4646, 6, 0, 'DT SMS Package', '', 'com_dtsms_pkg', 'package', '', 0, '2.0.0', '', 'http://update.joomlart.com/service/tracking/j30/com_dtsms_pkg.xml', 'https://www.joomlart.com/update-steps', ''),
(4647, 6, 0, 'Guru Light', '', 'com_guru_light', 'component', '', 1, '5.2.2', '', 'http://update.joomlart.com/service/tracking/j30/com_guru_light.xml', 'https://www.joomlart.com/update-steps', ''),
(4648, 6, 0, 'Guru Pro', '', 'com_guru_pro', 'component', '', 1, '5.1.3', '', 'http://update.joomlart.com/service/tracking/j30/com_guru_pro.xml', 'https://www.joomlart.com/update-steps', ''),
(4649, 6, 0, 'iSEO Light', '', 'com_iseo-light', 'component', '', 1, '3.2.0', '', 'http://update.joomlart.com/service/tracking/j30/com_iseo-light.xml', 'https://www.joomlart.com/update-steps', ''),
(4650, 6, 0, 'iSEO Pro', '', 'com_iseo-pro', 'component', '', 1, '3.2.0', '', 'http://update.joomlart.com/service/tracking/j30/com_iseo-pro.xml', 'https://www.joomlart.com/update-steps', ''),
(4651, 6, 0, 'JomSocial Pro', '', 'com_jomsocial', 'component', '', 1, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j30/com_jomsocial.xml', 'https://www.joomlart.com/update-steps', ''),
(4652, 6, 0, 'DT Register JEvents Update', '', 'dt_reg_jevents_update_plg_3.2', 'plugin', 'dt_reg_jevents_updat', 0, '3.3', '', 'http://update.joomlart.com/service/tracking/j30/dt_reg_jevents_update_plg_3.2.xml', 'https://www.joomlart.com/update-steps', ''),
(4653, 6, 0, 'DT Acajoom Subscriber', '', 'dtregister_acajoom', 'plugin', 'dtregister_acajoom', 0, '1.2', '', 'http://update.joomlart.com/service/tracking/j30/dtregister_acajoom.xml', 'https://www.joomlart.com/update-steps', ''),
(4654, 6, 0, 'DT Register Falang plugin', '', 'dtregister_falang', 'plugin', 'dtregister_falang', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j30/dtregister_falang.xml', 'https://www.joomlart.com/update-steps', ''),
(4655, 6, 0, 'JB Novus Easyblog Theme', '', 'easyblog5_theme_novus', 'custom', '', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j30/easyblog5_theme_novus.xml', 'https://www.joomlart.com/update-steps', ''),
(4656, 6, 0, 'GK bluap', '', 'gk_bluap', 'template', '', 0, '3.24', '', 'http://update.joomlart.com/service/tracking/j30/gk_bluap.xml', 'https://www.joomlart.com/update-steps', ''),
(4657, 6, 0, 'GK box J!3', '', 'gk_box', 'template', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j30/gk_box.xml', 'https://www.joomlart.com/update-steps', ''),
(4658, 6, 0, 'GK cloudhost J!3', '', 'gk_cloudhost', 'template', '', 0, '3.24', '', 'http://update.joomlart.com/service/tracking/j30/gk_cloudhost.xml', 'https://www.joomlart.com/update-steps', ''),
(4659, 6, 0, 'GK creativity J!3', '', 'gk_creativity', 'template', '', 0, '3.25', '', 'http://update.joomlart.com/service/tracking/j30/gk_creativity.xml', 'https://www.joomlart.com/update-steps', ''),
(4660, 6, 0, 'GK events J!3', '', 'gk_events', 'template', '', 0, '3.26', '', 'http://update.joomlart.com/service/tracking/j30/gk_events.xml', 'https://www.joomlart.com/update-steps', ''),
(4661, 6, 0, 'GK game J!3', '', 'gk_game', 'template', '', 0, '3.25', '', 'http://update.joomlart.com/service/tracking/j30/gk_game.xml', 'https://www.joomlart.com/update-steps', ''),
(4662, 6, 0, 'GK hotel J!3', '', 'gk_hotel', 'template', '', 0, '1.2.3', '', 'http://update.joomlart.com/service/tracking/j30/gk_hotel.xml', 'https://www.joomlart.com/update-steps', ''),
(4663, 6, 0, 'GK instyle J!3', '', 'gk_instyle', 'template', '', 0, '3.32', '', 'http://update.joomlart.com/service/tracking/j30/gk_instyle.xml', 'https://www.joomlart.com/update-steps', ''),
(4664, 6, 0, 'GK john s J!3', '', 'gk_john_s', 'template', '', 0, '3.26', '', 'http://update.joomlart.com/service/tracking/j30/gk_john_s.xml', 'https://www.joomlart.com/update-steps', ''),
(4665, 6, 0, 'GK magazine J!3', '', 'gk_magazine', 'template', '', 0, '3.23', '', 'http://update.joomlart.com/service/tracking/j30/gk_magazine.xml', 'https://www.joomlart.com/update-steps', ''),
(4666, 6, 0, 'GK mo J!3', '', 'gk_mo', 'template', '', 0, '3.25', '', 'http://update.joomlart.com/service/tracking/j30/gk_mo.xml', 'https://www.joomlart.com/update-steps', ''),
(4667, 6, 0, 'GK msocial J!3', '', 'gk_msocial', 'template', '', 0, '3.25', '', 'http://update.joomlart.com/service/tracking/j30/gk_msocial.xml', 'https://www.joomlart.com/update-steps', ''),
(4668, 6, 0, 'GK musicstate J!3', '', 'gk_musicstate', 'template', '', 0, '3.25', '', 'http://update.joomlart.com/service/tracking/j30/gk_musicstate.xml', 'https://www.joomlart.com/update-steps', ''),
(4669, 6, 0, 'GK news J!3', '', 'gk_news', 'template', '', 0, '3.25', '', 'http://update.joomlart.com/service/tracking/j30/gk_news.xml', 'https://www.joomlart.com/update-steps', ''),
(4670, 6, 0, 'GK news2 J!3', '', 'gk_news2', 'template', '', 0, '3.26', '', 'http://update.joomlart.com/service/tracking/j30/gk_news2.xml', 'https://www.joomlart.com/update-steps', ''),
(4671, 6, 0, 'GK news refreshed J!3', '', 'gk_news_refreshed', 'template', '', 0, '3.29', '', 'http://update.joomlart.com/service/tracking/j30/gk_news_refreshed.xml', 'https://www.joomlart.com/update-steps', ''),
(4672, 6, 0, 'GK photo J!3', '', 'gk_photo', 'template', '', 0, '3.29', '', 'http://update.joomlart.com/service/tracking/j30/gk_photo.xml', 'https://www.joomlart.com/update-steps', ''),
(4673, 6, 0, 'GK portfolio J!3', '', 'gk_portfolio', 'template', '', 0, '1.2.2', '', 'http://update.joomlart.com/service/tracking/j30/gk_portfolio.xml', 'https://www.joomlart.com/update-steps', ''),
(4674, 6, 0, 'GK rockwall J!3', '', 'gk_rockwall', 'template', '', 0, '3.25', '', 'http://update.joomlart.com/service/tracking/j30/gk_rockwall.xml', 'https://www.joomlart.com/update-steps', ''),
(4675, 6, 0, 'GK Shop & Buy Template', '', 'gk_shop_and_buy', 'template', '', 0, '3.25', '', 'http://update.joomlart.com/service/tracking/j30/gk_shop_and_buy.xml', 'https://www.joomlart.com/update-steps', ''),
(4676, 6, 0, 'GK simplicity J!3', '', 'gk_simplicity', 'template', '', 0, '3.23', '', 'http://update.joomlart.com/service/tracking/j30/gk_simplicity.xml', 'https://www.joomlart.com/update-steps', ''),
(4677, 6, 0, 'GK steakhouse J!3', '', 'gk_steakhouse', 'template', '', 0, '3.26', '', 'http://update.joomlart.com/service/tracking/j30/gk_steakhouse.xml', 'https://www.joomlart.com/update-steps', ''),
(4678, 6, 0, 'GK storebox J!3', '', 'gk_storebox', 'template', '', 0, '3.25', '', 'http://update.joomlart.com/service/tracking/j30/gk_storebox.xml', 'https://www.joomlart.com/update-steps', ''),
(4679, 6, 0, 'GK storefront J!3', '', 'gk_storefront', 'template', '', 0, '3.25', '', 'http://update.joomlart.com/service/tracking/j30/gk_storefront.xml', 'https://www.joomlart.com/update-steps', ''),
(4680, 6, 0, 'GK technews J!3', '', 'gk_technews', 'template', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j30/gk_technews.xml', 'https://www.joomlart.com/update-steps', ''),
(4681, 6, 0, 'GK university J!3', '', 'gk_university', 'template', '', 0, '3.26', '', 'http://update.joomlart.com/service/tracking/j30/gk_university.xml', 'https://www.joomlart.com/update-steps', ''),
(4682, 6, 0, 'GK writer J!3', '', 'gk_writer', 'template', '', 0, '3.27', '', 'http://update.joomlart.com/service/tracking/j30/gk_writer.xml', 'https://www.joomlart.com/update-steps', ''),
(4683, 6, 0, 'DT Grid Theme', '', 'grid_theme', 'custom', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j30/grid_theme.xml', 'https://www.joomlart.com/update-steps', ''),
(4684, 6, 0, 'GURU Payment Plugin - 2checkout', '', 'guru-2checkout-plugin_1.0.0', 'plugin', 'guru-2checkout-plugi', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j30/guru-2checkout-plugin_1.0.0.xml', 'https://www.joomlart.com/update-steps', ''),
(4685, 6, 0, 'Guru Courses Module', '', 'guru-courses-module', 'module', '', 0, '3.0.5', '', 'http://update.joomlart.com/service/tracking/j30/guru-courses-module.xml', 'https://www.joomlart.com/update-steps', ''),
(4686, 6, 0, 'System - iJSEO Page Scan Plugin', '', 'ijseo_page_scan_plugin', 'plugin', 'ijseo_page_scan_plug', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j30/ijseo_page_scan_plugin.xml', 'https://www.joomlart.com/update-steps', ''),
(4687, 6, 0, 'JA Restaurant Template', '', 'ja_restaurant', 'template', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j30/ja_restaurant.xml', 'https://www.joomlart.com/update-steps', ''),
(4688, 6, 0, 'JB Ignite Template', '', 'jb_ignite', 'template', '', 0, '1.4.7', '', 'http://update.joomlart.com/service/tracking/j30/jb_ignite.xml', 'https://www.joomlart.com/update-steps', ''),
(4689, 6, 0, 'JB Responsive Template', '', 'jb_responsive', 'template', '', 0, '1.2.8', '', 'http://update.joomlart.com/service/tracking/j30/jb_responsive.xml', 'https://www.joomlart.com/update-steps', ''),
(4690, 6, 0, 'JB LifeStyle2 Template', '', 'lifestyle2', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j30/lifestyle2.xml', 'https://www.joomlart.com/update-steps', ''),
(4691, 6, 0, 'DT List Theme ', '', 'list_theme', 'custom', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j30/list_theme.xml', 'https://www.joomlart.com/update-steps', ''),
(4692, 6, 0, 'DT Calendar Module ', '', 'mod_dt_calendar', 'module', '', 0, '3.5.2', '', 'http://update.joomlart.com/service/tracking/j30/mod_dt_calendar.xml', 'https://www.joomlart.com/update-steps', ''),
(4693, 6, 0, 'DT Cart Module', '', 'mod_dt_cart', 'module', '', 0, '3.5.6', '', 'http://update.joomlart.com/service/tracking/j30/mod_dt_cart.xml', 'https://www.joomlart.com/update-steps', ''),
(4694, 6, 0, 'DT Register Upcoming Events Module', '', 'mod_dt_upcoming_event', 'module', '', 0, '3.8.4', '', 'http://update.joomlart.com/service/tracking/j30/mod_dt_upcoming_event.xml', 'https://www.joomlart.com/update-steps', ''),
(4695, 6, 0, 'DT Register Search Module', '', 'mod_dtsearch', 'module', '', 0, '3.4.2', '', 'http://update.joomlart.com/service/tracking/j30/mod_dtsearch.xml', 'https://www.joomlart.com/update-steps', ''),
(4696, 6, 0, 'Highlighter GK5 J!3 Module', '', 'mod_highlighter_gk5', 'module', '', 0, '1.2.3', '', 'http://update.joomlart.com/service/tracking/j30/mod_highlighter_gk5.xml', 'https://www.joomlart.com/update-steps', ''),
(4697, 6, 0, 'GK Image Show GK4 Module', '', 'mod_image_show_gk4', 'module', '', 0, '1.6.7', '', 'http://update.joomlart.com/service/tracking/j30/mod_image_show_gk4.xml', 'https://www.joomlart.com/update-steps', ''),
(4698, 6, 0, 'Jbmaps Module', '', 'mod_jbmaps', 'module', '', 0, '1.2.5', '', 'http://update.joomlart.com/service/tracking/j30/mod_jbmaps.xml', 'https://www.joomlart.com/update-steps', ''),
(4699, 6, 0, 'JB Maps2 Module', '', 'mod_jbmaps2', 'module', '', 0, '1.2.5', '', 'http://update.joomlart.com/service/tracking/j30/mod_jbmaps2.xml', 'https://www.joomlart.com/update-steps', ''),
(4700, 6, 0, 'News Pro GK5 J!3', '', 'mod_news_pro_gk5', 'module', '', 0, '2.0.1', '', 'http://update.joomlart.com/service/tracking/j30/mod_news_pro_gk5.xml', 'https://www.joomlart.com/update-steps', ''),
(4701, 6, 0, 'Weather GK4 J!3', '', 'mod_weather_gk4', 'module', '', 0, '1.8.0', '', 'http://update.joomlart.com/service/tracking/j30/mod_weather_gk4.xml', 'https://www.joomlart.com/update-steps', ''),
(4702, 6, 0, 'JB Zen Social Module', '', 'mod_zensocial', 'module', '', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j30/mod_zensocial.xml', 'https://www.joomlart.com/update-steps', ''),
(4703, 6, 0, 'Zentools Module', '', 'mod_zentools', 'module', '', 0, '1.14.6', '', 'http://update.joomlart.com/service/tracking/j30/mod_zentools.xml', 'https://www.joomlart.com/update-steps', ''),
(4704, 6, 0, 'Zentools 2 Module', '', 'mod_zentools2', 'module', '', 0, '2.4.1', '', 'http://update.joomlart.com/service/tracking/j30/mod_zentools2.xml', 'https://www.joomlart.com/update-steps', ''),
(4705, 6, 0, 'JB Novus Template', '', 'novus', 'template', '', 0, '1.1.3', '', 'http://update.joomlart.com/service/tracking/j30/novus.xml', 'https://www.joomlart.com/update-steps', ''),
(4706, 6, 0, 'Plugin Ajax Zentools2 ', '', 'zentools2', 'plugin', 'ajax', 0, '2.3.5', '', 'http://update.joomlart.com/service/tracking/j30/plg_ajax_zentools2.xml', 'https://www.joomlart.com/update-steps', ''),
(4707, 6, 0, 'DT AUTH SIM Proxy Plugin', '', 'authsimproxy', 'plugin', 'dt', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j30/plg_dt_authsimproxy.xml', 'https://www.joomlart.com/update-steps', ''),
(4708, 6, 0, 'DT Register Converge plugin', '', 'converge', 'plugin', 'dt', 0, '1.3', '', 'http://update.joomlart.com/service/tracking/j30/plg_dt_converge.xml', 'https://www.joomlart.com/update-steps', ''),
(4709, 6, 0, 'DT Register PayPal Express Checkout Plugin', '', 'expresscheckout', 'plugin', 'dt', 0, '1.0', '', 'http://update.joomlart.com/service/tracking/j30/plg_dt_expresscheckout.xml', 'https://www.joomlart.com/update-steps', ''),
(4710, 6, 0, 'DT AsiaPay PayDollar Plugin', '', 'paydollar', 'plugin', 'dt', 0, '1.0', '', 'http://update.joomlart.com/service/tracking/j30/plg_dt_paydollar.xml', 'https://www.joomlart.com/update-steps', ''),
(4711, 6, 0, 'DT Payway Plugin', '', 'payway', 'plugin', 'dt', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j30/plg_dt_payway.xml', 'https://www.joomlart.com/update-steps', ''),
(4712, 6, 0, 'DT Register Stripe Plugin', '', 'stripe', 'plugin', 'dt', 0, '1.1', '', 'http://update.joomlart.com/service/tracking/j30/plg_dt_stripe.xml', 'https://www.joomlart.com/update-steps', ''),
(4713, 6, 0, 'System - DT Register No Cache Plugin', '', 'plg_dtcache', 'plugin', 'plg_dtcache', 0, '3.1', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtcache.xml', 'https://www.joomlart.com/update-steps', ''),
(4714, 6, 0, 'DT Register EventLink Plugin', '', 'plg_dteventlink', 'plugin', 'plg_dteventlink', 0, '3.2.8', '', 'http://update.joomlart.com/service/tracking/j30/plg_dteventlink.xml', 'https://www.joomlart.com/update-steps', ''),
(4715, 6, 0, 'DT Register JEvents Update', '', 'plg_dtjeventupdate', 'plugin', 'plg_dtjeventupdate', 0, '3.2', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtjeventupdate.xml', 'https://www.joomlart.com/update-steps', ''),
(4716, 6, 0, 'DT Register System Plugin', '', 'plg_dtreg', 'plugin', 'plg_dtreg', 0, '1.0', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtreg.xml', 'https://www.joomlart.com/update-steps', ''),
(4717, 6, 0, 'DT AcyMailing Subscriber', '', 'acymailing', 'plugin', 'dtreg', 0, '3.6', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtreg_acymailing.xml', 'https://www.joomlart.com/update-steps', ''),
(4718, 6, 0, 'DT Register MailChimp Subscriber', '', 'mailchimp', 'plugin', 'dtreg', 0, '3.4', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtreg_mailchimp.xml', 'https://www.joomlart.com/update-steps', ''),
(4719, 6, 0, 'DT Register Google Cal Export Plugin', '', 'plg_dtregexport', 'plugin', 'plg_dtregexport', 0, '1.6', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtregexport.xml', 'https://www.joomlart.com/update-steps', ''),
(4720, 6, 0, 'DT Register ICS Import Plugin', '', '1.1', 'plugin', 'dtregimport', 0, '1.4', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtregimport_1.1.xml', 'https://www.joomlart.com/update-steps', ''),
(4721, 6, 0, 'DT Register Authorize.net Plugin', '', 'authorizenet', 'plugin', 'dtregister', 0, '1.5', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtregister_authorizenet.xml', 'https://www.joomlart.com/update-steps', ''),
(4722, 6, 0, 'DT Register with Docusign Intergration', '', 'dtdocusign', 'plugin', 'dtregister', 0, '1.1', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtregister_dtdocusign.xml', 'https://www.joomlart.com/update-steps', ''),
(4723, 6, 0, 'DT Register eWay Plugin', '', 'eway', 'plugin', 'dtregister', 0, '1.5', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtregister_eway.xml', 'https://www.joomlart.com/update-steps', ''),
(4724, 6, 0, 'DT Mollie Plugin', '', 'mollie', 'plugin', 'dtregister', 0, '1.2', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtregister_mollie.xml', 'https://www.joomlart.com/update-steps', ''),
(4725, 6, 0, 'DT Register MyScript Plugin', '', 'myscript', 'plugin', 'dtregister', 0, '2.2', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtregister_myscript.xml', 'https://www.joomlart.com/update-steps', ''),
(4726, 6, 0, 'DT Register Records Plugin', '', 'records', 'plugin', 'dtregister', 0, '2.0.9', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtregister_records.xml', 'https://www.joomlart.com/update-steps', ''),
(4727, 6, 0, 'System - DT Register SSL', '', 'plg_dtregssl', 'plugin', 'plg_dtregssl', 0, '2.0', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtregssl.xml', 'https://www.joomlart.com/update-steps', ''),
(4728, 6, 0, 'DT SMS Action Answer plugin', '', 'actionanswer', 'plugin', 'dtsms', 0, '1.2', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_actionanswer.xml', 'https://www.joomlart.com/update-steps', ''),
(4729, 6, 0, 'DT SMS Action Forward Plugin', '', 'actionforward', 'plugin', 'dtsms', 0, '1.0', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_actionforward.xml', 'https://www.joomlart.com/update-steps', ''),
(4730, 6, 0, 'DT SMS Action Subscribe Plugin', '', 'actionsubscribe', 'plugin', 'dtsms', 0, '1.2', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_actionsubscribe.xml', 'https://www.joomlart.com/update-steps', ''),
(4731, 6, 0, 'DT SMS  Action Unsubscribe Plugin', '', 'actionunsubscribe', 'plugin', 'dtsms', 0, '1.2', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_actionunsubscribe.xml', 'https://www.joomlart.com/update-steps', ''),
(4732, 6, 0, 'DT SMS Article Integration Plugin', '', 'articleintegration', 'plugin', 'dtsms', 0, '1.2', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_articleintegration.xml', 'https://www.joomlart.com/update-steps', ''),
(4733, 6, 0, 'DT SMS Community Builder Integration Plugin', '', 'cbintegration', 'plugin', 'dtsms', 0, '1.1', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_cbintegration.xml', 'https://www.joomlart.com/update-steps', ''),
(4734, 6, 0, 'DT SMS Component Integration Plugin', '', 'dtsmsintegration', 'plugin', 'dtsms', 0, '1.1', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_dtsmsintegration.xml', 'https://www.joomlart.com/update-steps', ''),
(4735, 6, 0, 'DT SMS JomSocial Integration Plugin', '', 'jomintegration', 'plugin', 'dtsms', 0, '1.2', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_jomintegration.xml', 'https://www.joomlart.com/update-steps', ''),
(4736, 6, 0, 'DT SMS Joomla User Integration Plugin', '', 'joomlaintegration', 'plugin', 'dtsms', 0, '1.1', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_joomlaintegration.xml', 'https://www.joomlart.com/update-steps', ''),
(4737, 6, 0, 'DT SMS Onetime Plugin', '', 'smsonetime', 'plugin', 'dtsms', 0, '1.1', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_smsonetime.xml', 'https://www.joomlart.com/update-steps', ''),
(4738, 6, 0, 'DT SMS Periodic Plugin', '', 'smsperiodic', 'plugin', 'dtsms', 0, '1.2', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_smsperiodic.xml', 'https://www.joomlart.com/update-steps', ''),
(4739, 6, 0, 'DT SMS Plugin - Test Gateway', '', 'testgateway', 'plugin', 'dtsms', 0, '1.2', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_testgateway.xml', 'https://www.joomlart.com/update-steps', ''),
(4740, 6, 0, 'DT SMS Plugin - Twilio Gateway', '', 'twiliogateway', 'plugin', 'dtsms', 0, '1.4', '', 'http://update.joomlart.com/service/tracking/j30/plg_dtsms_twiliogateway.xml', 'https://www.joomlart.com/update-steps', ''),
(4741, 6, 0, 'DT Register Installer Plugin', '', 'dtregister', 'plugin', 'installer', 0, '1.0', '', 'http://update.joomlart.com/service/tracking/j30/plg_installer_dtregister.xml', 'https://www.joomlart.com/update-steps', ''),
(4742, 6, 0, 'JB Library Plugin', '', 'zenlibrary', 'plugin', 'jblibrary', 0, '2.1.7', '', 'http://update.joomlart.com/service/tracking/j30/plg_jblibrary_zenlibrary.xml', 'https://www.joomlart.com/update-steps', ''),
(4743, 6, 0, 'DT Register Activity (JomSocial) Plugin', '', 'dtreg_activity', 'plugin', 'jomsocial', 0, '1.9', '', 'http://update.joomlart.com/service/tracking/j30/plg_jomsocial_dtreg_activity.xml', 'https://www.joomlart.com/update-steps', ''),
(4744, 6, 0, 'DT Register Records (JomSocial) Plugin', '', 'dtreg_records', 'plugin', 'jomsocial', 0, '1.12', '', 'http://update.joomlart.com/service/tracking/j30/plg_jomsocial_dtreg_records.xml', 'https://www.joomlart.com/update-steps', ''),
(4745, 6, 0, 'GK Opengraph system plugin', '', 'gk_opengraph', 'plugin', 'sys', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j30/plg_sys_gk_opengraph.xml', 'https://www.joomlart.com/update-steps', ''),
(4746, 6, 0, 'GK Cache system plugin', '', 'gkcache', 'plugin', 'sys', 0, '1.0', '', 'http://update.joomlart.com/service/tracking/j30/plg_sys_gkcache.xml', 'https://www.joomlart.com/update-steps', ''),
(4747, 6, 0, 'GK Contact system plugin', '', 'gkcontact', 'plugin', 'sys', 0, '1.1.6', '', 'http://update.joomlart.com/service/tracking/j30/plg_sys_gkcontact.xml', 'https://www.joomlart.com/update-steps', ''),
(4748, 6, 0, 'GK Extmenu system plugin', '', 'gkextmenu', 'plugin', 'sys', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j30/plg_sys_gkextmenu.xml', 'https://www.joomlart.com/update-steps', ''),
(4749, 6, 0, 'System JBType Plugin', '', 'jbtype', 'plugin', 'sys', 0, '2.0.0', '', 'http://update.joomlart.com/service/tracking/j30/plg_sys_jbtype.xml', 'https://www.joomlart.com/update-steps', ''),
(4750, 6, 0, 'JB Zen Shortcodes Plugin', '', 'zenshortcodes', 'plugin', 'sys', 0, '1.7.6', '', 'http://update.joomlart.com/service/tracking/j30/plg_sys_zenshortcodes.xml', 'https://www.joomlart.com/update-steps', ''),
(4751, 6, 0, 'Plugin Zentools2 System', '', 'zentools2', 'plugin', 'sys', 0, '2.3.5', '', 'http://update.joomlart.com/service/tracking/j30/plg_sys_zentools2.xml', 'https://www.joomlart.com/update-steps', ''),
(4752, 6, 0, 'DT SMS System Plugin', '', 'dtsmsintegrator', 'plugin', 'system', 0, '1.4', '', 'http://update.joomlart.com/service/tracking/j30/plg_system_dtsmsintegrator.xml', 'https://www.joomlart.com/update-steps', ''),
(4753, 6, 0, 'T3 B3 Blank Template', '', 't3_bs3_blank', 'template', '', 0, '2.2.1', '', 'http://update.joomlart.com/service/tracking/j30/tpl_t3_bs3_blank.xml', 'https://www.joomlart.com/update-steps', ''),
(4754, 6, 0, 'JB Xero Template', '', 'xero', 'template', '', 0, '1.4.4', '', 'http://update.joomlart.com/service/tracking/j30/xero.xml', 'https://www.joomlart.com/update-steps', ''),
(4755, 6, 0, 'GURU Payment VT.Web Veritrans Indonesia', '', 'GURU-Payment_VT.Web_Veritrans_Indonesia', 'plugin', 'GURU-Payment_VT.Web_', 0, '2.0.0', '', 'http://update.joomlart.com/service/tracking/j31/GURU-Payment_VT.Web_Veritrans_Indonesia.xml', 'https://www.joomlart.com/update-steps', ''),
(4756, 6, 0, 'MPDF', '', 'MPDF', 'package', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/MPDF.xml', 'https://www.joomlart.com/update-steps', ''),
(4757, 6, 0, 'S5 Vertex Framework', '', 'Shape5_Vertex4', 'template', '', 0, '4.2.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_Vertex4.xml', 'https://www.joomlart.com/update-steps', ''),
(4758, 6, 0, 'S5 Amazed Photography Template', '', 'Shape5_amazed_photography_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_amazed_photography_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4759, 6, 0, 'S5 Ambient Template', '', 'Shape5_ambient_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_ambient_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4760, 6, 0, 'S5 Ameritage Medical Template', '', 'Shape5_ameritage_medical_template', 'template', '', 0, '3.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_ameritage_medical_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4761, 6, 0, 'S5 Appwonder Template', '', 'Shape5_appwonder_template', 'template', '', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_appwonder_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4762, 6, 0, 'S5 Arthur Template', '', 'Shape5_arthur_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_arthur_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4763, 6, 0, 'S5 Attractions Template', '', 'Shape5_attractions_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_attractions_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4764, 6, 0, 'S5 Aurora Dawn Template', '', 'Shape5_aurora_dawn_template', 'template', '', 0, '3.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_aurora_dawn_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4765, 6, 0, 'S5 Avignet Dream Template', '', 'Shape5_avignet_dream_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_avignet_dream_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4766, 6, 0, 'S5 Big Picture Template', '', 'Shape5_bigpicture_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_bigpicture_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4767, 6, 0, 'S5 Blogbox Template', '', 'Shape5_blog_box_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_blog_box_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4768, 6, 0, 'S5 BlueGroup Template', '', 'Shape5_bluegroup_template', 'template', '', 0, '1.1.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_bluegroup_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4769, 6, 0, 'S5 Business Line Template', '', 'Shape5_business_line_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_business_line_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4770, 6, 0, 'S5 Business Pro Template', '', 'Shape5_business_pro_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_business_pro_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4771, 6, 0, 'S5 Callie Rush Template', '', 'Shape5_callie_rush_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_callie_rush_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4772, 6, 0, 'S5 Campus Life Template', '', 'Shape5_campuslife_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_campuslife_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4773, 6, 0, 'S5 Charity Template', '', 'Shape5_charity_template', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_charity_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4774, 6, 0, 'S5 Charlestown Template', '', 'Shape5_charlestown_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_charlestown_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4775, 6, 0, 'S5 Cleanout Template', '', 'Shape5_cleanout_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_cleanout_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4776, 6, 0, 'S5 Comaxium Template', '', 'Shape5_comaxium_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_comaxium_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4777, 6, 0, 'S5 Compassion Template', '', 'Shape5_compassion_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_compassion_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4778, 6, 0, 'S5 Construction Template', '', 'Shape5_construction_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_construction_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4779, 6, 0, 'S5 Content King Template', '', 'Shape5_contentking_template', 'template', '', 0, '1.1.5', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_contentking_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4780, 6, 0, 'S5 Corporate Response Template', '', 'Shape5_corporate_response_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_corporate_response_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4781, 6, 0, 'S5 Corpway Template', '', 'Shape5_corpway_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_corpway_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4782, 6, 0, 'S5 Curb Appeal Template', '', 'Shape5_curb_appeal_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_curb_appeal_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4783, 6, 0, 'S5 Cyan Template', '', 'Shape5_cyan_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_cyan_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4784, 6, 0, 'S5 Design Control Template', '', 'Shape5_design_control_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_design_control_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4785, 6, 0, 'S5 Emma and Mason Template', '', 'Shape5_emma_and_mason_template', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_emma_and_mason_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4786, 6, 0, 'S5 Emusica Template', '', 'Shape5_emusica_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_emusica_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4787, 6, 0, 'S5 Eventfull Business Template', '', 'Shape5_eventfull_business_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_eventfull_business_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4788, 6, 0, 'S5 Eventfull Template', '', 'Shape5_eventfull_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_eventfull_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4789, 6, 0, 'S5 EZ Web Hosting Template', '', 'Shape5_ezwebhosting_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_ezwebhosting_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4790, 6, 0, 'S5 Fitness Center Template', '', 'Shape5_fitness_center_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_fitness_center_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4791, 6, 0, 'S5 Forte Template', '', 'Shape5_forte_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_forte_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4792, 6, 0, 'S5 Fresh Bistro Template', '', 'Shape5_fresh_bistro_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_fresh_bistro_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4793, 6, 0, 'S5 Fusion Template', '', 'Shape5_fusion_template', 'template', '', 0, '1.5.7', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_fusion_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4794, 6, 0, 'S5 Game World Template', '', 'Shape5_game_world_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_game_world_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4795, 6, 0, 'S5 Gamers Template', '', 'Shape5_gamers_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_gamers_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4796, 6, 0, 'S5 GCK Store Template', '', 'Shape5_gck_store_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_gck_store_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4797, 6, 0, 'S5 General Commerce Template', '', 'Shape5_general_commerce_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_general_commerce_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4798, 6, 0, 'S5 General Contractor Template', '', 'Shape5_general_contractor_template', 'template', '', 0, '1.1.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_general_contractor_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4799, 6, 0, 'S5 GetReserved Template', '', 'Shape5_getreserved_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_getreserved_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4800, 6, 0, 'S5 Health Guide Template', '', 'Shape5_health_guide_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_health_guide_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4801, 6, 0, 'S5 Helion Template', '', 'Shape5_helion_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_helion_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4802, 6, 0, 'S5 Hexa Corp Template', '', 'Shape5_hexa_corp_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_hexa_corp_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4803, 6, 0, 'S5 Hexicon Gamer Template', '', 'Shape5_hexicon_gamer_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_hexicon_gamer_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4804, 6, 0, 'S5 Incline Template', '', 'Shape5_incline_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_incline_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4805, 6, 0, 'S5 Legal Lawyer Template', '', 'Shape5_legal_lawyer_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_legal_lawyer_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4806, 6, 0, 'S5 Life Journey Template', '', 'Shape5_life_journey_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_life_journey_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4807, 6, 0, 'S5 Light Church Template', '', 'Shape5_lightchurch_template', 'template', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_lightchurch_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4808, 6, 0, 'S5 Lime Light Template', '', 'Shape5_lime_light_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_lime_light_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4809, 6, 0, 'S5 Luxon Template', '', 'Shape5_luxon_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_luxon_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4810, 6, 0, 'S5 M Ceative Agency Template', '', 'Shape5_m_creative_agency_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_m_creative_agency_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4811, 6, 0, 'S5 Maxed Mag Template', '', 'Shape5_maxedmag_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_maxedmag_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4812, 6, 0, 'S5 MetroShows Template', '', 'Shape5_metroshows_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_metroshows_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4813, 6, 0, 'S5 Modern Flavor Template', '', 'Shape5_modern_flavor_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_modern_flavor_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4814, 6, 0, 'S5 New Vision Template', '', 'Shape5_new_vision_template', 'template', '', 0, '3.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_new_vision_template.xml', 'https://www.joomlart.com/update-steps', '');
INSERT INTO `intc_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(4815, 6, 0, 'S5 News Blog Template', '', 'Shape5_newsblog_template', 'template', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_newsblog_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4816, 6, 0, 'S5 Newsplace Template', '', 'Shape5_newsplace_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_newsplace_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4817, 6, 0, 'S5 No1 Shopping Template', '', 'Shape5_no1_shopping_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_no1_shopping_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4818, 6, 0, 'S5 Oasis Template', '', 'Shape5_oasis_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_oasis_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4819, 6, 0, 'S5 Outdoor Life Template', '', 'Shape5_outdoor_life_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_outdoor_life_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4820, 6, 0, 'S5 Pantheon Template', '', 'Shape5_pantheon_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_pantheon_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4821, 6, 0, 'S5 Paradigm Shift Template', '', 'Shape5_paradigm_shift_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_paradigm_shift_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4822, 6, 0, 'S5 Phosphorus Template', '', 'Shape5_phosphorus_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_phosphorus_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4823, 6, 0, 'S5 Photobox Template', '', 'Shape5_photobox_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_photobox_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4824, 6, 0, 'S5 Photofolio Template', '', 'Shape5_photofolio_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_photofolio_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4825, 6, 0, 'S5 Prestige Academy Template', '', 'Shape5_prestige_academy_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_prestige_academy_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4826, 6, 0, 'S5 Real Estate Template', '', 'Shape5_realestate_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_realestate_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4827, 6, 0, 'S5 Regan Tech Template', '', 'Shape5_regan_tech_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_regan_tech_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4828, 6, 0, 'S5 Risen Hope Template', '', 'Shape5_risen_hope_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_risen_hope_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4829, 6, 0, 'S5 Salon N Spa Template', '', 'Shape5_salonnspa_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_salonnspa_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4830, 6, 0, 'S5 Samba Spa Template', '', 'Shape5_samba_template', 'template', '', 0, '1.3.5', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_samba_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4831, 6, 0, 'S5 Vertex Template', '', 'Shape5_shape5_vertex_template', 'template', '', 0, '3.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_shape5_vertex_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4832, 6, 0, 'S5 Shenandoah Template', '', 'Shape5_shenandoah_template', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_shenandoah_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4833, 6, 0, 'S5 ShoppingBag Template', '', 'Shape5_shoppingbag_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_shoppingbag_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4834, 6, 0, 'S5 Sienna Template', '', 'Shape5_sienna_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_sienna_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4835, 6, 0, 'S5 Simplex Template', '', 'Shape5_simplex_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_simplex_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4836, 6, 0, 'S5 Soul Search Template', '', 'Shape5_soul_search_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_soul_search_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4837, 6, 0, 'S5 Spectrum Template', '', 'Shape5_spectrum_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_spectrum_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4838, 6, 0, 'S5 Sports Nation Template', '', 'Shape5_sports_nation_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_sports_nation_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4839, 6, 0, 'S5 Store Pro Template', '', 'Shape5_storepro_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_storepro_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4840, 6, 0, 'S5 Swapps Template', '', 'Shape5_swapps_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_swapps_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4841, 6, 0, 'S5 The Classifieds Template', '', 'Shape5_the_classifieds_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_the_classifieds_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4842, 6, 0, 'S5 TheBlogazine Template', '', 'Shape5_theblogazine_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_theblogazine_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4843, 6, 0, 'S5 Traction Template', '', 'Shape5_traction_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_traction_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4844, 6, 0, 'S5 University Template', '', 'Shape5_university_template', 'template', '', 0, '2.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_university_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4845, 6, 0, 'S5 Velocity Template', '', 'Shape5_velocity_template', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_velocity_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4846, 6, 0, 'S5 Zoka Template', '', 'Shape5_zoka_template', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/Shape5_zoka_template.xml', 'https://www.joomlart.com/update-steps', ''),
(4847, 6, 0, 'Installation Guide', '', 'adagency_installation_guide', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/adagency_installation_guide.xml', 'https://www.joomlart.com/update-steps', ''),
(4848, 6, 0, 'Plugin System Admin template Helper', '', 'admintplhelper', 'plugin', 'admintplhelper', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/admintplhelper.xml', 'https://www.joomlart.com/update-steps', ''),
(4849, 6, 0, 'JB Arcadia Template', '', 'arcadia', 'template', '', 0, '2.0.2', '', 'http://update.joomlart.com/service/tracking/j31/arcadia.xml', 'https://www.joomlart.com/update-steps', ''),
(4850, 6, 0, 'JB Aussie Template', '', 'aussie', 'template', '', 0, '1.4.1', '', 'http://update.joomlart.com/service/tracking/j31/aussie.xml', 'https://www.joomlart.com/update-steps', ''),
(4851, 6, 0, 'JB Boost Template', '', 'boost', 'template', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/boost.xml', 'https://www.joomlart.com/update-steps', ''),
(4852, 6, 0, 'JB Buildr Template', '', 'buildr', 'template', '', 0, '1.4.1', '', 'http://update.joomlart.com/service/tracking/j31/buildr.xml', 'https://www.joomlart.com/update-steps', ''),
(4853, 6, 0, 'Publisher Pro', '', 'com-publisher-pro', 'component', '', 1, '3.0.20', '', 'http://update.joomlart.com/service/tracking/j31/com-publisher-pro.xml', 'https://www.joomlart.com/update-steps', ''),
(4854, 6, 0, 'Adagency Pro Component', '', 'com_adagency-pro', 'component', '', 1, '6.1.2', '', 'http://update.joomlart.com/service/tracking/j31/com_adagency-pro.xml', 'https://www.joomlart.com/update-steps', ''),
(4855, 6, 0, 'DT Donate Component', '', 'com_dtdonate_preview', 'component', '', 1, '4.0.5', '', 'http://update.joomlart.com/service/tracking/j31/com_dtdonate_preview.xml', 'https://www.joomlart.com/update-steps', ''),
(4856, 6, 0, 'DT SMS Component', '', 'com_dtsms', 'component', '', 1, '2.0.0', '', 'http://update.joomlart.com/service/tracking/j31/com_dtsms.xml', 'https://www.joomlart.com/update-steps', ''),
(4857, 6, 0, 'Guru Pro', '', 'com_guru_pro', 'component', '', 1, '5.2.2', '', 'http://update.joomlart.com/service/tracking/j31/com_guru_pro.xml', 'https://www.joomlart.com/update-steps', ''),
(4858, 6, 0, 'JA Builder Component', '', 'com_jabuilder', 'component', '', 1, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j31/com_jabuilder.xml', 'https://www.joomlart.com/update-steps', ''),
(4859, 6, 0, 'JA Extenstion Manager Component for J3.x', '', 'com_jaextmanager', 'component', '', 1, '2.6.5', '', 'http://update.joomlart.com/service/tracking/j31/com_jaextmanager.xml', 'https://www.joomlart.com/update-steps', ''),
(4860, 6, 0, 'JA Joomla GDPR Component', '', 'com_jagdpr', 'component', '', 1, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/com_jagdpr.xml', 'https://www.joomlart.com/update-steps', ''),
(4861, 6, 0, 'JA K2 v3 Filter package for J33', '', 'com_jak2v3filter', 'component', '', 1, '3.0.0 preview ', '', 'http://update.joomlart.com/service/tracking/j31/com_jak2v3filter.xml', '', ''),
(4862, 6, 0, 'JA Multilingual Component for Joomla 2.5 & 3.4', '', 'com_jalang', 'component', '', 1, '1.1.3', '', 'http://update.joomlart.com/service/tracking/j31/com_jalang.xml', 'https://www.joomlart.com/update-steps', ''),
(4863, 6, 0, 'JA Page Builder Component', '', 'com_japagebuilder', 'component', '', 1, '1.0.0_alpha3', '', 'http://update.joomlart.com/service/tracking/j31/com_japagebuilder.xml', 'https://www.joomlart.com/update-steps', ''),
(4864, 6, 0, 'S5 Vertex Updater Component', '', 'com_s5_vertexupdater', 'component', '', 1, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/com_s5_vertexupdater.xml', 'https://www.joomlart.com/update-steps', ''),
(4865, 6, 0, 'JB Corporate Template', '', 'corporate', 'template', '', 0, '3.1.0', '', 'http://update.joomlart.com/service/tracking/j31/corporate.xml', 'https://www.joomlart.com/update-steps', ''),
(4866, 6, 0, 'DT Donate Custom', '', 'dt_donate', 'custom', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/dt_donate.xml', 'https://www.joomlart.com/update-steps', ''),
(4867, 6, 0, 'DT Donate Campaigns Module', '', 'dtdonate_campaigns', 'module', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/dtdonate_campaigns.xml', 'https://www.joomlart.com/update-steps', ''),
(4868, 6, 0, 'DT Donate Donors Module', '', 'dtdonate_donors', 'module', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/dtdonate_donors.xml', 'https://www.joomlart.com/update-steps', ''),
(4869, 6, 0, 'JA Intranet Theme for EasyBlog', '', 'easyblog_theme_intranet', 'custom', '', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j31/easyblog_theme_intranet.xml', 'https://www.joomlart.com/update-steps', ''),
(4870, 6, 0, 'JA Resume Theme for EasyBlog', '', 'easyblog_theme_resume', 'custom', '', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j31/easyblog_theme_resume.xml', 'https://www.joomlart.com/update-steps', ''),
(4871, 6, 0, 'JA Sugite Theme for EasyBlog', '', 'easyblog_theme_sugite', 'custom', '', 0, '2.0.3', '', 'http://update.joomlart.com/service/tracking/j31/easyblog_theme_sugite.xml', 'https://www.joomlart.com/update-steps', ''),
(4872, 6, 0, 'JA Intranet Theme for EasySocialv1 ', '', 'easysocial1_support_intranet', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/easysocial1_support_intranet.xml', 'https://www.joomlart.com/update-steps', ''),
(4873, 6, 0, 'JA Social II Support EasySocial1', '', 'easysocial1_support_social_ii', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/easysocial1_support_social_ii.xml', 'https://www.joomlart.com/update-steps', ''),
(4874, 6, 0, 'JB Ecolife Template', '', 'ecolife', 'template', '', 0, '1.3.5', '', 'http://update.joomlart.com/service/tracking/j31/ecolife.xml', 'https://www.joomlart.com/update-steps', ''),
(4875, 6, 0, 'JB Gazetta Template', '', 'gazetta', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/gazetta.xml', 'https://www.joomlart.com/update-steps', ''),
(4876, 6, 0, 'GK Blend Template', '', 'gk_blend', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/gk_blend.xml', 'https://www.joomlart.com/update-steps', ''),
(4877, 6, 0, 'GK Decor template', '', 'gk_decor', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/gk_decor.xml', 'https://www.joomlart.com/update-steps', ''),
(4878, 6, 0, 'GK EvoNews Template', '', 'gk_evonews', 'template', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/gk_evonews.xml', 'https://www.joomlart.com/update-steps', ''),
(4879, 6, 0, 'GK Folio Template', '', 'gk_folio', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/gk_folio.xml', 'https://www.joomlart.com/update-steps', ''),
(4880, 6, 0, 'GK Infinity Template', '', 'gk_infinity', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/gk_infinity.xml', 'https://www.joomlart.com/update-steps', ''),
(4881, 6, 0, 'GK Paradise Template', '', 'gk_paradise', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/gk_paradise.xml', 'https://www.joomlart.com/update-steps', ''),
(4882, 6, 0, 'GK Quark template', '', 'gk_quark', 'template', '', 0, '1.27', '', 'http://update.joomlart.com/service/tracking/j31/gk_quark.xml', 'https://www.joomlart.com/update-steps', ''),
(4883, 6, 0, 'GK Siggi Template', '', 'gk_siggi', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/gk_siggi.xml', 'https://www.joomlart.com/update-steps', ''),
(4884, 6, 0, 'GK Stora Template', '', 'gk_stora', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/gk_stora.xml', 'https://www.joomlart.com/update-steps', ''),
(4885, 6, 0, 'GK Wedding Template', '', 'gk_wedding', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/gk_wedding.xml', 'https://www.joomlart.com/update-steps', ''),
(4886, 6, 0, 'DT Grid 2 Theme', '', 'grid-2_theme', 'custom', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/grid-2_theme.xml', 'https://www.joomlart.com/update-steps', ''),
(4887, 6, 0, 'JB Grid3 template', '', 'grid3', 'template', '', 0, '1.4.1', '', 'http://update.joomlart.com/service/tracking/j31/grid3.xml', 'https://www.joomlart.com/update-steps', ''),
(4888, 6, 0, 'JB Grid4 Template', '', 'grid4', 'template', '', 0, '1.4.1', '', 'http://update.joomlart.com/service/tracking/j31/grid4.xml', 'https://www.joomlart.com/update-steps', ''),
(4889, 6, 0, 'Guru Courses Module', '', 'guru-courses-module', 'module', '', 0, '4.0.2', '', 'http://update.joomlart.com/service/tracking/j31/guru-courses-module.xml', 'https://www.joomlart.com/update-steps', ''),
(4890, 6, 0, 'Guru Search Module', '', 'guru-search-module', 'module', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/guru-search-module.xml', 'https://www.joomlart.com/update-steps', ''),
(4891, 6, 0, 'Guru Payment Authorize Plugin', '', 'guru_payauthorize_3.0.0', 'plugin', 'guru_payauthorize_3.', 0, '2.0.1', '', 'http://update.joomlart.com/service/tracking/j31/guru_payauthorize_3.0.0.xml', 'https://www.joomlart.com/update-steps', ''),
(4892, 6, 0, 'JB Highline2 Template', '', 'highline2', 'template', '', 0, '1.4.1', '', 'http://update.joomlart.com/service/tracking/j31/highline2.xml', 'https://www.joomlart.com/update-steps', ''),
(4893, 6, 0, 'JB Hub2 Template', '', 'hub2', 'template', '', 0, '2.1.3', '', 'http://update.joomlart.com/service/tracking/j31/hub2.xml', 'https://www.joomlart.com/update-steps', ''),
(4894, 6, 0, 'JB Inspire Template', '', 'inspire', 'template', '', 0, '2.1.2', '', 'http://update.joomlart.com/service/tracking/j31/inspire.xml', 'https://www.joomlart.com/update-steps', ''),
(4895, 6, 0, 'Backend Template', '', 'ja_admin', 'template', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j31/ja_admin.xml', 'https://www.joomlart.com/update-steps', ''),
(4896, 6, 0, 'JA Aiga Template', '', 'ja_aiga', 'template', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/ja_aiga.xml', 'https://www.joomlart.com/update-steps', ''),
(4897, 6, 0, 'JA Allure Template', '', 'ja_allure', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/ja_allure.xml', 'https://www.joomlart.com/update-steps', ''),
(4898, 6, 0, 'JA Alumni Template', '', 'ja_alumni', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/ja_alumni.xml', 'https://www.joomlart.com/update-steps', ''),
(4899, 6, 0, 'JA Autoshop Source File', '', 'ja_autoshop', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/ja_autoshop.xml', 'https://www.joomlart.com/update-steps', ''),
(4900, 6, 0, 'JA Beauty Source File', '', 'ja_beauty', 'source', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_beauty.xml', 'https://www.joomlart.com/update-steps', ''),
(4901, 6, 0, 'JA Biz Template', '', 'ja_biz', 'template', '', 0, '1.2.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_biz.xml', 'https://www.joomlart.com/update-steps', ''),
(4902, 6, 0, 'JA Brickstore Template', '', 'ja_brickstore', 'template', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j31/ja_brickstore.xml', 'https://www.joomlart.com/update-steps', ''),
(4903, 6, 0, 'JA Builder Template', '', 'ja_builder', 'template', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_builder.xml', 'https://www.joomlart.com/update-steps', ''),
(4904, 6, 0, 'JA Builder Package', '', 'ja_builder_pkg', 'package', '', 0, '1.1.6', '', 'http://update.joomlart.com/service/tracking/j31/ja_builder_pkg.xml', 'https://www.joomlart.com/update-steps', ''),
(4905, 6, 0, 'JA Cago template', '', 'ja_cago', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_cago.xml', '', ''),
(4906, 6, 0, 'JA Cagox template', '', 'ja_cagox', 'template', '', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j31/ja_cagox.xml', 'https://www.joomlart.com/update-steps', ''),
(4907, 6, 0, 'JA Charity template', '', 'ja_charity', 'template', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_charity.xml', 'https://www.joomlart.com/update-steps', ''),
(4908, 6, 0, 'JA City Guide Template', '', 'ja_cityguide', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/ja_cityguide.xml', 'https://www.joomlart.com/update-steps', ''),
(4909, 6, 0, 'JA Company Template', '', 'ja_company', 'template', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j31/ja_company.xml', 'https://www.joomlart.com/update-steps', ''),
(4910, 6, 0, 'JA Conf Template', '', 'ja_conf', 'template', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j31/ja_conf.xml', 'https://www.joomlart.com/update-steps', ''),
(4911, 6, 0, 'JA Diner Template', '', 'ja_diner', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/ja_diner.xml', 'https://www.joomlart.com/update-steps', ''),
(4912, 6, 0, 'JA Directory Template', '', 'ja_directory', 'template', '', 0, '1.0.9', '', 'http://update.joomlart.com/service/tracking/j31/ja_directory.xml', 'https://www.joomlart.com/update-steps', ''),
(4913, 6, 0, 'JA Donate Template', '', 'ja_donate', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/ja_donate.xml', 'https://www.joomlart.com/update-steps', ''),
(4914, 6, 0, 'JA Edenite Template for J25 & J34', '', 'ja_edenite', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j31/ja_edenite.xml', '', ''),
(4915, 6, 0, 'JA Edenite II Template', '', 'ja_edenite_ii', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/ja_edenite_ii.xml', 'https://www.joomlart.com/update-steps', ''),
(4916, 6, 0, 'JA Elicyon Template', '', 'ja_elicyon', 'template', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/ja_elicyon.xml', 'https://www.joomlart.com/update-steps', ''),
(4917, 6, 0, 'JA EventCamp Template', '', 'ja_eventcamp', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_eventcamp.xml', 'https://www.joomlart.com/update-steps', ''),
(4918, 6, 0, 'JA Events II template', '', 'ja_events_ii', 'template', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_events_ii.xml', 'https://www.joomlart.com/update-steps', ''),
(4919, 6, 0, 'JA Fit Template', '', 'ja_fit', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/ja_fit.xml', 'https://www.joomlart.com/update-steps', ''),
(4920, 6, 0, 'JA Fixel Template', '', 'ja_fixel', 'template', '', 0, '1.1.8', '', 'http://update.joomlart.com/service/tracking/j31/ja_fixel.xml', 'https://www.joomlart.com/update-steps', ''),
(4921, 6, 0, 'JA Flix Source File', '', 'ja_flix', 'source', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_flix.xml', 'https://www.joomlart.com/update-steps', ''),
(4922, 6, 0, 'JA Focus Template', '', 'ja_focus', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/ja_focus.xml', 'https://www.joomlart.com/update-steps', ''),
(4923, 6, 0, 'JA Good Template', '', 'ja_good', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_good.xml', 'https://www.joomlart.com/update-steps', ''),
(4924, 6, 0, 'JA Healthcare Template', '', 'ja_healthcare', 'template', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_healthcare.xml', 'https://www.joomlart.com/update-steps', ''),
(4925, 6, 0, 'JA Hotel Template', '', 'ja_hotel', 'template', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j31/ja_hotel.xml', 'https://www.joomlart.com/update-steps', ''),
(4926, 6, 0, 'JA Insight Template', '', 'ja_insight', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/ja_insight.xml', 'https://www.joomlart.com/update-steps', ''),
(4927, 6, 0, 'JA Intranet Template', '', 'ja_intranet', 'template', '', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j31/ja_intranet.xml', 'https://www.joomlart.com/update-steps', ''),
(4928, 6, 0, 'ja Justitia Template', '', 'ja_justitia', 'template', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/ja_justitia.xml', 'https://www.joomlart.com/update-steps', ''),
(4929, 6, 0, 'JA Kids Corner Source File', '', 'ja_kidscorner', 'template', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/ja_kidscorner.xml', 'https://www.joomlart.com/update-steps', ''),
(4930, 6, 0, 'JA Landscape Template', '', 'ja_landscape', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/ja_landscape.xml', 'https://www.joomlart.com/update-steps', ''),
(4931, 6, 0, 'JA Lawfirm Template ', '', 'ja_lawfirm', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/ja_lawfirm.xml', 'https://www.joomlart.com/update-steps', ''),
(4932, 6, 0, 'JA Magz II Template', '', 'ja_magz_ii', 'template', '', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j31/ja_magz_ii.xml', 'https://www.joomlart.com/update-steps', ''),
(4933, 6, 0, 'JA Mason Template', '', 'ja_mason', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/ja_mason.xml', 'https://www.joomlart.com/update-steps', ''),
(4934, 6, 0, 'JA Megafilter Template', '', 'ja_megafilter', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_megafilter.xml', 'https://www.joomlart.com/update-steps', ''),
(4935, 6, 0, 'JA Megastore Template', '', 'ja_megastore', 'template', '', 0, '1.0.9', '', 'http://update.joomlart.com/service/tracking/j31/ja_megastore.xml', 'https://www.joomlart.com/update-steps', ''),
(4936, 6, 0, 'JA Mixstore Source File', '', 'ja_mixstore', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/ja_mixstore.xml', 'https://www.joomlart.com/update-steps', ''),
(4937, 6, 0, 'JA Mono Template', '', 'ja_mono', 'template', '', 0, '1.0.9', '', 'http://update.joomlart.com/service/tracking/j31/ja_mono.xml', 'https://www.joomlart.com/update-steps', ''),
(4938, 6, 0, 'JA Mood Template', '', 'ja_mood', 'template', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_mood.xml', 'https://www.joomlart.com/update-steps', ''),
(4939, 6, 0, 'JA Morgan Template', '', 'ja_morgan', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_morgan.xml', 'https://www.joomlart.com/update-steps', ''),
(4940, 6, 0, 'JA Moviemax Template', '', 'ja_moviemax', 'template', '', 0, '1.1.8', '', 'http://update.joomlart.com/service/tracking/j31/ja_moviemax.xml', 'https://www.joomlart.com/update-steps', ''),
(4941, 6, 0, 'JA Muzic Template for J25 & J3x', '', 'ja_muzic', 'template', '', 0, '1.1.8', '', 'http://update.joomlart.com/service/tracking/j31/ja_muzic.xml', 'https://www.joomlart.com/update-steps', ''),
(4942, 6, 0, 'JA Oslo Template', '', 'ja_oslo', 'template', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/ja_oslo.xml', 'https://www.joomlart.com/update-steps', ''),
(4943, 6, 0, 'JA Platon Template', '', 'ja_platon', 'template', '', 0, '1.0.9', '', 'http://update.joomlart.com/service/tracking/j31/ja_platon.xml', 'https://www.joomlart.com/update-steps', ''),
(4944, 6, 0, 'JA Platon Template for DT Register', '', 'ja_platon_for_dt_register', 'template', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_platon_for_dt_register.xml', 'https://www.joomlart.com/update-steps', ''),
(4945, 6, 0, 'JA Play School Template', '', 'ja_playschool', 'template', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/ja_playschool.xml', 'https://www.joomlart.com/update-steps', ''),
(4946, 6, 0, 'JA Playstore Template', '', 'ja_playstore', 'template', '', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j31/ja_playstore.xml', 'https://www.joomlart.com/update-steps', ''),
(4947, 6, 0, 'JA Property Template', '', 'ja_property', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/ja_property.xml', 'https://www.joomlart.com/update-steps', ''),
(4948, 6, 0, 'JA Rave Template for Joomla 3.x', '', 'ja_rave', 'template', '', 0, '2.5.5', '', 'http://update.joomlart.com/service/tracking/j31/ja_rave.xml', '', ''),
(4949, 6, 0, 'JA Rent template', '', 'ja_rent', 'template', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j31/ja_rent.xml', 'https://www.joomlart.com/update-steps', ''),
(4950, 6, 0, 'JA Resume Template', '', 'ja_resume', 'template', '', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j31/ja_resume.xml', 'https://www.joomlart.com/update-steps', ''),
(4951, 6, 0, 'JA Sensei Source File', '', 'ja_sensei', 'template', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_sensei.xml', 'https://www.joomlart.com/update-steps', ''),
(4952, 6, 0, 'JA Shoe Template', '', 'ja_shoe', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/ja_shoe.xml', 'https://www.joomlart.com/update-steps', ''),
(4953, 6, 0, 'JA Simpli Template', '', 'ja_simpli', 'template', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/ja_simpli.xml', 'https://www.joomlart.com/update-steps', ''),
(4954, 6, 0, 'JA Smallbiz Template', '', 'ja_smallbiz', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/ja_smallbiz.xml', 'https://www.joomlart.com/update-steps', ''),
(4955, 6, 0, 'JA Social II template', '', 'ja_social_ii', 'template', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/ja_social_ii.xml', 'https://www.joomlart.com/update-steps', ''),
(4956, 6, 0, 'JA Space Template', '', 'ja_space', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/ja_space.xml', 'https://www.joomlart.com/update-steps', ''),
(4957, 6, 0, 'JA Stark Template', '', 'ja_stark', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/ja_stark.xml', 'https://www.joomlart.com/update-steps', ''),
(4958, 6, 0, 'JA Symphony Template', '', 'ja_symphony', 'template', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/ja_symphony.xml', 'https://www.joomlart.com/update-steps', ''),
(4959, 6, 0, 'JA Techzone Template', '', 'ja_techzone', 'template', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j31/ja_techzone.xml', 'https://www.joomlart.com/update-steps', ''),
(4960, 6, 0, 'JA Teline V Template', '', 'ja_teline_v', 'template', '', 0, '1.2.1', '', 'http://update.joomlart.com/service/tracking/j31/ja_teline_v.xml', 'https://www.joomlart.com/update-steps', ''),
(4961, 6, 0, 'JA University Template for J25 & J32', '', 'ja_university', 'template', '', 0, '1.0.9', '', 'http://update.joomlart.com/service/tracking/j31/ja_university.xml', 'https://www.joomlart.com/update-steps', ''),
(4962, 6, 0, 'JA University T3 template', '', 'ja_university_t3', 'template', '', 0, '1.1.8', '', 'http://update.joomlart.com/service/tracking/j31/ja_university_t3.xml', 'https://www.joomlart.com/update-steps', ''),
(4963, 6, 0, 'JA Vintas Template for J25 & J3x', '', 'ja_vintas', 'template', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j31/ja_vintas.xml', 'https://www.joomlart.com/update-steps', ''),
(4964, 6, 0, 'JA Wall Template for J25 & J34', '', 'ja_wall', 'template', '', 0, '1.2.1', '', 'http://update.joomlart.com/service/tracking/j31/ja_wall.xml', '', ''),
(4965, 6, 0, 'JB Ascent2 Template', '', 'jb_ascent2', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/jb_ascent2.xml', 'https://www.joomlart.com/update-steps', ''),
(4966, 6, 0, 'JB Base3 Template', '', 'jb_base3', 'template', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/jb_base3.xml', 'https://www.joomlart.com/update-steps', ''),
(4967, 6, 0, 'JB Blanko Template', '', 'jb_blanko', 'template', '', 0, '1.2.5', '', 'http://update.joomlart.com/service/tracking/j31/jb_blanko.xml', 'https://www.joomlart.com/update-steps', ''),
(4968, 6, 0, 'JB Client Template', '', 'jb_client', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/jb_client.xml', 'https://www.joomlart.com/update-steps', ''),
(4969, 6, 0, 'JB Colourshift2 Template', '', 'jb_colourshift2', 'template', '', 0, '1.4.1', '', 'http://update.joomlart.com/service/tracking/j31/jb_colourshift2.xml', 'https://www.joomlart.com/update-steps', ''),
(4970, 6, 0, 'JB Corporation Template', '', 'jb_corporation', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/jb_corporation.xml', 'https://www.joomlart.com/update-steps', ''),
(4971, 6, 0, 'JB Flux Template', '', 'jb_flux', 'template', '', 0, '2.0.4', '', 'http://update.joomlart.com/service/tracking/j31/jb_flux.xml', 'https://www.joomlart.com/update-steps', ''),
(4972, 6, 0, 'JB Focus2 Template', '', 'jb_focus2', 'template', '', 0, '1.3.7', '', 'http://update.joomlart.com/service/tracking/j31/jb_focus2.xml', 'https://www.joomlart.com/update-steps', ''),
(4973, 6, 0, 'JB Italian Template', '', 'jb_italian', 'template', '', 0, '1.4.1', '', 'http://update.joomlart.com/service/tracking/j31/jb_italian.xml', 'https://www.joomlart.com/update-steps', ''),
(4974, 6, 0, 'JB Maxbiz2 Template', '', 'jb_maxbiz2', 'template', '', 0, '1.4.3', '', 'http://update.joomlart.com/service/tracking/j31/jb_maxbiz2.xml', 'https://www.joomlart.com/update-steps', ''),
(4975, 6, 0, 'JB Moments Template', '', 'jb_moments', 'template', '', 0, '1.4.3', '', 'http://update.joomlart.com/service/tracking/j31/jb_moments.xml', 'https://www.joomlart.com/update-steps', ''),
(4976, 6, 0, 'JB Motion Template', '', 'jb_motion', 'template', '', 0, '2.0.5', '', 'http://update.joomlart.com/service/tracking/j31/jb_motion.xml', 'https://www.joomlart.com/update-steps', ''),
(4977, 6, 0, 'JB Revision Template', '', 'jb_revision', 'template', '', 0, '1.2.9', '', 'http://update.joomlart.com/service/tracking/j31/jb_revision.xml', 'https://www.joomlart.com/update-steps', ''),
(4978, 6, 0, 'JB SideWinder tpl', '', 'jb_sidewinder', 'template', '', 0, '2.0.5', '', 'http://update.joomlart.com/service/tracking/j31/jb_sidewinder.xml', 'https://www.joomlart.com/update-steps', ''),
(4979, 6, 0, 'JB Utafiti Template', '', 'jb_utafiti', 'template', '', 0, '1.4.1', '', 'http://update.joomlart.com/service/tracking/j31/jb_utafiti.xml', 'https://www.joomlart.com/update-steps', ''),
(4980, 6, 0, 'JB Venture Template', '', 'jb_venture', 'template', '', 0, '1.3.6', '', 'http://update.joomlart.com/service/tracking/j31/jb_venture.xml', 'https://www.joomlart.com/update-steps', ''),
(4981, 6, 0, 'JS Column Theme', '', 'jomsocial_column', 'custom', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/jomsocial_column.xml', 'https://www.joomlart.com/update-steps', ''),
(4982, 6, 0, 'JS Flat Theme', '', 'jomsocial_flat', 'custom', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/jomsocial_flat.xml', 'https://www.joomlart.com/update-steps', ''),
(4983, 6, 0, 'JS Column Theme', '', 'jomsocial_jasocial', 'custom', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/jomsocial_jasocial.xml', 'https://www.joomlart.com/update-steps', ''),
(4984, 6, 0, 'JS Kikiriki Theme', '', 'jomsocial_kikiriki', 'custom', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j31/jomsocial_kikiriki.xml', 'https://www.joomlart.com/update-steps', ''),
(4985, 6, 0, 'JS Shadow Theme', '', 'jomsocial_shadow', 'custom', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j31/jomsocial_shadow.xml', 'https://www.joomlart.com/update-steps', ''),
(4986, 6, 0, 'Jomsocial theme for Platon', '', 'jomsocial_theme_platon', 'custom', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/jomsocial_theme_platon.xml', 'https://www.joomlart.com/update-steps', ''),
(4987, 6, 0, 'JS Column Theme', '', 'js_column', 'custom', '', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j31/js_column.xml', 'https://www.joomlart.com/update-steps', ''),
(4988, 6, 0, 'JS Flat Theme', '', 'js_flat', 'custom', '', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j31/js_flat.xml', 'https://www.joomlart.com/update-steps', ''),
(4989, 6, 0, 'JS Kikiriki Theme', '', 'js_kikiriki', 'custom', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/js_kikiriki.xml', 'https://www.joomlart.com/update-steps', ''),
(4990, 6, 0, 'JS Shadow Theme', '', 'js_shadow', 'custom', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/js_shadow.xml', 'https://www.joomlart.com/update-steps', ''),
(4991, 6, 0, 'Theme Fixel for JShopping J25 & J3x', '', 'jshopping_theme_fixel', 'custom', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/jshopping_theme_fixel.xml', 'https://www.joomlart.com/update-steps', ''),
(4992, 6, 0, 'JA Tiris Jshopping theme for J3x', '', 'jshopping_theme_tiris_j3x', 'custom', '', 0, '2.5.8', '', 'http://update.joomlart.com/service/tracking/j31/jshopping_theme_tiris_j3x.xml', 'https://www.joomlart.com/update-steps', ''),
(4993, 6, 0, 'JB Koan Template', '', 'koan', 'template', '', 0, '1.2.2', '', 'http://update.joomlart.com/service/tracking/j31/koan.xml', 'https://www.joomlart.com/update-steps', ''),
(4994, 6, 0, 'JA Mitius Kunena Theme for Joomla 3x', '', 'kunena_theme_mitius', 'custom', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j31/kunena_theme_mitius.xml', 'https://www.joomlart.com/update-steps', ''),
(4995, 6, 0, 'JA Tiris Kunena Theme for Joomla 3x', '', 'kunena_theme_mitius_j31', 'custom', '', 0, '2.5.4', '', 'http://update.joomlart.com/service/tracking/j31/kunena_theme_mitius_j31.xml', '', ''),
(4996, 6, 0, 'Kunena Theme MovieMax', '', 'kunena_theme_moviemax', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/kunena_theme_moviemax.xml', 'https://www.joomlart.com/update-steps', ''),
(4997, 6, 0, 'Kunena Theme Platon', '', 'kunena_theme_platon', 'custom', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/kunena_theme_platon.xml', 'https://www.joomlart.com/update-steps', ''),
(4998, 6, 0, 'Kunena Theme Playstore', '', 'kunena_theme_playstore', 'custom', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/kunena_theme_playstore.xml', 'https://www.joomlart.com/update-steps', ''),
(4999, 6, 0, 'JA Tiris Kunena Theme for Joomla 3x', '', 'kunena_theme_tiris_j3x', 'custom', '', 0, '2.5.6', '', 'http://update.joomlart.com/service/tracking/j31/kunena_theme_tiris_j3x.xml', 'https://www.joomlart.com/update-steps', ''),
(5000, 6, 0, 'DT Linear Theme', '', 'linear_theme', 'custom', '', 0, '1.0.8', '', 'http://update.joomlart.com/service/tracking/j31/linear_theme.xml', 'https://www.joomlart.com/update-steps', ''),
(5001, 6, 0, 'JB Medica Template', '', 'medica', 'template', '', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j31/medica.xml', 'https://www.joomlart.com/update-steps', ''),
(5002, 6, 0, 'Mijoshop V2 Modules Accordion', '', 'mijoshop_mod_accordion', 'custom', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/mijoshop_mod_accordion.xml', 'https://www.joomlart.com/update-steps', ''),
(5003, 6, 0, 'Mijoshop V3 Modules Accordion', '', 'mijoshop_mod_accordion_v3', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mijoshop_mod_accordion_v3.xml', 'https://www.joomlart.com/update-steps', ''),
(5004, 6, 0, 'Mijoshop V2 Modules Slider', '', 'mijoshop_mod_slider', 'custom', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/mijoshop_mod_slider.xml', 'https://www.joomlart.com/update-steps', ''),
(5005, 6, 0, 'Mijoshop V3 Modules Slider', '', 'mijoshop_mod_slider_v3', 'custom', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mijoshop_mod_slider_v3.xml', 'https://www.joomlart.com/update-steps', ''),
(5006, 6, 0, 'JA Bookshop Theme for Mijoshop V3', '', 'mijoshop_theme_bookshop_v3', 'custom', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/mijoshop_theme_bookshop_v3.xml', 'https://www.joomlart.com/update-steps', ''),
(5007, 6, 0, 'S5 Tell A Friend Module', '', 'mod_S5tellafriend', 'module', '', 0, '3.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_S5tellafriend.xml', 'https://www.joomlart.com/update-steps', ''),
(5008, 6, 0, 'JS Toolbar Module', '', 'mod_community_bar', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_bar.xml', 'https://www.joomlart.com/update-steps', ''),
(5009, 6, 0, 'JS Birthdays Module', '', 'mod_community_birthdays', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_birthdays.xml', 'https://www.joomlart.com/update-steps', ''),
(5010, 6, 0, 'JS Dating Search Module', '', 'mod_community_dating', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_dating.xml', 'https://www.joomlart.com/update-steps', ''),
(5011, 6, 0, 'JS Events Suggestions', '', 'mod_community_eventssuggestions', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_eventssuggestions.xml', 'https://www.joomlart.com/update-steps', ''),
(5012, 6, 0, 'JS Friends Suggestions', '', 'mod_community_friendssuggestions', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_friendssuggestions.xml', 'https://www.joomlart.com/update-steps', ''),
(5013, 6, 0, 'JS Groups Suggestions', '', 'mod_community_groupssuggestions', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_groupssuggestions.xml', 'https://www.joomlart.com/update-steps', ''),
(5014, 6, 0, 'JS Members Map', '', 'mod_community_membersmap', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_membersmap.xml', 'https://www.joomlart.com/update-steps', ''),
(5015, 6, 0, 'JS Popular Events', '', 'mod_community_popular_events', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_popular_events.xml', 'https://www.joomlart.com/update-steps', ''),
(5016, 6, 0, 'JS Popular Groups', '', 'mod_community_popular_groups', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_popular_groups.xml', 'https://www.joomlart.com/update-steps', ''),
(5017, 6, 0, 'JS Profile Completeness', '', 'mod_community_profilecompleteness', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_profilecompleteness.xml', 'https://www.joomlart.com/update-steps', ''),
(5018, 6, 0, 'Community Toolbar Module', '', 'mod_community_toolbar', 'module', '', 0, '2.1.5', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_toolbar.xml', 'https://www.joomlart.com/update-steps', ''),
(5019, 6, 0, 'JS Trending Events', '', 'mod_community_trending_events', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_trending_events.xml', 'https://www.joomlart.com/update-steps', ''),
(5020, 6, 0, 'JS Trending Groups', '', 'mod_community_trending_groups', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_trending_groups.xml', 'https://www.joomlart.com/update-steps', ''),
(5021, 6, 0, 'JS Trending Hashtags', '', 'mod_community_trending_hashtags', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_trending_hashtags.xml', 'https://www.joomlart.com/update-steps', ''),
(5022, 6, 0, 'JS Trending Photo', '', 'mod_community_trending_photos', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_trending_photos.xml', 'https://www.joomlart.com/update-steps', ''),
(5023, 6, 0, 'JS Trending Video', '', 'mod_community_trending_videos', 'module', '', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_community_trending_videos.xml', 'https://www.joomlart.com/update-steps', ''),
(5024, 6, 0, 'Dribbblr Module', '', 'mod_dribbblr', 'module', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_dribbblr.xml', 'https://www.joomlart.com/update-steps', ''),
(5025, 6, 0, 'JA Google Analytics Frontend', '', 'mod_ja_ga', 'module', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/mod_ja_ga.xml', 'https://www.joomlart.com/update-steps', ''),
(5026, 6, 0, 'JA Latest  Article Module', '', 'mod_jaarticles_latest', 'module', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_jaarticles_latest.xml', 'https://www.joomlart.com/update-steps', ''),
(5027, 6, 0, 'JA Builder Admin Menu Module', '', 'mod_jabuilder_admin_menu', 'module', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_jabuilder_admin_menu.xml', 'https://www.joomlart.com/update-steps', ''),
(5028, 6, 0, 'JA Builder Quickicons Module', '', 'mod_jabuilder_quickicons', 'module', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/mod_jabuilder_quickicons.xml', 'https://www.joomlart.com/update-steps', ''),
(5029, 6, 0, 'JA Finance Module', '', 'mod_jafinance', 'module', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_jafinance.xml', 'https://www.joomlart.com/update-steps', ''),
(5030, 6, 0, 'JA Google Analytics', '', 'mod_jagoogle_analytics', 'module', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j31/mod_jagoogle_analytics.xml', 'https://www.joomlart.com/update-steps', ''),
(5031, 6, 0, 'JA Google Chart Module', '', 'mod_jagooglechart', 'module', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/mod_jagooglechart.xml', 'https://www.joomlart.com/update-steps', ''),
(5032, 6, 0, 'JA Halloween Game for Joomla 3.x', '', 'mod_jahalloweengame', 'module', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_jahalloweengame.xml', 'https://www.joomlart.com/update-steps', ''),
(5033, 6, 0, 'JA K2 v3 Filter Module for J33', '', 'mod_jak2v3filter', 'module', '', 0, '3.0.0 preview ', '', 'http://update.joomlart.com/service/tracking/j31/mod_jak2v3filter.xml', '', ''),
(5034, 6, 0, 'JA Masthead Module ', '', 'mod_jamasthead', 'module', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/mod_jamasthead.xml', 'https://www.joomlart.com/update-steps', ''),
(5035, 6, 0, 'JA Megafilter Module', '', 'mod_jamegafilter', 'module', '', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/mod_jamegafilter.xml', 'https://www.joomlart.com/update-steps', ''),
(5036, 6, 0, 'JA Promo Bar module', '', 'mod_japromobar', 'module', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/mod_japromobar.xml', 'https://www.joomlart.com/update-steps', ''),
(5037, 6, 0, 'Ja Yahoo Finance', '', 'mod_jayahoo_finance', 'module', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_jayahoo_finance.xml', 'https://www.joomlart.com/update-steps', ''),
(5038, 6, 0, 'JA Yahoo Weather', '', 'mod_jayahoo_weather', 'module', '', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/mod_jayahoo_weather.xml', 'https://www.joomlart.com/update-steps', ''),
(5039, 6, 0, 'JB Contact Module', '', 'mod_jbcontact', 'module', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_jbcontact.xml', 'https://www.joomlart.com/update-steps', ''),
(5040, 6, 0, 'JB Countdown Module', '', 'mod_jbcountdown', 'module', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_jbcountdown.xml', 'https://www.joomlart.com/update-steps', ''),
(5041, 6, 0, 'Jbmaps Module', '', 'mod_jbmaps', 'module', '', 0, '1.2.5', '', 'http://update.joomlart.com/service/tracking/j31/mod_jbmaps.xml', 'https://www.joomlart.com/update-steps', ''),
(5042, 6, 0, 'JB Maps2 Module', '', 'mod_jbmaps2', 'module', '', 0, '1.2.5', '', 'http://update.joomlart.com/service/tracking/j31/mod_jbmaps2.xml', 'https://www.joomlart.com/update-steps', ''),
(5043, 6, 0, 'JFlickr Module', '', 'mod_jflickr', 'module', '', 0, '1.4.2', '', 'http://update.joomlart.com/service/tracking/j31/mod_jflickr.xml', 'https://www.joomlart.com/update-steps', ''),
(5044, 6, 0, 'S5 Accordion Menu Module', '', 'mod_s5_accordion_menu', 'module', '', 0, '2.3.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_accordion_menu.xml', 'https://www.joomlart.com/update-steps', ''),
(5045, 6, 0, 'S5 Box Module', '', 'mod_s5_box', 'module', '', 0, '6.1.5', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_box.xml', 'https://www.joomlart.com/update-steps', ''),
(5046, 6, 0, 'S5 Contact Popup Module', '', 'mod_s5_contact_popup', 'module', '', 0, '1.5.3', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_contact_popup.xml', 'https://www.joomlart.com/update-steps', ''),
(5047, 6, 0, 'S5 Domain Checker Module', '', 'mod_s5_domain_check', 'module', '', 0, '1.6.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_domain_check.xml', 'https://www.joomlart.com/update-steps', ''),
(5048, 6, 0, 'S5 Flow Module', '', 'mod_s5_flow', 'module', '', 0, '3.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_flow.xml', 'https://www.joomlart.com/update-steps', ''),
(5049, 6, 0, 'S5 Frontpage Display V2 Module', '', 'mod_s5_frontpage_display2', 'module', '', 0, '2.1.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_frontpage_display2.xml', 'https://www.joomlart.com/update-steps', ''),
(5050, 6, 0, 'S5 Frontpage Display V3 Module', '', 'mod_s5_frontpage_display3', 'module', '', 0, '3.1.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_frontpage_display3.xml', 'https://www.joomlart.com/update-steps', ''),
(5051, 6, 0, 'S5 Habla Chat Module', '', 'mod_s5_habla_chat', 'module', '', 0, '1.6.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_habla_chat.xml', 'https://www.joomlart.com/update-steps', ''),
(5052, 6, 0, 'S5 Horizontal Accordion Module', '', 'mod_s5_horizontal_accordion', 'module', '', 0, '2.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_horizontal_accordion.xml', 'https://www.joomlart.com/update-steps', ''),
(5053, 6, 0, 'S5 Images And Content Fader V3 Module', '', 'mod_s5_image_and_content_faderv3', 'module', '', 0, '3.2.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_image_and_content_faderv3.xml', 'https://www.joomlart.com/update-steps', '');
INSERT INTO `intc_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(5054, 6, 0, 'S5 Image Content Fader v4 Module', '', 'mod_s5_image_and_content_faderv4', 'module', '', 0, '4.4.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_image_and_content_faderv4.xml', 'https://www.joomlart.com/update-steps', ''),
(5055, 6, 0, 'S5 Image Scroller Module', '', 'mod_s5_image_scroller', 'module', '', 0, '3.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_image_scroller.xml', 'https://www.joomlart.com/update-steps', ''),
(5056, 6, 0, 'S5 Image Slide Module', '', 'mod_s5_imageslide', 'module', '', 0, '4.2.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_imageslide.xml', 'https://www.joomlart.com/update-steps', ''),
(5057, 6, 0, 'S5 Instagram Feed Module', '', 'mod_s5_instagram_feed', 'module', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_instagram_feed.xml', 'https://www.joomlart.com/update-steps', ''),
(5058, 6, 0, 'S5 Live Search Module', '', 'mod_s5_live_search', 'module', '', 0, '3.0.2', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_live_search.xml', 'https://www.joomlart.com/update-steps', ''),
(5059, 6, 0, 'S5 Mailchimp Signup Module', '', 'mod_s5_mailchimp_signup', 'module', '', 0, '1.2.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_mailchimp_signup.xml', 'https://www.joomlart.com/update-steps', ''),
(5060, 6, 0, 'S5 Masonry Module', '', 'mod_s5_masonry', 'module', '', 0, '2.9.9', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_masonry.xml', 'https://www.joomlart.com/update-steps', ''),
(5061, 6, 0, 'S5 MP3 Gallery Module', '', 'mod_s5_mp3_gallery', 'module', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_mp3_gallery.xml', 'https://www.joomlart.com/update-steps', ''),
(5062, 6, 0, 'S5 News Display 2 Module', '', 'mod_s5_news_display_2', 'module', '', 0, '2.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_news_display_2.xml', 'https://www.joomlart.com/update-steps', ''),
(5063, 6, 0, 'S5 New Sticker V3 Module', '', 'mod_s5_newstickerv3', 'module', '', 0, '4.0.2', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_newstickerv3.xml', 'https://www.joomlart.com/update-steps', ''),
(5064, 6, 0, 'S5 Open Table Module', '', 'mod_s5_opentable', 'module', '', 0, '2.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_opentable.xml', 'https://www.joomlart.com/update-steps', ''),
(5065, 6, 0, 'S5 Photo Showcase Module', '', 'mod_s5_photo_showcase', 'module', '', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_photo_showcase.xml', 'https://www.joomlart.com/update-steps', ''),
(5066, 6, 0, 'S5 Photo Showcase V2 Module', '', 'mod_s5_photo_showcase_v2', 'module', '', 0, '3.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_photo_showcase_v2.xml', 'https://www.joomlart.com/update-steps', ''),
(5067, 6, 0, 'S5 Quick Contact Module', '', 'mod_s5_quick_contact', 'module', '', 0, '4.3.3', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_quick_contact.xml', 'https://www.joomlart.com/update-steps', ''),
(5068, 6, 0, 'S5 Register Module', '', 'mod_s5_register', 'module', '', 0, '4.0.2', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_register.xml', 'https://www.joomlart.com/update-steps', ''),
(5069, 6, 0, 'S5 Reservations Module', '', 'mod_s5_reservations', 'module', '', 0, '4.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_reservations.xml', 'https://www.joomlart.com/update-steps', ''),
(5070, 6, 0, 'S5 Snipcart Module', '', 'mod_s5_snipcart', 'module', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_snipcart.xml', 'https://www.joomlart.com/update-steps', ''),
(5071, 6, 0, 'S5 Spotlight News Module', '', 'mod_s5_spotlight_news', 'module', '', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_spotlight_news.xml', 'https://www.joomlart.com/update-steps', ''),
(5072, 6, 0, 'S5 Tab Show v3 Module', '', 'mod_s5_tab_show', 'module', '', 0, '3.3.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_tab_show.xml', 'https://www.joomlart.com/update-steps', ''),
(5073, 6, 0, 'S5 Tab Show v2 Module', '', 'mod_s5_tabshow_v2', 'module', '', 0, '2.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_tabshow_v2.xml', 'https://www.joomlart.com/update-steps', ''),
(5074, 6, 0, 'S5 Typed Text Module', '', 'mod_s5_typed_text', 'module', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_typed_text.xml', 'https://www.joomlart.com/update-steps', ''),
(5075, 6, 0, 'S5 Vertical Accordion Module', '', 'mod_s5_vertical_accordion', 'module', '', 0, '4.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_vertical_accordion.xml', 'https://www.joomlart.com/update-steps', ''),
(5076, 6, 0, 'S5 Weather Module', '', 'mod_s5_weather', 'module', '', 0, '3.1.0', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5_weather.xml', 'https://www.joomlart.com/update-steps', ''),
(5077, 6, 0, 'S5 Mapit Module', '', 'mod_s5mapit', 'module', '', 0, '1.8.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_s5mapit.xml', 'https://www.joomlart.com/update-steps', ''),
(5078, 6, 0, 'JB Skillset Module', '', 'mod_skillset', 'module', '', 0, '1.4.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_skillset.xml', 'https://www.joomlart.com/update-steps', ''),
(5079, 6, 0, 'SP Contact Module', '', 'mod_sp_quickcontact', 'module', '', 0, '1.4', '', 'http://update.joomlart.com/service/tracking/j31/mod_sp_quickcontact.xml', 'https://www.joomlart.com/update-steps', ''),
(5080, 6, 0, 'JB Zenfeature Table Module', '', 'mod_zenfeaturetable', 'module', '', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/mod_zenfeaturetable.xml', 'https://www.joomlart.com/update-steps', ''),
(5081, 6, 0, 'JB Zen Social Module', '', 'mod_zensocial', 'module', '', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j31/mod_zensocial.xml', 'https://www.joomlart.com/update-steps', ''),
(5082, 6, 0, 'JB ZenTools Module', '', 'mod_zentools', 'module', '', 0, '1.14.6', '', 'http://update.joomlart.com/service/tracking/j31/mod_zentools.xml', 'https://www.joomlart.com/update-steps', ''),
(5083, 6, 0, 'Zentools 2 Module', '', 'mod_zentools2', 'module', '', 0, '2.4.8', '', 'http://update.joomlart.com/service/tracking/j31/mod_zentools2.xml', 'https://www.joomlart.com/update-steps', ''),
(5084, 6, 0, 'JB Nebula Template', '', 'nebula', 'template', '', 0, '1.4.3', '', 'http://update.joomlart.com/service/tracking/j31/nebula.xml', 'https://www.joomlart.com/update-steps', ''),
(5085, 6, 0, 'JB Newlifestyle Template', '', 'newlifestyle', 'template', '', 0, '2.0.9', '', 'http://update.joomlart.com/service/tracking/j31/newlifestyle.xml', 'https://www.joomlart.com/update-steps', ''),
(5086, 6, 0, 'JB Newstream2 Template', '', 'newstream2', 'template', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/newstream2.xml', 'https://www.joomlart.com/update-steps', ''),
(5087, 6, 0, 'JB Onepage Template', '', 'onepage', 'template', '', 0, '1.4.2', '', 'http://update.joomlart.com/service/tracking/j31/onepage.xml', 'https://www.joomlart.com/update-steps', ''),
(5088, 6, 0, 'JB OnePageTwo Template', '', 'onepagetwo', 'template', '', 0, '1.4.1', '', 'http://update.joomlart.com/service/tracking/j31/onepagetwo.xml', 'https://www.joomlart.com/update-steps', ''),
(5089, 6, 0, 'GURU Payment Plugin - PayPal Pro', '', 'paypalpro', 'plugin', 'paypalpro', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/paypalpro.xml', 'https://www.joomlart.com/update-steps', ''),
(5090, 6, 0, 'Plugin Ajax JA Content Type', '', 'jacontenttype', 'plugin', 'ajax', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/plg_ajax_jacontenttype.xml', 'https://www.joomlart.com/update-steps', ''),
(5091, 6, 0, 'JB Zengrid Framework 5', '', 'zengridframework', 'plugin', 'ajax', 0, '5.1.6', '', 'http://update.joomlart.com/service/tracking/j31/plg_ajax_zengridframework.xml', 'https://www.joomlart.com/update-steps', ''),
(5092, 6, 0, 'Plugin Ajax Zentools2 ', '', 'zentools2', 'plugin', 'ajax', 0, '2.3.6', '', 'http://update.joomlart.com/service/tracking/j31/plg_ajax_zentools2.xml', 'https://www.joomlart.com/update-steps', ''),
(5093, 6, 0, 'DT SMS Amazonsns Plugin', '', 'amazonsns', 'plugin', 'dtsms', 0, '1.1', '', 'http://update.joomlart.com/service/tracking/j31/plg_dtsms_amazonsns.xml', 'https://www.joomlart.com/update-steps', ''),
(5094, 6, 0, 'DT SMS Draft Plugin', '', 'smsdraft', 'plugin', 'dtsms', 0, '1.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_dtsms_smsdraft.xml', 'https://www.joomlart.com/update-steps', ''),
(5095, 6, 0, 'JS Force Avatar', '', 'plg_forceavatar', 'plugin', 'plg_forceavatar', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/plg_forceavatar.xml', 'https://www.joomlart.com/update-steps', ''),
(5096, 6, 0, 'JS Force Fields', '', 'plg_forcefields', 'plugin', 'plg_forcefields', 0, '4.7.6', '', 'http://update.joomlart.com/service/tracking/j31/plg_forcefields.xml', 'https://www.joomlart.com/update-steps', ''),
(5097, 6, 0, 'GK Typography Plugin', '', 'typography', 'plugin', 'gk', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/plg_gk_typography.xml', 'https://www.joomlart.com/update-steps', ''),
(5098, 6, 0, 'JA GDPR AcyMailing Plugin', '', 'acymailing', 'plugin', 'jagdpr', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_acymailing.xml', 'https://www.joomlart.com/update-steps', ''),
(5099, 6, 0, 'JA GDPR Adagency Plugin', '', 'adagency', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_adagency.xml', 'https://www.joomlart.com/update-steps', ''),
(5100, 6, 0, 'JA GDPR DJ Catalog Plugin', '', 'catalog', 'plugin', 'jagdpr', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_catalog.xml', 'https://www.joomlart.com/update-steps', ''),
(5101, 6, 0, 'JA GDPR DJ Classifieds Plugin', '', 'classifieds', 'plugin', 'jagdpr', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_classifieds.xml', 'https://www.joomlart.com/update-steps', ''),
(5102, 6, 0, 'JA GDPR Community Builder Plugin', '', 'communitybuilder', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_communitybuilder.xml', 'https://www.joomlart.com/update-steps', ''),
(5103, 6, 0, 'JA GDPR Custom Plugin', '', 'custom', 'plugin', 'jagdpr', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_custom.xml', 'https://www.joomlart.com/update-steps', ''),
(5104, 6, 0, 'JA GDPR General Plugin', '', 'general', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_general.xml', 'https://www.joomlart.com/update-steps', ''),
(5105, 6, 0, 'JA GDPR Hikashop Plugin', '', 'hikashop', 'plugin', 'jagdpr', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_hikashop.xml', 'https://www.joomlart.com/update-steps', ''),
(5106, 6, 0, 'JA GDPR J2Store Plugin', '', 'j2store', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_j2store.xml', 'https://www.joomlart.com/update-steps', ''),
(5107, 6, 0, 'JA GDPR Joomla Plugin', '', 'joomla', 'plugin', 'jagdpr', 0, '1.0.2', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_joomla.xml', 'https://www.joomlart.com/update-steps', ''),
(5108, 6, 0, 'JA GDPR JShopping Plugin', '', 'jshopping', 'plugin', 'jagdpr', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_jshopping.xml', 'https://www.joomlart.com/update-steps', ''),
(5109, 6, 0, 'JA GDPR Mijoshop Plugin', '', 'mijoshop', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_mijoshop.xml', 'https://www.joomlart.com/update-steps', ''),
(5110, 6, 0, 'JA GDPR RSForm Plugin', '', 'rsform', 'plugin', 'jagdpr', 0, '1.0.1', '', 'http://update.joomlart.com/service/tracking/j31/plg_jagdpr_rsform.xml', 'https://www.joomlart.com/update-steps', ''),
(5111, 6, 0, 'JA K2 Data Migration plugin', '', 'plg_jak2tocomcontentmigration', 'plugin', 'plg_jak2tocomcontent', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/plg_jak2tocomcontentmigration.xml', 'https://www.joomlart.com/update-steps', ''),
(5112, 6, 0, 'Plgin JA K2 import to Joomla Content', '', 'plg_jak2tocontent', 'plugin', 'plg_jak2tocontent', 0, '1.0.0 beta', '', 'http://update.joomlart.com/service/tracking/j31/plg_jak2tocontent.xml', '', ''),
(5113, 6, 0, 'JA Megafilter Joomla Custom Fields Plugin', '', 'content', 'plugin', 'jamegafilter', 0, '1.1.4', '', 'http://update.joomlart.com/service/tracking/j31/plg_jamegafilter_content.xml', 'https://www.joomlart.com/update-steps', ''),
(5114, 6, 0, 'JA Megafilter DOCman Plugin', '', 'docman', 'plugin', 'jamegafilter', 0, '1.1.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_jamegafilter_docman.xml', 'https://www.joomlart.com/update-steps', ''),
(5115, 6, 0, 'JA Megafilter EShop Plugin', '', 'eshop', 'plugin', 'jamegafilter', 0, '1.1.3', '', 'http://update.joomlart.com/service/tracking/j31/plg_jamegafilter_eshop.xml', 'https://www.joomlart.com/update-steps', ''),
(5116, 6, 0, 'JA Megafilter HikaShop Plugin', '', 'hikashop', 'plugin', 'jamegafilter', 0, '1.1.6', '', 'http://update.joomlart.com/service/tracking/j31/plg_jamegafilter_hikashop.xml', 'https://www.joomlart.com/update-steps', ''),
(5117, 6, 0, 'JA Megafilter J2store Plugin', '', 'j2store', 'plugin', 'jamegafilter', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j31/plg_jamegafilter_j2store.xml', 'https://www.joomlart.com/update-steps', ''),
(5118, 6, 0, 'JA Megafilter for Hikashop plg', '', 'ja_hikashop', 'plugin', 'jamegafilter', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_jamegafilter_ja_hikashop.xml', '', ''),
(5119, 6, 0, 'JA Megafilter JoomShopping Plugin', '', 'jshopping', 'plugin', 'jamegafilter', 0, '1.1.3', '', 'http://update.joomlart.com/service/tracking/j31/plg_jamegafilter_jshopping.xml', 'https://www.joomlart.com/update-steps', ''),
(5120, 6, 0, 'JA Megafilter K2 Plugin', '', 'k2', 'plugin', 'jamegafilter', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j31/plg_jamegafilter_k2.xml', 'https://www.joomlart.com/update-steps', ''),
(5121, 6, 0, 'JA Megafilter Mijoshop Plugin', '', 'mijoshop', 'plugin', 'jamegafilter', 0, '1.0.9', '', 'http://update.joomlart.com/service/tracking/j31/plg_jamegafilter_mijoshop.xml', 'https://www.joomlart.com/update-steps', ''),
(5122, 6, 0, 'JA Payment Gateway', '', 'gateway', 'plugin', 'joomart', 0, '1.1.5', '', 'http://update.joomlart.com/service/tracking/j31/plg_joomart_gateway.xml', 'https://www.joomlart.com/update-steps', ''),
(5123, 6, 0, 'JA K2 Extrafields', '', 'jak2extrafields', 'plugin', 'k2', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_k2_jak2extrafields.xml', 'https://www.joomlart.com/update-steps', ''),
(5124, 6, 0, 'JA K2 v3 Filter Plugin for J33', '', 'jak2v3filter', 'plugin', 'k2', 0, '3.0.0 preview ', '', 'http://update.joomlart.com/service/tracking/j31/plg_k2_jak2v3filter.xml', '', ''),
(5125, 6, 0, 'GK Reservation system plugin', '', 'gkreservation', 'plugin', 'sys', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j31/plg_sys_gkreservation.xml', 'https://www.joomlart.com/update-steps', ''),
(5126, 6, 0, 'System JB Type Plugin', '', 'jbtype', 'plugin', 'sys', 0, '2.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_sys_jbtype.xml', 'https://www.joomlart.com/update-steps', ''),
(5127, 6, 0, 'System Zenanimate Plugin', '', 'zenanimate', 'plugin', 'sys', 0, '1.1.1', '', 'http://update.joomlart.com/service/tracking/j31/plg_sys_zenanimate.xml', 'https://www.joomlart.com/update-steps', ''),
(5128, 6, 0, 'JB Zenbridge Plugin', '', 'zenbridge', 'plugin', 'sys', 0, '1.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_sys_zenbridge.xml', 'https://www.joomlart.com/update-steps', ''),
(5129, 6, 0, 'System Zencompiler Plugin', '', 'zencompiler', 'plugin', 'sys', 0, '1.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_sys_zencompiler.xml', 'https://www.joomlart.com/update-steps', ''),
(5130, 6, 0, 'JB Zen Menu Plugin', '', 'zenmenu', 'plugin', 'sys', 0, '1.2.1', '', 'http://update.joomlart.com/service/tracking/j31/plg_sys_zenmenu.xml', 'https://www.joomlart.com/update-steps', ''),
(5131, 6, 0, 'JB Zen Shortcodes Plugin', '', 'zenshortcodes', 'plugin', 'sys', 0, '1.7.5', '', 'http://update.joomlart.com/service/tracking/j31/plg_sys_zenshortcodes.xml', 'https://www.joomlart.com/update-steps', ''),
(5132, 6, 0, 'Plugin Zentools2 System', '', 'zentools2', 'plugin', 'sys', 0, '2.3.5', '', 'http://update.joomlart.com/service/tracking/j31/plg_sys_zentools2.xml', 'https://www.joomlart.com/update-steps', ''),
(5133, 6, 0, 'JA System Designit Plugin', '', 'designit', 'plugin', 'system', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_system_designit.xml', 'https://www.joomlart.com/update-steps', ''),
(5134, 6, 0, 'DT SMS System Activitymonitor Plugin', '', 'dtsmsactivitymonitor', 'plugin', 'system', 0, '1.3', '', 'http://update.joomlart.com/service/tracking/j31/plg_system_dtsmsactivitymonitor.xml', 'https://www.joomlart.com/update-steps', ''),
(5135, 6, 0, 'JA Builder System Plugin', '', 'jabuilder', 'plugin', 'system', 0, '1.1.5', '', 'http://update.joomlart.com/service/tracking/j31/plg_system_jabuilder.xml', 'https://www.joomlart.com/update-steps', ''),
(5136, 6, 0, 'Plugin JA Content Type', '', 'jacontenttype', 'plugin', 'system', 0, '1.1.4', '', 'http://update.joomlart.com/service/tracking/j31/plg_system_jacontenttype.xml', 'https://www.joomlart.com/update-steps', ''),
(5137, 6, 0, 'JA Open Street Map ', '', 'jaosmap', 'plugin', 'system', 0, '1.1.3', '', 'http://update.joomlart.com/service/tracking/j31/plg_system_jaosmap.xml', 'https://www.joomlart.com/update-steps', ''),
(5138, 6, 10006, 'T3 System Plugin', '', 't3', 'plugin', 'system', 0, '2.7.2', '', 'http://update.joomlart.com/service/tracking/j31/plg_system_t3.xml', 'https://www.joomlart.com/update-steps', ''),
(5139, 6, 0, 'T4 System Plugin ', '', 't4', 'plugin', 'system', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/plg_system_t4.xml', 'https://www.joomlart.com/update-steps', ''),
(5140, 6, 0, 'DT SMS User Plugin', '', 'dtsms', 'plugin', 'user', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plg_user_dtsms.xml', 'https://www.joomlart.com/update-steps', ''),
(5141, 6, 0, 'JB Zenkit Plugin', '', 'zenkit', 'plugin', 'zenkit', 0, '2.1.6', '', 'http://update.joomlart.com/service/tracking/j31/plg_zenkit_zenkit.xml', 'https://www.joomlart.com/update-steps', ''),
(5142, 6, 0, 'S5 Css And Js Compressor Plugin', '', 'plugin_s5_css_and_js_compressor', 'plugin', 'plugin_s5_css_and_js', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plugin_s5_css_and_js_compressor.xml', 'https://www.joomlart.com/update-steps', ''),
(5143, 6, 0, 'S5 Disqus Comments Plugin', '', 'plugin_s5_disqus_comments', 'plugin', 'plugin_s5_disqus_com', 0, '1.2.1', '', 'http://update.joomlart.com/service/tracking/j31/plugin_s5_disqus_comments.xml', 'https://www.joomlart.com/update-steps', ''),
(5144, 6, 0, 'S5 Flex Menu Plugin', '', 'plugin_s5_flex_menu', 'plugin', 'plugin_s5_flex_menu', 0, '1.1.2', '', 'http://update.joomlart.com/service/tracking/j31/plugin_s5_flex_menu.xml', 'https://www.joomlart.com/update-steps', ''),
(5145, 6, 0, 'S5 Ie6 Warning Plugin', '', 'plugin_s5_ie6_warning', 'plugin', 'plugin_s5_ie6_warnin', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plugin_s5_ie6_warning.xml', 'https://www.joomlart.com/update-steps', ''),
(5146, 6, 0, 'S5 Like Me Plugin', '', 'plugin_s5_likeme', 'plugin', 'plugin_s5_likeme', 0, '2.0.0', '', 'http://update.joomlart.com/service/tracking/j31/plugin_s5_likeme.xml', 'https://www.joomlart.com/update-steps', ''),
(5147, 6, 0, 'S5 Media Player 2 Plugin', '', 'plugin_s5_media_player', 'plugin', 'plugin_s5_media_play', 0, '2.4.2', '', 'http://update.joomlart.com/service/tracking/j31/plugin_s5_media_player.xml', 'https://www.joomlart.com/update-steps', ''),
(5148, 6, 0, 'S5 Mp3 Player Plugin', '', 'plugin_s5_mp3_player', 'plugin', 'plugin_s5_mp3_player', 0, '2.0.1', '', 'http://update.joomlart.com/service/tracking/j31/plugin_s5_mp3_player.xml', 'https://www.joomlart.com/update-steps', ''),
(5149, 6, 0, 'JB Portal Template', '', 'portal', 'template', '', 0, '1.4.5', '', 'http://update.joomlart.com/service/tracking/j31/portal.xml', 'https://www.joomlart.com/update-steps', ''),
(5150, 6, 0, 'JB Presto Template', '', 'presto', 'template', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/presto.xml', 'https://www.joomlart.com/update-steps', ''),
(5151, 6, 0, 'JB Profile Template', '', 'profile', 'template', '', 0, '1.0.5', '', 'http://update.joomlart.com/service/tracking/j31/profile.xml', 'https://www.joomlart.com/update-steps', ''),
(5152, 6, 0, 'JB Profilr Template', '', 'profilr', 'template', '', 0, '1.0.7', '', 'http://update.joomlart.com/service/tracking/j31/profilr.xml', 'https://www.joomlart.com/update-steps', ''),
(5153, 6, 0, 'Purity III Template', '', 'purity_iii', 'template', '', 0, '1.2.5', '', 'http://update.joomlart.com/service/tracking/j31/purity_iii.xml', 'https://www.joomlart.com/update-steps', ''),
(5154, 6, 0, 'JB Rasa2 Template', '', 'rasa2', 'template', '', 0, '1.4.0', '', 'http://update.joomlart.com/service/tracking/j31/rasa2.xml', 'https://www.joomlart.com/update-steps', ''),
(5155, 6, 0, 'JB Responsive2 Template', '', 'responsive2', 'template', '', 0, '1.4.4', '', 'http://update.joomlart.com/service/tracking/j31/responsive2.xml', 'https://www.joomlart.com/update-steps', ''),
(5156, 6, 0, 'DT Retro Theme', '', 'retro_theme', 'custom', '', 0, '1.0.6', '', 'http://update.joomlart.com/service/tracking/j31/retro_theme.xml', 'https://www.joomlart.com/update-steps', ''),
(5157, 6, 0, 'JS Socialize template', '', 'socialize', 'template', '', 0, '2.1.6', '', 'http://update.joomlart.com/service/tracking/j31/socialize.xml', 'https://www.joomlart.com/update-steps', ''),
(5158, 6, 0, 'Socialize Bonus', '', 'socialize_bonus', 'package', '', 0, '1.0.0', '', 'http://update.joomlart.com/service/tracking/j31/socialize_bonus.xml', 'https://www.joomlart.com/update-steps', ''),
(5159, 6, 0, 'GURU Payment Plugin - Stripe', '', 'stripe', 'plugin', 'stripe', 0, '1.0.3', '', 'http://update.joomlart.com/service/tracking/j31/stripe.xml', 'https://www.joomlart.com/update-steps', ''),
(5160, 6, 0, 'T4 Package', '', 't4', 'package', '', 0, '1.0.0_preview', '', 'http://update.joomlart.com/service/tracking/j31/t4.xml', 'https://www.joomlart.com/update-steps', ''),
(5161, 6, 0, 'T4 Page Builder Package', '', 't4pagebuilder', 'package', '', 0, '1.0.0_preview', '', 'http://update.joomlart.com/service/tracking/j31/t4pagebuilder.xml', 'https://www.joomlart.com/update-steps', ''),
(5162, 6, 0, 'T3 B3 Blank Template', '', 't3_bs3_blank', 'template', '', 0, '2.2.1', '', 'http://update.joomlart.com/service/tracking/j31/tpl_t3_bs3_blank.xml', 'https://www.joomlart.com/update-steps', ''),
(5163, 6, 0, 'T4 Blank Template', '', 't4_blank', 'template', '', 0, '1.0.9', '', 'http://update.joomlart.com/service/tracking/j31/tpl_t4_blank.xml', 'https://www.joomlart.com/update-steps', ''),
(5164, 6, 0, 'Sample package for Uber App', '', 'uber_app', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_app.xml', 'https://www.joomlart.com/update-steps', ''),
(5165, 6, 0, 'Sample package for Uber Bookstore', '', 'uber_bookstore', 'sample_package', '', 0, '2.1.7', '', 'http://update.joomlart.com/service/tracking/j31/uber_bookstore.xml', 'https://www.joomlart.com/update-steps', ''),
(5166, 6, 0, 'Sample package for Uber Business', '', 'uber_business', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_business.xml', 'https://www.joomlart.com/update-steps', ''),
(5167, 6, 0, 'Sample package for Uber Charity', '', 'uber_charity', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_charity.xml', 'https://www.joomlart.com/update-steps', ''),
(5168, 6, 0, 'Sample package for Uber Church', '', 'uber_church', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_church.xml', 'https://www.joomlart.com/update-steps', ''),
(5169, 6, 0, 'Sample package for Uber Construction', '', 'uber_construction', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_construction.xml', 'https://www.joomlart.com/update-steps', ''),
(5170, 6, 0, 'Sample package for Uber Corporate', '', 'uber_corporate', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_corporate.xml', 'https://www.joomlart.com/update-steps', ''),
(5171, 6, 0, 'Sample package for Uber Gym', '', 'uber_gym', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_gym.xml', 'https://www.joomlart.com/update-steps', ''),
(5172, 6, 0, 'Sample package for Uber Home', '', 'uber_home', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_home.xml', 'https://www.joomlart.com/update-steps', ''),
(5173, 6, 0, 'Sample package for Uber Landing ', '', 'uber_landing', 'sample_package', '', 0, '2.1.3', '', 'http://update.joomlart.com/service/tracking/j31/uber_landing.xml', 'https://www.joomlart.com/update-steps', ''),
(5174, 6, 0, 'Sample package for Uber Lawyer', '', 'uber_lawyer', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_lawyer.xml', 'https://www.joomlart.com/update-steps', ''),
(5175, 6, 0, 'Sample package for Uber Medicare', '', 'uber_medicare', 'sample_package', '', 0, '2.1.4', '', 'http://update.joomlart.com/service/tracking/j31/uber_medicare.xml', 'https://www.joomlart.com/update-steps', ''),
(5176, 6, 0, 'Sample package for Uber Music', '', 'uber_music', 'sample_package', '', 0, '2.0.7', '', 'http://update.joomlart.com/service/tracking/j31/uber_music.xml', 'https://www.joomlart.com/update-steps', ''),
(5177, 6, 0, 'Sample package for Uber Restaurant', '', 'uber_restaurant', 'sample_package', '', 0, '2.0.7', '', 'http://update.joomlart.com/service/tracking/j31/uber_restaurant.xml', 'https://www.joomlart.com/update-steps', ''),
(5178, 6, 0, 'Sample package for Uber Spa', '', 'uber_spa', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_spa.xml', 'https://www.joomlart.com/update-steps', ''),
(5179, 6, 0, 'Sample package for Uber University', '', 'uber_university', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_university.xml', 'https://www.joomlart.com/update-steps', ''),
(5180, 6, 0, 'Sample package for Uber Wedding', '', 'uber_wedding', 'sample_package', '', 0, '2.0.6', '', 'http://update.joomlart.com/service/tracking/j31/uber_wedding.xml', 'https://www.joomlart.com/update-steps', ''),
(5181, 6, 0, 'JB Wedding Template', '', 'wedding', 'template', '', 0, '1.4.1', '', 'http://update.joomlart.com/service/tracking/j31/wedding.xml', 'https://www.joomlart.com/update-steps', ''),
(5182, 6, 10005, 'JB Zenbase Template', '', 'zenbase', 'template', '', 0, '1.2.6', '', 'http://update.joomlart.com/service/tracking/j31/zenbase.xml', 'https://www.joomlart.com/update-steps', ''),
(5183, 6, 0, 'JB Zenhost Template', '', 'zenhost', 'template', '', 0, '1.0.4', '', 'http://update.joomlart.com/service/tracking/j31/zenhost.xml', 'https://www.joomlart.com/update-steps', ''),
(5185, 1, 700, 'Joomla', '', 'joomla', 'file', '', 0, '3.9.24', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_update_sites`
--

CREATE TABLE `intc_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Дамп данных таблицы `intc_update_sites`
--

INSERT INTO `intc_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1611589223, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1611473065, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1611473067, ''),
(4, 'WebInstaller Update Site', 'extension', 'https://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 1611473068, ''),
(5, 'JoomShopping', 'extension', 'https://www.webdesigner-profi.de/joomla-webdesign/update/shop.xml', 1, 1611473069, ''),
(6, '', 'collection', 'http://update.joomlart.com/service/tracking/list.xml', 1, 1611473127, ''),
(9, 'Smart Slider 3 Updates', 'extension', 'https://api.nextendweb.com/v1/?action=joomla_version&platform=joomla&product=smartslider3&pro=0&channel=stable', 1, 1611473128, '');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_update_sites_extensions`
--

CREATE TABLE `intc_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Дамп данных таблицы `intc_update_sites_extensions`
--

INSERT INTO `intc_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(2, 10002),
(3, 28),
(4, 10004),
(5, 10003),
(6, 10005),
(6, 10006),
(9, 10019);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_usergroups`
--

CREATE TABLE `intc_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_usergroups`
--

INSERT INTO `intc_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Структура таблицы `intc_users`
--

CREATE TABLE `intc_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_users`
--

INSERT INTO `intc_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(93, 'Super User', 'interior', 'fantasydarth031@gmail.com', '$2y$10$isUj2GVntHDEtdprLQaAH.K2mnW2Vi6ElxchAdCjYU6k8BWD.lZvm', 0, 1, '2020-12-20 09:56:18', '2021-01-24 07:24:14', '0', '', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_user_keys`
--

CREATE TABLE `intc_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_user_notes`
--

CREATE TABLE `intc_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `intc_user_profiles`
--

CREATE TABLE `intc_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Структура таблицы `intc_user_usergroup_map`
--

CREATE TABLE `intc_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_user_usergroup_map`
--

INSERT INTO `intc_user_usergroup_map` (`user_id`, `group_id`) VALUES
(93, 8);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_utf8_conversion`
--

CREATE TABLE `intc_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_utf8_conversion`
--

INSERT INTO `intc_utf8_conversion` (`converted`) VALUES
(5);

-- --------------------------------------------------------

--
-- Структура таблицы `intc_viewlevels`
--

CREATE TABLE `intc_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `intc_viewlevels`
--

INSERT INTO `intc_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `intc_action_logs`
--
ALTER TABLE `intc_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Индексы таблицы `intc_action_logs_extensions`
--
ALTER TABLE `intc_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `intc_action_logs_users`
--
ALTER TABLE `intc_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Индексы таблицы `intc_action_log_config`
--
ALTER TABLE `intc_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `intc_assets`
--
ALTER TABLE `intc_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Индексы таблицы `intc_associations`
--
ALTER TABLE `intc_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Индексы таблицы `intc_banners`
--
ALTER TABLE `intc_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `intc_banner_clients`
--
ALTER TABLE `intc_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Индексы таблицы `intc_banner_tracks`
--
ALTER TABLE `intc_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Индексы таблицы `intc_categories`
--
ALTER TABLE `intc_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `intc_contact_details`
--
ALTER TABLE `intc_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Индексы таблицы `intc_content`
--
ALTER TABLE `intc_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Индексы таблицы `intc_contentitem_tag_map`
--
ALTER TABLE `intc_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Индексы таблицы `intc_content_frontpage`
--
ALTER TABLE `intc_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Индексы таблицы `intc_content_rating`
--
ALTER TABLE `intc_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Индексы таблицы `intc_content_types`
--
ALTER TABLE `intc_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Индексы таблицы `intc_extensions`
--
ALTER TABLE `intc_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Индексы таблицы `intc_fields`
--
ALTER TABLE `intc_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `intc_fields_categories`
--
ALTER TABLE `intc_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Индексы таблицы `intc_fields_groups`
--
ALTER TABLE `intc_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `intc_fields_values`
--
ALTER TABLE `intc_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Индексы таблицы `intc_finder_filters`
--
ALTER TABLE `intc_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Индексы таблицы `intc_finder_links`
--
ALTER TABLE `intc_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Индексы таблицы `intc_finder_links_terms0`
--
ALTER TABLE `intc_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_terms1`
--
ALTER TABLE `intc_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_terms2`
--
ALTER TABLE `intc_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_terms3`
--
ALTER TABLE `intc_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_terms4`
--
ALTER TABLE `intc_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_terms5`
--
ALTER TABLE `intc_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_terms6`
--
ALTER TABLE `intc_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_terms7`
--
ALTER TABLE `intc_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_terms8`
--
ALTER TABLE `intc_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_terms9`
--
ALTER TABLE `intc_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_termsa`
--
ALTER TABLE `intc_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_termsb`
--
ALTER TABLE `intc_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_termsc`
--
ALTER TABLE `intc_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_termsd`
--
ALTER TABLE `intc_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_termse`
--
ALTER TABLE `intc_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_links_termsf`
--
ALTER TABLE `intc_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `intc_finder_taxonomy`
--
ALTER TABLE `intc_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Индексы таблицы `intc_finder_taxonomy_map`
--
ALTER TABLE `intc_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Индексы таблицы `intc_finder_terms`
--
ALTER TABLE `intc_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Индексы таблицы `intc_finder_terms_common`
--
ALTER TABLE `intc_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Индексы таблицы `intc_finder_tokens`
--
ALTER TABLE `intc_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Индексы таблицы `intc_finder_tokens_aggregate`
--
ALTER TABLE `intc_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Индексы таблицы `intc_finder_types`
--
ALTER TABLE `intc_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Индексы таблицы `intc_jshopping_addons`
--
ALTER TABLE `intc_jshopping_addons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `alias` (`alias`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `intc_jshopping_attr`
--
ALTER TABLE `intc_jshopping_attr`
  ADD PRIMARY KEY (`attr_id`),
  ADD KEY `group` (`group`),
  ADD KEY `attr_ordering` (`attr_ordering`),
  ADD KEY `attr_type` (`attr_type`),
  ADD KEY `independent` (`independent`),
  ADD KEY `allcats` (`allcats`);

--
-- Индексы таблицы `intc_jshopping_attr_groups`
--
ALTER TABLE `intc_jshopping_attr_groups`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `intc_jshopping_attr_values`
--
ALTER TABLE `intc_jshopping_attr_values`
  ADD PRIMARY KEY (`value_id`),
  ADD KEY `attr_id` (`attr_id`),
  ADD KEY `value_ordering` (`value_ordering`);

--
-- Индексы таблицы `intc_jshopping_cart_temp`
--
ALTER TABLE `intc_jshopping_cart_temp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_cookie` (`id_cookie`),
  ADD KEY `type_cart` (`type_cart`);

--
-- Индексы таблицы `intc_jshopping_categories`
--
ALTER TABLE `intc_jshopping_categories`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `sort_add_date` (`category_add_date`),
  ADD KEY `category_parent_id` (`category_parent_id`),
  ADD KEY `category_publish` (`category_publish`),
  ADD KEY `category_template` (`category_template`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `category_add_date` (`category_add_date`),
  ADD KEY `products_page` (`products_page`),
  ADD KEY `products_row` (`products_row`),
  ADD KEY `access` (`access`),
  ADD KEY `category_publish_2` (`category_publish`,`access`);

--
-- Индексы таблицы `intc_jshopping_config`
--
ALTER TABLE `intc_jshopping_config`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `intc_jshopping_config_display_prices`
--
ALTER TABLE `intc_jshopping_config_display_prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `display_price` (`display_price`),
  ADD KEY `display_price_firma` (`display_price_firma`);

--
-- Индексы таблицы `intc_jshopping_config_seo`
--
ALTER TABLE `intc_jshopping_config_seo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `alias` (`alias`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `intc_jshopping_config_statictext`
--
ALTER TABLE `intc_jshopping_config_statictext`
  ADD PRIMARY KEY (`id`),
  ADD KEY `alias` (`alias`),
  ADD KEY `use_for_return_policy` (`use_for_return_policy`);

--
-- Индексы таблицы `intc_jshopping_countries`
--
ALTER TABLE `intc_jshopping_countries`
  ADD PRIMARY KEY (`country_id`),
  ADD KEY `country_publish` (`country_publish`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `country_code` (`country_code`),
  ADD KEY `country_code_2` (`country_code_2`);

--
-- Индексы таблицы `intc_jshopping_coupons`
--
ALTER TABLE `intc_jshopping_coupons`
  ADD PRIMARY KEY (`coupon_id`),
  ADD KEY `coupon_type` (`coupon_type`),
  ADD KEY `coupon_code` (`coupon_code`),
  ADD KEY `tax_id` (`tax_id`),
  ADD KEY `used` (`used`),
  ADD KEY `for_user_id` (`for_user_id`),
  ADD KEY `coupon_publish` (`coupon_publish`),
  ADD KEY `coupon_start_date` (`coupon_start_date`),
  ADD KEY `coupon_expire_date` (`coupon_expire_date`),
  ADD KEY `finished_after_used` (`finished_after_used`);

--
-- Индексы таблицы `intc_jshopping_currencies`
--
ALTER TABLE `intc_jshopping_currencies`
  ADD PRIMARY KEY (`currency_id`),
  ADD KEY `currency_code_iso` (`currency_code_iso`),
  ADD KEY `currency_code_num` (`currency_code_num`),
  ADD KEY `currency_ordering` (`currency_ordering`),
  ADD KEY `currency_publish` (`currency_publish`);

--
-- Индексы таблицы `intc_jshopping_delivery_times`
--
ALTER TABLE `intc_jshopping_delivery_times`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `intc_jshopping_free_attr`
--
ALTER TABLE `intc_jshopping_free_attr`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `intc_jshopping_import_export`
--
ALTER TABLE `intc_jshopping_import_export`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `intc_jshopping_languages`
--
ALTER TABLE `intc_jshopping_languages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `publish` (`publish`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `intc_jshopping_manufacturers`
--
ALTER TABLE `intc_jshopping_manufacturers`
  ADD PRIMARY KEY (`manufacturer_id`),
  ADD KEY `manufacturer_publish` (`manufacturer_publish`),
  ADD KEY `products_page` (`products_page`),
  ADD KEY `products_row` (`products_row`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `intc_jshopping_orders`
--
ALTER TABLE `intc_jshopping_orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `order_number` (`order_number`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `currency_code_iso` (`currency_code_iso`),
  ADD KEY `order_status` (`order_status`),
  ADD KEY `order_created` (`order_created`),
  ADD KEY `shipping_method_id` (`shipping_method_id`),
  ADD KEY `delivery_times_id` (`delivery_times_id`),
  ADD KEY `payment_method_id` (`payment_method_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `client_type` (`client_type`),
  ADD KEY `country` (`country`),
  ADD KEY `phone` (`phone`),
  ADD KEY `d_title` (`d_title`),
  ADD KEY `d_country` (`d_country`),
  ADD KEY `display_price` (`display_price`),
  ADD KEY `vendor_type` (`vendor_type`),
  ADD KEY `vendor_id` (`vendor_id`),
  ADD KEY `lang` (`lang`);

--
-- Индексы таблицы `intc_jshopping_order_history`
--
ALTER TABLE `intc_jshopping_order_history`
  ADD PRIMARY KEY (`order_history_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `order_status_id` (`order_status_id`),
  ADD KEY `status_date_added` (`status_date_added`),
  ADD KEY `customer_notify` (`customer_notify`);

--
-- Индексы таблицы `intc_jshopping_order_item`
--
ALTER TABLE `intc_jshopping_order_item`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `delivery_times_id` (`delivery_times_id`),
  ADD KEY `vendor_id` (`vendor_id`);

--
-- Индексы таблицы `intc_jshopping_order_status`
--
ALTER TABLE `intc_jshopping_order_status`
  ADD PRIMARY KEY (`status_id`),
  ADD KEY `status_code` (`status_code`);

--
-- Индексы таблицы `intc_jshopping_payment_method`
--
ALTER TABLE `intc_jshopping_payment_method`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `payment_code` (`payment_code`),
  ADD KEY `payment_publish` (`payment_publish`),
  ADD KEY `payment_ordering` (`payment_ordering`),
  ADD KEY `payment_type` (`payment_type`),
  ADD KEY `price_type` (`price_type`),
  ADD KEY `tax_id` (`tax_id`);

--
-- Индексы таблицы `intc_jshopping_payment_trx`
--
ALTER TABLE `intc_jshopping_payment_trx`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `transaction` (`transaction`),
  ADD KEY `rescode` (`rescode`),
  ADD KEY `status_id` (`status_id`);

--
-- Индексы таблицы `intc_jshopping_payment_trx_data`
--
ALTER TABLE `intc_jshopping_payment_trx_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `trx_id` (`trx_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `key` (`key`);

--
-- Индексы таблицы `intc_jshopping_products`
--
ALTER TABLE `intc_jshopping_products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `product_manufacturer_id` (`product_manufacturer_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `product_ean` (`product_ean`),
  ADD KEY `unlimited` (`unlimited`),
  ADD KEY `product_publish` (`product_publish`),
  ADD KEY `product_tax_id` (`product_tax_id`),
  ADD KEY `currency_id` (`currency_id`),
  ADD KEY `product_price` (`product_price`),
  ADD KEY `min_price` (`min_price`),
  ADD KEY `add_price_unit_id` (`add_price_unit_id`),
  ADD KEY `average_rating` (`average_rating`),
  ADD KEY `reviews_count` (`reviews_count`),
  ADD KEY `delivery_times_id` (`delivery_times_id`),
  ADD KEY `hits` (`hits`),
  ADD KEY `basic_price_unit_id` (`basic_price_unit_id`),
  ADD KEY `label_id` (`label_id`),
  ADD KEY `vendor_id` (`vendor_id`),
  ADD KEY `access` (`access`);

--
-- Индексы таблицы `intc_jshopping_products_attr`
--
ALTER TABLE `intc_jshopping_products_attr`
  ADD PRIMARY KEY (`product_attr_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `ext_attribute_product_id` (`ext_attribute_product_id`);

--
-- Индексы таблицы `intc_jshopping_products_attr2`
--
ALTER TABLE `intc_jshopping_products_attr2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `attr_id` (`attr_id`),
  ADD KEY `attr_value_id` (`attr_value_id`),
  ADD KEY `price_mod` (`price_mod`);

--
-- Индексы таблицы `intc_jshopping_products_extra_fields`
--
ALTER TABLE `intc_jshopping_products_extra_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group` (`group`),
  ADD KEY `allcats` (`allcats`),
  ADD KEY `type` (`type`),
  ADD KEY `multilist` (`multilist`),
  ADD KEY `group_2` (`group`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `intc_jshopping_products_extra_field_groups`
--
ALTER TABLE `intc_jshopping_products_extra_field_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `intc_jshopping_products_extra_field_values`
--
ALTER TABLE `intc_jshopping_products_extra_field_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `field_id` (`field_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `intc_jshopping_products_files`
--
ALTER TABLE `intc_jshopping_products_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `intc_jshopping_products_free_attr`
--
ALTER TABLE `intc_jshopping_products_free_attr`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `attr_id` (`attr_id`);

--
-- Индексы таблицы `intc_jshopping_products_images`
--
ALTER TABLE `intc_jshopping_products_images`
  ADD PRIMARY KEY (`image_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `intc_jshopping_products_option`
--
ALTER TABLE `intc_jshopping_products_option`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `prodkey` (`product_id`,`key`),
  ADD KEY `product_id` (`product_id`);

--
-- Индексы таблицы `intc_jshopping_products_prices`
--
ALTER TABLE `intc_jshopping_products_prices`
  ADD PRIMARY KEY (`price_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_quantity_start` (`product_quantity_start`),
  ADD KEY `product_quantity_finish` (`product_quantity_finish`);

--
-- Индексы таблицы `intc_jshopping_products_relations`
--
ALTER TABLE `intc_jshopping_products_relations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`,`product_related_id`),
  ADD KEY `product_id_2` (`product_id`),
  ADD KEY `product_related_id` (`product_related_id`);

--
-- Индексы таблицы `intc_jshopping_products_reviews`
--
ALTER TABLE `intc_jshopping_products_reviews`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_email` (`user_email`),
  ADD KEY `mark` (`mark`),
  ADD KEY `publish` (`publish`),
  ADD KEY `ip` (`ip`);

--
-- Индексы таблицы `intc_jshopping_products_to_categories`
--
ALTER TABLE `intc_jshopping_products_to_categories`
  ADD PRIMARY KEY (`product_id`,`category_id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_id_2` (`product_id`,`category_id`,`product_ordering`),
  ADD KEY `product_ordering` (`product_ordering`);

--
-- Индексы таблицы `intc_jshopping_products_videos`
--
ALTER TABLE `intc_jshopping_products_videos`
  ADD PRIMARY KEY (`video_id`),
  ADD KEY `video_id` (`video_id`,`product_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Индексы таблицы `intc_jshopping_product_labels`
--
ALTER TABLE `intc_jshopping_product_labels`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `intc_jshopping_shipping_ext_calc`
--
ALTER TABLE `intc_jshopping_shipping_ext_calc`
  ADD PRIMARY KEY (`id`),
  ADD KEY `alias` (`alias`),
  ADD KEY `published` (`published`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `intc_jshopping_shipping_method`
--
ALTER TABLE `intc_jshopping_shipping_method`
  ADD PRIMARY KEY (`shipping_id`),
  ADD KEY `alias` (`alias`),
  ADD KEY `published` (`published`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `intc_jshopping_shipping_method_price`
--
ALTER TABLE `intc_jshopping_shipping_method_price`
  ADD PRIMARY KEY (`sh_pr_method_id`),
  ADD KEY `shipping_method_id` (`shipping_method_id`),
  ADD KEY `shipping_tax_id` (`shipping_tax_id`),
  ADD KEY `package_tax_id` (`package_tax_id`),
  ADD KEY `delivery_times_id` (`delivery_times_id`);

--
-- Индексы таблицы `intc_jshopping_shipping_method_price_countries`
--
ALTER TABLE `intc_jshopping_shipping_method_price_countries`
  ADD PRIMARY KEY (`sh_method_country_id`),
  ADD KEY `country_id` (`country_id`),
  ADD KEY `sh_pr_method_id` (`sh_pr_method_id`),
  ADD KEY `sh_method_country_id` (`sh_method_country_id`,`country_id`,`sh_pr_method_id`),
  ADD KEY `country_id_2` (`country_id`,`sh_pr_method_id`),
  ADD KEY `sh_method_country_id_2` (`sh_method_country_id`,`country_id`);

--
-- Индексы таблицы `intc_jshopping_shipping_method_price_weight`
--
ALTER TABLE `intc_jshopping_shipping_method_price_weight`
  ADD PRIMARY KEY (`sh_pr_weight_id`),
  ADD KEY `sh_pr_method_id` (`sh_pr_method_id`),
  ADD KEY `sh_pr_weight_id` (`sh_pr_weight_id`,`sh_pr_method_id`);

--
-- Индексы таблицы `intc_jshopping_taxes`
--
ALTER TABLE `intc_jshopping_taxes`
  ADD PRIMARY KEY (`tax_id`);

--
-- Индексы таблицы `intc_jshopping_taxes_ext`
--
ALTER TABLE `intc_jshopping_taxes_ext`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tax_id` (`tax_id`);

--
-- Индексы таблицы `intc_jshopping_unit`
--
ALTER TABLE `intc_jshopping_unit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `qty` (`qty`);

--
-- Индексы таблицы `intc_jshopping_usergroups`
--
ALTER TABLE `intc_jshopping_usergroups`
  ADD PRIMARY KEY (`usergroup_id`),
  ADD KEY `usergroup_name` (`usergroup_name`),
  ADD KEY `usergroup_is_default` (`usergroup_is_default`);

--
-- Индексы таблицы `intc_jshopping_users`
--
ALTER TABLE `intc_jshopping_users`
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `u_name` (`u_name`),
  ADD KEY `usergroup_id` (`usergroup_id`),
  ADD KEY `usergroup_id_2` (`usergroup_id`),
  ADD KEY `payment_id` (`payment_id`),
  ADD KEY `shipping_id` (`shipping_id`),
  ADD KEY `client_type` (`client_type`),
  ADD KEY `email` (`email`);

--
-- Индексы таблицы `intc_jshopping_vendors`
--
ALTER TABLE `intc_jshopping_vendors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country` (`country`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`),
  ADD KEY `main` (`main`),
  ADD KEY `publish` (`publish`);

--
-- Индексы таблицы `intc_languages`
--
ALTER TABLE `intc_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Индексы таблицы `intc_menu`
--
ALTER TABLE `intc_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `intc_menu_types`
--
ALTER TABLE `intc_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Индексы таблицы `intc_messages`
--
ALTER TABLE `intc_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Индексы таблицы `intc_messages_cfg`
--
ALTER TABLE `intc_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Индексы таблицы `intc_modules`
--
ALTER TABLE `intc_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `intc_modules_menu`
--
ALTER TABLE `intc_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Индексы таблицы `intc_newsfeeds`
--
ALTER TABLE `intc_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Индексы таблицы `intc_nextend2_image_storage`
--
ALTER TABLE `intc_nextend2_image_storage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hash` (`hash`);

--
-- Индексы таблицы `intc_nextend2_section_storage`
--
ALTER TABLE `intc_nextend2_section_storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system` (`system`),
  ADD KEY `editable` (`editable`),
  ADD KEY `application` (`application`,`section`(50),`referencekey`(50)),
  ADD KEY `application_2` (`application`,`section`(50));

--
-- Индексы таблицы `intc_nextend2_smartslider3_generators`
--
ALTER TABLE `intc_nextend2_smartslider3_generators`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `intc_nextend2_smartslider3_sliders`
--
ALTER TABLE `intc_nextend2_smartslider3_sliders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `status` (`status`),
  ADD KEY `time` (`time`);

--
-- Индексы таблицы `intc_nextend2_smartslider3_sliders_xref`
--
ALTER TABLE `intc_nextend2_smartslider3_sliders_xref`
  ADD PRIMARY KEY (`group_id`,`slider_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Индексы таблицы `intc_nextend2_smartslider3_slides`
--
ALTER TABLE `intc_nextend2_smartslider3_slides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`),
  ADD KEY `publish_up` (`publish_up`),
  ADD KEY `publish_down` (`publish_down`),
  ADD KEY `generator_id` (`generator_id`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `slider` (`slider`),
  ADD KEY `thumbnail` (`thumbnail`(100));

--
-- Индексы таблицы `intc_overrider`
--
ALTER TABLE `intc_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `intc_postinstall_messages`
--
ALTER TABLE `intc_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Индексы таблицы `intc_privacy_consents`
--
ALTER TABLE `intc_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Индексы таблицы `intc_privacy_requests`
--
ALTER TABLE `intc_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `intc_redirect_links`
--
ALTER TABLE `intc_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Индексы таблицы `intc_schemas`
--
ALTER TABLE `intc_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Индексы таблицы `intc_session`
--
ALTER TABLE `intc_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Индексы таблицы `intc_tags`
--
ALTER TABLE `intc_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `intc_template_styles`
--
ALTER TABLE `intc_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Индексы таблицы `intc_ucm_base`
--
ALTER TABLE `intc_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Индексы таблицы `intc_ucm_content`
--
ALTER TABLE `intc_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Индексы таблицы `intc_ucm_history`
--
ALTER TABLE `intc_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Индексы таблицы `intc_updates`
--
ALTER TABLE `intc_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Индексы таблицы `intc_update_sites`
--
ALTER TABLE `intc_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Индексы таблицы `intc_update_sites_extensions`
--
ALTER TABLE `intc_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Индексы таблицы `intc_usergroups`
--
ALTER TABLE `intc_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Индексы таблицы `intc_users`
--
ALTER TABLE `intc_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Индексы таблицы `intc_user_keys`
--
ALTER TABLE `intc_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `intc_user_notes`
--
ALTER TABLE `intc_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Индексы таблицы `intc_user_profiles`
--
ALTER TABLE `intc_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Индексы таблицы `intc_user_usergroup_map`
--
ALTER TABLE `intc_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Индексы таблицы `intc_viewlevels`
--
ALTER TABLE `intc_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `intc_action_logs`
--
ALTER TABLE `intc_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;

--
-- AUTO_INCREMENT для таблицы `intc_action_logs_extensions`
--
ALTER TABLE `intc_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `intc_action_log_config`
--
ALTER TABLE `intc_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблицы `intc_assets`
--
ALTER TABLE `intc_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT для таблицы `intc_banners`
--
ALTER TABLE `intc_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_banner_clients`
--
ALTER TABLE `intc_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_categories`
--
ALTER TABLE `intc_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `intc_contact_details`
--
ALTER TABLE `intc_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_content`
--
ALTER TABLE `intc_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `intc_content_types`
--
ALTER TABLE `intc_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT для таблицы `intc_extensions`
--
ALTER TABLE `intc_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10024;

--
-- AUTO_INCREMENT для таблицы `intc_fields`
--
ALTER TABLE `intc_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_fields_groups`
--
ALTER TABLE `intc_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_finder_filters`
--
ALTER TABLE `intc_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_finder_links`
--
ALTER TABLE `intc_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_finder_taxonomy`
--
ALTER TABLE `intc_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `intc_finder_terms`
--
ALTER TABLE `intc_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_finder_types`
--
ALTER TABLE `intc_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_addons`
--
ALTER TABLE `intc_jshopping_addons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_attr`
--
ALTER TABLE `intc_jshopping_attr`
  MODIFY `attr_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_attr_groups`
--
ALTER TABLE `intc_jshopping_attr_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_attr_values`
--
ALTER TABLE `intc_jshopping_attr_values`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_cart_temp`
--
ALTER TABLE `intc_jshopping_cart_temp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_categories`
--
ALTER TABLE `intc_jshopping_categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_config`
--
ALTER TABLE `intc_jshopping_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_config_display_prices`
--
ALTER TABLE `intc_jshopping_config_display_prices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_config_seo`
--
ALTER TABLE `intc_jshopping_config_seo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_config_statictext`
--
ALTER TABLE `intc_jshopping_config_statictext`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_countries`
--
ALTER TABLE `intc_jshopping_countries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_coupons`
--
ALTER TABLE `intc_jshopping_coupons`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_currencies`
--
ALTER TABLE `intc_jshopping_currencies`
  MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_delivery_times`
--
ALTER TABLE `intc_jshopping_delivery_times`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_free_attr`
--
ALTER TABLE `intc_jshopping_free_attr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_import_export`
--
ALTER TABLE `intc_jshopping_import_export`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_languages`
--
ALTER TABLE `intc_jshopping_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_manufacturers`
--
ALTER TABLE `intc_jshopping_manufacturers`
  MODIFY `manufacturer_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_orders`
--
ALTER TABLE `intc_jshopping_orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_order_history`
--
ALTER TABLE `intc_jshopping_order_history`
  MODIFY `order_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_order_item`
--
ALTER TABLE `intc_jshopping_order_item`
  MODIFY `order_item_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_order_status`
--
ALTER TABLE `intc_jshopping_order_status`
  MODIFY `status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_payment_method`
--
ALTER TABLE `intc_jshopping_payment_method`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_payment_trx`
--
ALTER TABLE `intc_jshopping_payment_trx`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_payment_trx_data`
--
ALTER TABLE `intc_jshopping_payment_trx_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products`
--
ALTER TABLE `intc_jshopping_products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_attr`
--
ALTER TABLE `intc_jshopping_products_attr`
  MODIFY `product_attr_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_attr2`
--
ALTER TABLE `intc_jshopping_products_attr2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_extra_fields`
--
ALTER TABLE `intc_jshopping_products_extra_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_extra_field_groups`
--
ALTER TABLE `intc_jshopping_products_extra_field_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_extra_field_values`
--
ALTER TABLE `intc_jshopping_products_extra_field_values`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_files`
--
ALTER TABLE `intc_jshopping_products_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_free_attr`
--
ALTER TABLE `intc_jshopping_products_free_attr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_images`
--
ALTER TABLE `intc_jshopping_products_images`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_option`
--
ALTER TABLE `intc_jshopping_products_option`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_prices`
--
ALTER TABLE `intc_jshopping_products_prices`
  MODIFY `price_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_relations`
--
ALTER TABLE `intc_jshopping_products_relations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_reviews`
--
ALTER TABLE `intc_jshopping_products_reviews`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_products_videos`
--
ALTER TABLE `intc_jshopping_products_videos`
  MODIFY `video_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_product_labels`
--
ALTER TABLE `intc_jshopping_product_labels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_shipping_ext_calc`
--
ALTER TABLE `intc_jshopping_shipping_ext_calc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_shipping_method`
--
ALTER TABLE `intc_jshopping_shipping_method`
  MODIFY `shipping_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_shipping_method_price`
--
ALTER TABLE `intc_jshopping_shipping_method_price`
  MODIFY `sh_pr_method_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_shipping_method_price_countries`
--
ALTER TABLE `intc_jshopping_shipping_method_price_countries`
  MODIFY `sh_method_country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=479;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_shipping_method_price_weight`
--
ALTER TABLE `intc_jshopping_shipping_method_price_weight`
  MODIFY `sh_pr_weight_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_taxes`
--
ALTER TABLE `intc_jshopping_taxes`
  MODIFY `tax_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_taxes_ext`
--
ALTER TABLE `intc_jshopping_taxes_ext`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_unit`
--
ALTER TABLE `intc_jshopping_unit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_usergroups`
--
ALTER TABLE `intc_jshopping_usergroups`
  MODIFY `usergroup_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `intc_jshopping_vendors`
--
ALTER TABLE `intc_jshopping_vendors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `intc_languages`
--
ALTER TABLE `intc_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `intc_menu`
--
ALTER TABLE `intc_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT для таблицы `intc_menu_types`
--
ALTER TABLE `intc_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `intc_messages`
--
ALTER TABLE `intc_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_modules`
--
ALTER TABLE `intc_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT для таблицы `intc_newsfeeds`
--
ALTER TABLE `intc_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_nextend2_image_storage`
--
ALTER TABLE `intc_nextend2_image_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `intc_nextend2_section_storage`
--
ALTER TABLE `intc_nextend2_section_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10084;

--
-- AUTO_INCREMENT для таблицы `intc_nextend2_smartslider3_generators`
--
ALTER TABLE `intc_nextend2_smartslider3_generators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_nextend2_smartslider3_sliders`
--
ALTER TABLE `intc_nextend2_smartslider3_sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `intc_nextend2_smartslider3_slides`
--
ALTER TABLE `intc_nextend2_smartslider3_slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `intc_overrider`
--
ALTER TABLE `intc_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT для таблицы `intc_postinstall_messages`
--
ALTER TABLE `intc_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `intc_privacy_consents`
--
ALTER TABLE `intc_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_privacy_requests`
--
ALTER TABLE `intc_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_redirect_links`
--
ALTER TABLE `intc_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `intc_tags`
--
ALTER TABLE `intc_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `intc_template_styles`
--
ALTER TABLE `intc_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `intc_ucm_content`
--
ALTER TABLE `intc_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_ucm_history`
--
ALTER TABLE `intc_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `intc_updates`
--
ALTER TABLE `intc_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5186;

--
-- AUTO_INCREMENT для таблицы `intc_update_sites`
--
ALTER TABLE `intc_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `intc_usergroups`
--
ALTER TABLE `intc_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `intc_users`
--
ALTER TABLE `intc_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT для таблицы `intc_user_keys`
--
ALTER TABLE `intc_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_user_notes`
--
ALTER TABLE `intc_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `intc_viewlevels`
--
ALTER TABLE `intc_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
