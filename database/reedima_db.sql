-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2019 at 05:31 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reedima_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles_post`
--

CREATE TABLE `articles_post` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `sub_title` varchar(200) NOT NULL,
  `body` longtext NOT NULL,
  `author` varchar(50) NOT NULL,
  `date_created` datetime(6) NOT NULL,
  `description` varchar(200) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articles_post`
--

INSERT INTO `articles_post` (`id`, `title`, `sub_title`, `body`, `author`, `date_created`, `description`, `image`) VALUES
(1, 'Artificial Intelligence', 'DeepMind co-founder leaves for policy role at Google', 'Please use the sharing tools found via the share button at the top or side of articles. Copying articles to share with others is a breach of FT.com T&Cs and Copyright Policy. Email licensing@ft.com to buy additional rights. Subscribers may share up to 10 or 20 articles per month using the gift article service. More information can be found at https://www.ft.com/tour.\r\n	\r\n	The co-founder of DeepMind, the UK’s leading artificial intelligence company, is leaving to take up a role at sister company Google in the US.\r\n\r\nMustafa Suleyman, 35, founded DeepMind with Demis Hassabis and Shane Legg in 2010 but has been on leave from the company for the past six months, saying he needed a “break to recharge”.\r\n\r\nOn Thursday, he said he would work on the “opportunities and impacts of applied AI technologies” with Kent Walker, Google’s senior vice-president for global affairs, and Jeff Dean, head of Google AI.\r\n\r\nDeepMind was bought by Google’s parent company, Alphabet, in 2014 and the British company’s healthcare unit, which was run by Mr Suleyman, was transferred into a new unit in California called Google Health last November.\r\n\r\nWhile Mr Hassabis runs the core artificial intelligence research at DeepMind, Mr Suleyman was previously in charge of commercialising its work and of its ethics unit.\r\n\r\nA former conflict-resolution negotiator at the UN, Mr Suleyman set up the Muslim Youth Helpline as a teenager and worked for former London mayor Ken Livingstone.\r\n\r\nHe already sits on Google’s Advanced Technology Review Council and co-chairs the Partnership on AI, organisations grappling with tech ethics. Since June he has also been a non-executive director at the Economist newspaper.\r\n\r\nIn recent years, the lines between DeepMind and Google have blurred. The DeepMind for Google team, which embeds its AI technology into other Alphabet products, is split between London and California and now consists of about 100 employees, mostly engineers, working on a “dozen efforts in different product areas within Alphabet including ads, sales, shopping, YouTube, text-to-speech, cloud, infra and [self-driving car company] Waymo,” according to LinkedIn profiles of employees.\r\n\r\nMr Hassabis pointed to other examples of collaboration, including research using machine learning to accelerate ecological research in the Serengeti, and work with Waymo on training more capable self-driving cars.\r\n\r\n“Over the past year, we’ve . . . been formalising a leadership team with the seasoned experience and skills for our second decade. We want to ensure DeepMind continues to be the best place in the world for fundamental breakthroughs in AI, and that we conduct this work thoughtfully and responsibly. Much of this work is led by Chief Operating Officer Lila Ibrahim and VP of Research Koray Kavukcuoglu,” Mr Hassabis wrote in a blog post on Thursday.\r\n\r\n“I founded DeepMind back in 2010 along with Shane Legg (our Chief Scientist) and Mustafa. As a serial entrepreneur, Mustafa played a key role over the past decade helping to get DeepMind off the ground . . .[he] leaves DeepMind having helped set us up for long-term success, and I’m looking forward to what he’ll achieve in the years ahead as he joins Google in a new role.”', 'Madhumita Murgia', '2019-12-26 13:25:29.000000', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock', 'uploads/2019/12/26/ai.jpg'),
(9, 'Why Stephen Curry (Not LeBron) Is the N.B.A. Player of the Decade', '', 'The New York Times is reflecting on the past decade in the N.B.A., which has evolved perhaps more than any other major sports league.\r\n\r\nThe choice for the N.B.A.’s player of the decade came down to just two superstars —  Stephen Curry and LeBron James. Which of the two should it be?  \r\nAfter all, if it wasn’t Curry holding a championship trophy in recent years, the expectation was that it would be James instead. Nine of the decade’s N.B.A. finals featured at least one of them, and their teams claimed six of the championships. They won half of the past decade’s Most Valuable Player Awards. If one of them wasn’t on national television on a given night, then the other one was. With the previous generation’s biggest stars fading, they boldly staked their claim to the spotlight.\r\n\r\nBut when it came to picking the player of the decade, our writers’ decisions were pretty clear.', 'Shauntel Lowe', '2019-12-26 19:34:41.000000', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distrib', 'uploads/2019/12/26/merlin_139188771_45399f86-cea6-40d7-8795-c99fa5218c50-superJumbo.jpg'),
(10, 'Python and Windows get cozier', 'Microsoft makes it easy to install and use Python in Windows and in Visual Studio Code', 'If you ever complained that Windows was the only major operating system not to ship with Python, it’s time to stop complaining. It may not be in the installer, but it’s now an official part of Windows, as an optional feature. The third most popular language (according to analyst firm RedMonk’s regular programming language survey) has finally become a first-class citizen.\r\n\r\nMicrosoft is using Python to experiment with a new way of installing and deploying Windows features, using the Microsoft Store as a host. In the past you had to go to the Store, search for an app or package, and then install it. This new method is a lot simpler. Getting Python into Windows is now only a matter of typing python at a Windows command line and installing the Windows Store Python package. Instead of being purely a way to install apps, Microsoft is treating the Store as a package manager, much like the familiar tools in many Linux distributions, including those running on WSL (Windows Subsystem for Linux).\r\n\r\n[ Also on InfoWorld: Visual Studio Code vs. Visual Studio: How to choose ]\r\nInstalling Python from the command line\r\nThe new installation method rolled out with the 1904 release of Windows 10 in May 2019. The Store package for Python is based on the community distribution of Python 3.7, optimized for interactive and educational use. If you want an alternative distribution, you can install it via the standard Windows Python installer, or with bundled installers such as Anaconda, or via Visual Studio’s data science and machine learning tools. Microsoft worked with the Python release team to develop a Store package, providing new tools in Windows to launch the Store when a user types python on a machine that’s not been configured with the language.', 'Simon Bisson', '2019-12-26 19:37:41.000000', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', 'uploads/2019/12/26/python-logo.png'),
(11, 'Microsoft Delays Windows 10 Mobile’s Death by One Month', '', 'It has been a long, long time since die-hard fans of Windows smartphones have gotten good news, but Microsoft has a little bit for them today. The company has not ended support for Windows 10 Mobile this month as previously planned. Instead, Windows 10 Mobile will get one more month of update support. Microsoft’s mobile platform is now slated to get its final update in January 2020. \r\n\r\nMicrosoft’s current attempt at remaining relevant in mobile stretches all the way back to Windows Phone 7 (originally called Windows Phone 7 Series), which launched in 2010. That was the era of the iPhone 4 and Android 2.2 Froyo when mobile users were far from locked in, and Windows Phone had a lot of things going for it. Microsoft could have carved out a piece of the emerging mobile ecosystem, but it was slow to add new features, and app developers showed little interest in developing for Windows Phone. \r\n\r\nWindows 10 Mobile aimed to provide greater consistency with the desktop version of the OS with features like Continuum. You could even plug one of the company’s Lumia phones into a monitor to get a familiar desktop mode. However, even Microsoft’s acquisition of Nokia’s mobile division in 2013 wasn’t enough to force Windows 10 Mobile on consumers who had largely settled into Android or iOS. \r\n\r\nAbout a year ago, Microsoft announced that it would end support for Windows 10 Mobile. At the time, the December 2019 patches were scheduled to be the last. That update rolled out on December 10th, but Microsoft quietly updated its documentation to include one last update. Windows 10 Mobile devices will get another update in January 2020', 'Ryan Whitwam', '2019-12-26 19:39:53.000000', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believabl', 'uploads/2019/12/26/454774-windows-phone-10-640x360.jpg'),
(12, 'The worst tech of 2019', 'Let\'s hope companies learn from the mistakes that were made this year.', '2019 was full of hype. From excitement over foldable phones and laptops to plenty of noise about 5G, the year was packed with news about promising new technology that had the potential to monumentally change the industry. But many of these were first-generation efforts, and what we ended up getting, instead of piles of functional new toys, were buckets of disappointment.\r\n\r\nMost of the items on this year\'s list of bad tech are victims of too much hype, but there are also things that are objectively bad. A gorgeous Android phone with no Google services? That\'s basically a very expensive brick. And we know this isn\'t technically a gadget, but Silicon Valley companies like Facebook and Amazon continued to do bad things this year, and they sorely deserved their spot on the list.\r\n\r\nWhile the tech world floundered a little this year, it did get some things right. Making mistakes is an important part of the learning process, and the silver lining in this cloud of fails is that they represent opportunities for companies to learn and course correct. As we look back on the worst tech of the year, let\'s keep in mind the lessons we all stand to learn from the experience.\r\nSamsung may have managed to deftly move on from its Galaxy Note 7 debacle, but 2019 saw the company deal with another PR disaster: Reviewers were easily (and accidentally) destroying their $2,000 Galaxy Folds. And just like that, Samsung\'s most ambitious smartphone ever -- not to mention the world\'s first commercially viable foldable phone -- became something of a punchline.\r\n\r\nThe company quickly returned to the drawing board, and within months it redesigned the Fold with sturdier screen assembly and a hinge that was better at keeping pocket schmutz away from those precious internals. All that work, however, couldn\'t fix the Galaxy Fold\'s underlying fragility. No matter how careful you are with one of these things, the risk that something could happen to that soft, flexible screen can\'t ever be completely ruled out. Consider our second Galaxy Fold review unit, for instance: It held up surprisingly well during a prolonged stretch of testing, but a handful of the folding screen\'s pixels died two weeks into our second testing period. That hasn\'t happened to any of the other phones we\'ve tested in the past two years.\r\n\r\nIt wasn\'t long before Samsung\'s issues began to affect the rest of the industry\'s foldable plans. Huawei pushed back the launch of its Mate X presumably to conduct more intense testing, and Motorola\'s foldable Razr -- which the company originally intended for a summer launch -- will now hit store shelves in early January 2020, after a slight delay. And while there were certainly other reasons at play, companies like LG have largely decided that building a foldable phone right now just isn\'t worth the trouble. Instead, it invested in snap-on secondary displays for some of its newest smartphones, and as clunky as they can be, they\'re viable, relatively inexpensive options for people who want more out of their smartphones.\r\n\r\nIn any case, the Fold remains a valiant attempt to reshape the smartphone experience, and the devices that follow -- like the Microsoft Surface Duo and Lenovo\'s foldable all-screen laptops -- benefit from the lessons Samsung learned in public. But, at the end of the day, is the Galaxy Fold actually worth investing in right now? We think not.', 'Gadgetry', '2019-12-27 07:03:24.000000', '2019 was full of hype. From excitement over foldable phones and laptops to plenty of noise about 5G, the year was packed with news about promising new technology that had the potential to monumentally', 'uploads/2019/12/27/d2f52be0-2655-11ea-92ef-1595acc75989.jpg'),
(13, 'Stadia Pro\'s free January games are \'Rise of the Tomb Raider\' and \'Thumper\'', 'One game is leaving at the same time, though.', 'Google is bolstering Stadia Pro\'s \'free\' game lineup once more, although you might not be quite so thrilled with the consequences. The game streaming service is adding both the adventure sequel Rise of the Tomb Raider and the rhythm title Thumper to its no-extra-charge selection as of January 1st. However, Google is also taking away Tomb Raider: Definitive Edition on December 31st at 12PM Eastern. It\'ll still be available to play after that date if you claim it in time, but you\'ll have to miss out on the start of Lara\'s journey if you sign up in 2020.\r\n\r\nThe shuffle will bring Stadia Pro\'s total bonus catalog to five games. That\'s certainly better than what Google offered on launch, but it still leaves a core problem unaddressed: the selection of freebies isn\'t particularly strong. There\'s neither an abundance of games nor any must-haves. Of course, that\'s part of why Stadia will have a free tier -- you can focus on buying newer titles if you feel Pro\'s included games aren\'t worth the subscription fee.', 'Jon Fingas', '2019-12-27 07:08:37.000000', 'Google is bolstering Stadia Pro\'s \'free\' game lineup once more, although you might not be quite so thrilled with the consequences. The game streaming service is adding both the adventure sequel Rise o', 'uploads/2019/12/27/dims.jpg'),
(22, 'How Twitch started to lose its grip on video game streaming', 'Ninja\'s high-profile Mixer deal has changed the industry forever.', 'For the longest time, Twitch was the undisputed champ of video game live streaming. The Amazon-owned platform has the highest number of \'broadcasters\' and, more importantly, viewers watching, chatting and donating in real-time. For most full-time streamers, switching to any other platform felt like economic suicide.\r\n\r\nThen, on August 1st, the most popular and recognizable gamer in the West, Tyler \"Ninja\" Blevins, signed an exclusive streaming deal with Mixer, a rival platform owned by Microsoft. \"I\'m going to get back to the streaming roots,\" he said in a short video posted on Twitter. \"That\'s what this is all about. I love you guys, and obviously [my] streams are just going to be the exact same. I\'m looking forward to seeing you guys on the platform.\"\r\n\r\nOn a recent episode of YouTuber Brian Davis\' The True Geordie Podcast, Ninja explained that he had \"wanted to make it work\" with Twitch and spent roughly eight months trying to renegotiate with the company. The streamer wanted \"a little bit more freedom,\" he told Davis, but couldn\'t come to an agreement. \"They just weren\'t budging,\" he said.\r\n\r\nBlevins and his team then started talking to Mixer. Within two weeks, he told Davis, all the negotiations were complete. \"It was so simple, so quick,\" the live streaming superstar recalled. The terms of the deal were not disclosed, though some have suggested it is worth $50 million.\r\n\r\nThe departure was an unexpected blow to Twitch. Still, a single streamer -- even one that many consider the face of Fortnite, a battle royale pop-culture phenomenon -- didn\'t have the viewership to completely disrupt and dethrone a platform. Twitch simply had to move forward and ensure Ninja\'s move was a rare exception.\r\n\r\nThe situation worsened, though, when Twitch started recommending other Fortnite streamers on Ninja\'s now-dormant channel. \"I wanted to say something,\" Blevins told Davis. \"But I [knew that] people would just flame me for it. There would be too many people who were like, \'Oh well you left man, so they can do whatever they want.\'\" The Adidas and Red Bull-sponsored streamer stayed quiet until a pornographic video popped up as one of the channel\'s suggested streams. For a professional gamer with a family-friendly image, it was a nightmare scenario. \"Disgusted and so sorry,\" he tweeted on August 11th.', 'Nick Summers', '2019-12-27 07:26:00.000000', 'For the longest time, Twitch was the undisputed champ of video game live streaming. The Amazon-owned platform has the highest number of \'broadcasters\' and, more importantly, viewers watching, chatting', 'uploads/2019/12/27/dims_1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `articles_post_tags`
--

CREATE TABLE `articles_post_tags` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articles_post_tags`
--

INSERT INTO `articles_post_tags` (`id`, `post_id`, `tag_id`) VALUES
(1, 1, 2),
(13, 9, 5),
(14, 10, 2),
(15, 10, 4),
(16, 11, 3),
(17, 11, 4),
(18, 12, 3),
(19, 13, 3),
(28, 22, 3);

-- --------------------------------------------------------

--
-- Table structure for table `articles_tag`
--

CREATE TABLE `articles_tag` (
  `id` int(11) NOT NULL,
  `word` varchar(35) NOT NULL,
  `slug` varchar(250) NOT NULL,
  `created_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articles_tag`
--

INSERT INTO `articles_tag` (`id`, `word`, `slug`, `created_at`) VALUES
(2, 'Science', 'uisybfhujl', '2019-12-05 07:50:38.000000'),
(3, 'Tech', 'mobile', '2019-12-26 05:36:38.000000'),
(4, 'Languages', 'cs', '2019-12-26 06:59:34.000000'),
(5, 'Sports', 'NBA', '2019-12-26 14:06:37.000000');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add posts', 7, 'add_posts'),
(26, 'Can change posts', 7, 'change_posts'),
(27, 'Can delete posts', 7, 'delete_posts'),
(28, 'Can view posts', 7, 'view_posts'),
(29, 'Can add post', 8, 'add_post'),
(30, 'Can change post', 8, 'change_post'),
(31, 'Can delete post', 8, 'delete_post'),
(32, 'Can view post', 8, 'view_post'),
(33, 'Can add tag', 9, 'add_tag'),
(34, 'Can change tag', 9, 'change_tag'),
(35, 'Can delete tag', 9, 'delete_tag'),
(36, 'Can view tag', 9, 'view_tag');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$180000$SwznXcxMVdIQ$2EAbDXjv7ePRduCaWejsBzsic3BawarkWtA6cIj9Zu0=', '2019-12-25 14:48:30.643990', 1, 'shan', '', '', 'shane.thiwanka@gmail.com', 1, 1, '2019-11-29 08:24:13.397111');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2019-11-30 09:42:37.747926', '1', 'Posts object (1)', 1, '[{\"added\": {}}]', 7, 1),
(2, '2019-12-02 05:41:53.525437', '1', 'Artificial Intelligence', 2, '[{\"changed\": {\"fields\": [\"tag\"]}}]', 7, 1),
(3, '2019-12-05 07:52:47.513466', '2', 'Science', 1, '[{\"added\": {}}]', 9, 1),
(4, '2019-12-05 07:52:52.917857', '1', 'sgfsefagea', 1, '[{\"added\": {}}]', 8, 1),
(5, '2019-12-05 07:53:12.216537', '1', 'Artificial Intelligence', 2, '[{\"changed\": {\"fields\": [\"title\"]}}]', 8, 1),
(6, '2019-12-25 14:50:53.286913', '1', 'Artificial Intelligence', 2, '[{\"changed\": {\"fields\": [\"Sub title\", \"Body\", \"Author\"]}}]', 8, 1),
(7, '2019-12-25 16:11:35.313668', '2', 'Fundementals of IS(Cis)', 3, '', 8, 1),
(8, '2019-12-26 05:36:39.882649', '3', 'Tech', 1, '[{\"added\": {}}]', 9, 1),
(9, '2019-12-26 05:36:43.662677', '3', 'Microsoft Delays Windows 10 Mobile’s Death by One Month', 1, '[{\"added\": {}}]', 8, 1),
(10, '2019-12-26 06:59:35.110378', '4', 'Languages', 1, '[{\"added\": {}}]', 9, 1),
(11, '2019-12-26 06:59:41.778983', '4', 'Python and Windows get cozier', 1, '[{\"added\": {}}]', 8, 1),
(12, '2019-12-26 07:18:14.979568', '6', 'Snakes on a plane!', 3, '', 8, 1),
(13, '2019-12-26 07:23:34.698880', '8', 'South Africa vs England LIVE: Follow the opening day of the first Test from SuperSport Park in Centurion', 3, '', 8, 1),
(14, '2019-12-26 12:10:17.061882', '1', 'Artificial Intelligence', 2, '[{\"changed\": {\"fields\": [\"Image\"]}}]', 8, 1),
(15, '2019-12-26 12:19:32.919076', '7', 'South Africa vs England LIVE: Follow the opening day of the first Test from SuperSport Park in Centurion', 3, '', 8, 1),
(16, '2019-12-26 12:19:32.995513', '5', 'Snakes on a plane!', 3, '', 8, 1),
(17, '2019-12-26 12:19:33.051568', '4', 'Python and Windows get cozier', 3, '', 8, 1),
(18, '2019-12-26 12:19:33.126142', '3', 'Microsoft Delays Windows 10 Mobile’s Death by One Month', 3, '', 8, 1),
(19, '2019-12-26 13:25:31.196593', '1', 'Artificial Intelligence', 2, '[{\"changed\": {\"fields\": [\"Image\", \"Date created\"]}}]', 8, 1),
(20, '2019-12-26 13:28:03.599620', '1', 'Artificial Intelligence', 2, '[{\"changed\": {\"fields\": [\"Image\"]}}]', 8, 1),
(21, '2019-12-26 13:58:25.223834', '1', 'Artificial Intelligence', 2, '[{\"changed\": {\"fields\": [\"Image\"]}}]', 8, 1),
(22, '2019-12-26 14:06:38.164345', '5', 'Sports', 1, '[{\"added\": {}}]', 9, 1),
(23, '2019-12-26 14:06:43.364430', '9', 'Why Stephen Curry (Not LeBron) Is the N.B.A. Player of the Decade', 1, '[{\"added\": {}}]', 8, 1),
(24, '2019-12-26 14:09:40.691593', '10', 'Python and Windows get cozier', 1, '[{\"added\": {}}]', 8, 1),
(25, '2019-12-26 14:10:43.254956', '11', 'Microsoft Delays Windows 10 Mobile’s Death by One Month', 1, '[{\"added\": {}}]', 8, 1),
(26, '2019-12-26 15:07:56.815710', '11', 'Microsoft Delays Windows 10 Mobile’s Death by One Month', 2, '[{\"changed\": {\"fields\": [\"Tags\"]}}]', 8, 1),
(27, '2019-12-26 15:10:42.425998', '1', 'Artificial Intelligence', 2, '[{\"changed\": {\"fields\": [\"Description\"]}}]', 8, 1),
(28, '2019-12-26 15:12:12.342517', '1', 'Artificial Intelligence', 2, '[]', 8, 1),
(29, '2019-12-26 15:12:18.747994', '9', 'Why Stephen Curry (Not LeBron) Is the N.B.A. Player of the Decade', 2, '[{\"changed\": {\"fields\": [\"Description\"]}}]', 8, 1),
(30, '2019-12-26 15:12:31.559665', '10', 'Python and Windows get cozier', 2, '[{\"changed\": {\"fields\": [\"Description\"]}}]', 8, 1),
(31, '2019-12-26 15:12:44.884193', '11', 'Microsoft Delays Windows 10 Mobile’s Death by One Month', 2, '[{\"changed\": {\"fields\": [\"Description\"]}}]', 8, 1),
(32, '2019-12-26 15:54:55.819853', '1', 'Artificial Intelligence', 2, '[{\"changed\": {\"fields\": [\"Body\"]}}]', 8, 1),
(33, '2019-12-26 15:58:17.805750', '1', 'Artificial Intelligence', 2, '[]', 8, 1),
(34, '2019-12-27 01:15:38.788005', '1', 'Artificial Intelligence', 2, '[]', 8, 1),
(35, '2019-12-27 01:15:51.242711', '1', 'Artificial Intelligence', 2, '[]', 8, 1),
(36, '2019-12-27 01:38:06.935152', '12', 'The worst tech of 2019', 2, '[{\"changed\": {\"fields\": [\"Image\"]}}]', 8, 1),
(37, '2019-12-27 01:40:34.487503', '14', 'Stadia Pro\'s free January games are \'Rise of the Tomb Raider\' and \'Thumper\'', 3, '', 8, 1),
(38, '2019-12-27 01:43:50.798076', '15', 'Stadia Pro\'s free January games are \'Rise of the Tomb Raider\' and \'Thumper\'', 3, '', 8, 1),
(39, '2019-12-27 01:48:19.994047', '17', 'Stadia Pro\'s free January games are \'Rise of the Tomb Raider\' and \'Thumper\'', 3, '', 8, 1),
(40, '2019-12-27 01:48:20.066259', '16', 'Stadia Pro\'s free January games are \'Rise of the Tomb Raider\' and \'Thumper\'', 3, '', 8, 1),
(41, '2019-12-27 01:50:24.017185', '19', 'Stadia Pro\'s free January games are \'Rise of the Tomb Raider\' and \'Thumper\'', 3, '', 8, 1),
(42, '2019-12-27 01:50:24.048454', '18', 'Stadia Pro\'s free January games are \'Rise of the Tomb Raider\' and \'Thumper\'', 3, '', 8, 1),
(43, '2019-12-27 01:50:43.410459', '13', 'Stadia Pro\'s free January games are \'Rise of the Tomb Raider\' and \'Thumper\'', 2, '[{\"changed\": {\"fields\": [\"Image\"]}}]', 8, 1),
(44, '2019-12-27 01:51:03.888249', '21', 'Stadia Pro\'s free January games are \'Rise of the Tomb Raider\' and \'Thumper\'', 3, '', 8, 1),
(45, '2019-12-27 01:51:17.641825', '20', 'Stadia Pro\'s free January games are \'Rise of the Tomb Raider\' and \'Thumper\'', 3, '', 8, 1),
(46, '2019-12-27 02:22:55.968762', '150', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(47, '2019-12-27 02:22:56.050552', '149', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(48, '2019-12-27 02:22:56.083709', '148', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(49, '2019-12-27 02:22:56.117271', '147', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(50, '2019-12-27 02:22:56.149993', '146', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(51, '2019-12-27 02:22:56.208980', '145', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(52, '2019-12-27 02:22:56.241888', '144', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(53, '2019-12-27 02:22:56.342604', '143', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(54, '2019-12-27 02:22:56.397522', '142', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(55, '2019-12-27 02:22:56.463654', '141', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(56, '2019-12-27 02:22:56.605378', '140', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(57, '2019-12-27 02:22:56.633331', '139', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(58, '2019-12-27 02:22:56.667213', '138', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(59, '2019-12-27 02:22:56.700153', '137', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(60, '2019-12-27 02:22:56.734169', '136', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(61, '2019-12-27 02:22:56.791960', '135', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(62, '2019-12-27 02:22:56.825443', '134', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(63, '2019-12-27 02:22:56.917636', '133', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(64, '2019-12-27 02:22:56.983577', '132', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(65, '2019-12-27 02:22:57.047270', '131', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(66, '2019-12-27 02:22:57.075286', '130', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(67, '2019-12-27 02:22:57.109079', '129', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(68, '2019-12-27 02:22:57.141929', '128', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(69, '2019-12-27 02:22:57.176020', '127', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(70, '2019-12-27 02:22:57.208427', '126', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(71, '2019-12-27 02:22:57.242452', '125', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(72, '2019-12-27 02:22:57.275111', '124', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(73, '2019-12-27 02:22:57.309150', '123', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(74, '2019-12-27 02:22:57.342053', '122', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(75, '2019-12-27 02:22:57.375861', '121', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(76, '2019-12-27 02:22:57.408977', '120', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(77, '2019-12-27 02:22:57.458680', '119', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(78, '2019-12-27 02:22:57.491927', '118', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(79, '2019-12-27 02:22:57.525965', '117', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(80, '2019-12-27 02:22:57.655794', '116', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(81, '2019-12-27 02:22:57.705122', '115', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(82, '2019-12-27 02:22:57.734033', '114', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(83, '2019-12-27 02:22:57.766962', '113', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(84, '2019-12-27 02:22:57.800844', '112', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(85, '2019-12-27 02:22:57.833754', '111', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(86, '2019-12-27 02:22:57.867817', '110', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(87, '2019-12-27 02:22:57.975405', '109', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(88, '2019-12-27 02:22:58.016869', '108', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(89, '2019-12-27 02:22:58.050491', '107', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(90, '2019-12-27 02:22:58.083875', '106', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(91, '2019-12-27 02:22:58.117081', '105', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(92, '2019-12-27 02:22:58.155645', '104', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(93, '2019-12-27 02:22:58.222221', '103', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(94, '2019-12-27 02:22:58.267376', '102', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(95, '2019-12-27 02:22:58.300427', '101', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(96, '2019-12-27 02:22:58.334165', '100', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(97, '2019-12-27 02:22:58.366586', '99', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(98, '2019-12-27 02:22:58.400992', '98', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(99, '2019-12-27 02:22:58.433558', '97', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(100, '2019-12-27 02:22:58.492659', '96', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(101, '2019-12-27 02:22:58.525386', '95', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(102, '2019-12-27 02:22:58.558834', '94', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(103, '2019-12-27 02:22:58.591402', '93', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(104, '2019-12-27 02:22:58.675034', '92', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(105, '2019-12-27 02:22:58.739064', '91', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(106, '2019-12-27 02:22:58.766852', '90', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(107, '2019-12-27 02:22:58.807784', '89', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(108, '2019-12-27 02:22:58.842387', '88', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(109, '2019-12-27 02:22:58.874803', '87', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(110, '2019-12-27 02:22:58.933624', '86', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(111, '2019-12-27 02:22:59.000476', '85', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(112, '2019-12-27 02:22:59.030673', '84', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(113, '2019-12-27 02:22:59.058507', '83', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(114, '2019-12-27 02:22:59.092288', '82', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(115, '2019-12-27 02:22:59.125192', '81', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(116, '2019-12-27 02:22:59.158811', '80', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(117, '2019-12-27 02:22:59.191780', '79', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(118, '2019-12-27 02:22:59.250453', '78', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(119, '2019-12-27 02:22:59.283611', '77', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(120, '2019-12-27 02:22:59.316922', '76', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(121, '2019-12-27 02:22:59.350168', '75', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(122, '2019-12-27 02:22:59.383816', '74', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(123, '2019-12-27 02:22:59.416957', '73', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(124, '2019-12-27 02:22:59.450176', '72', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(125, '2019-12-27 02:22:59.483632', '71', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(126, '2019-12-27 02:22:59.516906', '70', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(127, '2019-12-27 02:22:59.550297', '69', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(128, '2019-12-27 02:22:59.583277', '68', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(129, '2019-12-27 02:22:59.616451', '67', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(130, '2019-12-27 02:22:59.686154', '66', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(131, '2019-12-27 02:22:59.730049', '65', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(132, '2019-12-27 02:22:59.791080', '64', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(133, '2019-12-27 02:22:59.825800', '63', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(134, '2019-12-27 02:22:59.858448', '62', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(135, '2019-12-27 02:22:59.892115', '61', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(136, '2019-12-27 02:22:59.924733', '60', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(137, '2019-12-27 02:22:59.958894', '59', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(138, '2019-12-27 02:23:00.025561', '58', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(139, '2019-12-27 02:23:00.096372', '57', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(140, '2019-12-27 02:23:00.158435', '56', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(141, '2019-12-27 02:23:00.192406', '55', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(142, '2019-12-27 02:23:00.225094', '54', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(143, '2019-12-27 02:23:00.258583', '53', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(144, '2019-12-27 02:23:00.292000', '52', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(145, '2019-12-27 02:23:00.325348', '51', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(146, '2019-12-27 02:23:22.141313', '50', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(147, '2019-12-27 02:23:22.197587', '49', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(148, '2019-12-27 02:23:22.223409', '48', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(149, '2019-12-27 02:23:22.274143', '47', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(150, '2019-12-27 02:23:22.307728', '46', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(151, '2019-12-27 02:23:22.340665', '45', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(152, '2019-12-27 02:23:22.424337', '44', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(153, '2019-12-27 02:23:22.457519', '43', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(154, '2019-12-27 02:23:22.491285', '42', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(155, '2019-12-27 02:23:22.524012', '41', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(156, '2019-12-27 02:23:22.557812', '40', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(157, '2019-12-27 02:23:22.590123', '39', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(158, '2019-12-27 02:23:22.624646', '38', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(159, '2019-12-27 02:23:22.657640', '37', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(160, '2019-12-27 02:23:22.691139', '36', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(161, '2019-12-27 02:23:22.724210', '35', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(162, '2019-12-27 02:23:22.773769', '34', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(163, '2019-12-27 02:23:22.798680', '33', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(164, '2019-12-27 02:23:22.856548', '32', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(165, '2019-12-27 02:23:22.932816', '31', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(166, '2019-12-27 02:23:22.965483', '30', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(167, '2019-12-27 02:23:22.990988', '29', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(168, '2019-12-27 02:23:23.023932', '28', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(169, '2019-12-27 02:23:23.057728', '27', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(170, '2019-12-27 02:23:23.090325', '26', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(171, '2019-12-27 02:23:23.124066', '25', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(172, '2019-12-27 02:23:23.276009', '24', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(173, '2019-12-27 02:23:23.332260', '23', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(174, '2019-12-27 02:23:32.816516', '250', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(175, '2019-12-27 02:23:32.873764', '249', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(176, '2019-12-27 02:23:32.925013', '248', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(177, '2019-12-27 02:23:32.965722', '247', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(178, '2019-12-27 02:23:32.998405', '246', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(179, '2019-12-27 02:23:33.023384', '245', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(180, '2019-12-27 02:23:33.048559', '244', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(181, '2019-12-27 02:23:33.072859', '243', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(182, '2019-12-27 02:23:33.098739', '242', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(183, '2019-12-27 02:23:33.132076', '241', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(184, '2019-12-27 02:23:33.157008', '240', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(185, '2019-12-27 02:23:33.232011', '239', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(186, '2019-12-27 02:23:33.256943', '238', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(187, '2019-12-27 02:23:33.281878', '237', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(188, '2019-12-27 02:23:33.306835', '236', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(189, '2019-12-27 02:23:33.331743', '235', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(190, '2019-12-27 02:23:33.365781', '234', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(191, '2019-12-27 02:23:33.399162', '233', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(192, '2019-12-27 02:23:33.815832', '232', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(193, '2019-12-27 02:23:33.873493', '231', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(194, '2019-12-27 02:23:33.898176', '230', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(195, '2019-12-27 02:23:33.931584', '229', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(196, '2019-12-27 02:23:33.957274', '228', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(197, '2019-12-27 02:23:33.990166', '227', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(198, '2019-12-27 02:23:34.015443', '226', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(199, '2019-12-27 02:23:34.048285', '225', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(200, '2019-12-27 02:23:34.073799', '224', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(201, '2019-12-27 02:23:34.106694', '223', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(202, '2019-12-27 02:23:34.132268', '222', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(203, '2019-12-27 02:23:34.156817', '221', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(204, '2019-12-27 02:23:34.182162', '220', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(205, '2019-12-27 02:23:34.206492', '219', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(206, '2019-12-27 02:23:34.257104', '218', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(207, '2019-12-27 02:23:34.289409', '217', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(208, '2019-12-27 02:23:34.315631', '216', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(209, '2019-12-27 02:23:34.347717', '215', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(210, '2019-12-27 02:23:34.374027', '214', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(211, '2019-12-27 02:23:34.406939', '213', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(212, '2019-12-27 02:23:34.434864', '212', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(213, '2019-12-27 02:23:34.464814', '211', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(214, '2019-12-27 02:23:34.490715', '210', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(215, '2019-12-27 02:23:34.514678', '209', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(216, '2019-12-27 02:23:34.564964', '208', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(217, '2019-12-27 02:23:34.705997', '207', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(218, '2019-12-27 02:23:34.769162', '206', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(219, '2019-12-27 02:23:34.890326', '205', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(220, '2019-12-27 02:23:34.924097', '204', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(221, '2019-12-27 02:23:34.989645', '203', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(222, '2019-12-27 02:23:35.015863', '202', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(223, '2019-12-27 02:23:35.048142', '201', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(224, '2019-12-27 02:23:35.107315', '200', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(225, '2019-12-27 02:23:35.140314', '199', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(226, '2019-12-27 02:23:35.165861', '198', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(227, '2019-12-27 02:23:35.198189', '197', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(228, '2019-12-27 02:23:35.232334', '196', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(229, '2019-12-27 02:23:35.264922', '195', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(230, '2019-12-27 02:23:35.290335', '194', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(231, '2019-12-27 02:23:35.323579', '193', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(232, '2019-12-27 02:23:35.349041', '192', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(233, '2019-12-27 02:23:35.381692', '191', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(234, '2019-12-27 02:23:35.407505', '190', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(235, '2019-12-27 02:23:35.440337', '189', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(236, '2019-12-27 02:23:35.465650', '188', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(237, '2019-12-27 02:23:35.498269', '187', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(238, '2019-12-27 02:23:35.524204', '186', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(239, '2019-12-27 02:23:35.557115', '185', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(240, '2019-12-27 02:23:35.614961', '184', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(241, '2019-12-27 02:23:35.647900', '183', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(242, '2019-12-27 02:23:35.673143', '182', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(243, '2019-12-27 02:23:35.697771', '181', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(244, '2019-12-27 02:23:35.723404', '180', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(245, '2019-12-27 02:23:35.748489', '179', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(246, '2019-12-27 02:23:35.773695', '178', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(247, '2019-12-27 02:23:35.798470', '177', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(248, '2019-12-27 02:23:35.898153', '176', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(249, '2019-12-27 02:23:35.964921', '175', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(250, '2019-12-27 02:23:35.998295', '174', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(251, '2019-12-27 02:23:36.023315', '173', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(252, '2019-12-27 02:23:36.048457', '172', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(253, '2019-12-27 02:23:36.072959', '171', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(254, '2019-12-27 02:23:36.098278', '170', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(255, '2019-12-27 02:23:36.122481', '169', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(256, '2019-12-27 02:23:36.148617', '168', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(257, '2019-12-27 02:23:36.173173', '167', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(258, '2019-12-27 02:23:36.198251', '166', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(259, '2019-12-27 02:23:36.223170', '165', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(260, '2019-12-27 02:23:36.248239', '164', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(261, '2019-12-27 02:23:36.272766', '163', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(262, '2019-12-27 02:23:36.298304', '162', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(263, '2019-12-27 02:23:36.365156', '161', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(264, '2019-12-27 02:23:36.390451', '160', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(265, '2019-12-27 02:23:36.414659', '159', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(266, '2019-12-27 02:23:36.440489', '158', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(267, '2019-12-27 02:23:36.465061', '157', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(268, '2019-12-27 02:23:36.489720', '156', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(269, '2019-12-27 02:23:36.523359', '155', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(270, '2019-12-27 02:23:36.548552', '154', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(271, '2019-12-27 02:23:36.573234', '153', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(272, '2019-12-27 02:23:36.598368', '152', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(273, '2019-12-27 02:23:36.648488', '151', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(274, '2019-12-27 02:23:48.484701', '350', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(275, '2019-12-27 02:23:48.556421', '349', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(276, '2019-12-27 02:23:48.580984', '348', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(277, '2019-12-27 02:23:48.606439', '347', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(278, '2019-12-27 02:23:48.631345', '346', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(279, '2019-12-27 02:23:48.656255', '345', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(280, '2019-12-27 02:23:48.680897', '344', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(281, '2019-12-27 02:23:48.706562', '343', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(282, '2019-12-27 02:23:48.730840', '342', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(283, '2019-12-27 02:23:48.756226', '341', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(284, '2019-12-27 02:23:48.822889', '340', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(285, '2019-12-27 02:23:48.914762', '339', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(286, '2019-12-27 02:23:48.939758', '338', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(287, '2019-12-27 02:23:48.964667', '337', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(288, '2019-12-27 02:23:48.990060', '336', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(289, '2019-12-27 02:23:49.014421', '335', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(290, '2019-12-27 02:23:49.039852', '334', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(291, '2019-12-27 02:23:49.064322', '333', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(292, '2019-12-27 02:23:49.089105', '332', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(293, '2019-12-27 02:23:49.114742', '331', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(294, '2019-12-27 02:23:49.139261', '330', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(295, '2019-12-27 02:23:49.281631', '329', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(296, '2019-12-27 02:23:49.347691', '328', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(297, '2019-12-27 02:23:49.373286', '327', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(298, '2019-12-27 02:23:49.431039', '326', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(299, '2019-12-27 02:23:49.456455', '325', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(300, '2019-12-27 02:23:49.518079', '324', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(301, '2019-12-27 02:23:49.556532', '323', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(302, '2019-12-27 02:23:49.622955', '322', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(303, '2019-12-27 02:23:49.681649', '321', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(304, '2019-12-27 02:23:49.706384', '320', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(305, '2019-12-27 02:23:49.765126', '319', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(306, '2019-12-27 02:23:49.789392', '318', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(307, '2019-12-27 02:23:49.864369', '317', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(308, '2019-12-27 02:23:49.914142', '316', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(309, '2019-12-27 02:23:49.939560', '315', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(310, '2019-12-27 02:23:49.964612', '314', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(311, '2019-12-27 02:23:49.989412', '313', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(312, '2019-12-27 02:23:50.014788', '312', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(313, '2019-12-27 02:23:50.039578', '311', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(314, '2019-12-27 02:23:50.064561', '310', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(315, '2019-12-27 02:23:50.088884', '309', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(316, '2019-12-27 02:23:50.114632', '308', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(317, '2019-12-27 02:23:50.139669', '307', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(318, '2019-12-27 02:23:50.164599', '306', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(319, '2019-12-27 02:23:50.189580', '305', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(320, '2019-12-27 02:23:50.215082', '304', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(321, '2019-12-27 02:23:50.238941', '303', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(322, '2019-12-27 02:23:50.264534', '302', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(323, '2019-12-27 02:23:50.289457', '301', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(324, '2019-12-27 02:23:50.315251', '300', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(325, '2019-12-27 02:23:50.448198', '299', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(326, '2019-12-27 02:23:50.530971', '298', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(327, '2019-12-27 02:23:50.581682', '297', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(328, '2019-12-27 02:23:50.672944', '296', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(329, '2019-12-27 02:23:50.722494', '295', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(330, '2019-12-27 02:23:50.756877', '294', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(331, '2019-12-27 02:23:50.798158', '293', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(332, '2019-12-27 02:23:50.822937', '292', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(333, '2019-12-27 02:23:50.847917', '291', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(334, '2019-12-27 02:23:50.873194', '290', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(335, '2019-12-27 02:23:50.897608', '289', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(336, '2019-12-27 02:23:50.947747', '288', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(337, '2019-12-27 02:23:50.977242', '287', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(338, '2019-12-27 02:23:51.005780', '286', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(339, '2019-12-27 02:23:51.030728', '285', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(340, '2019-12-27 02:23:51.055801', '284', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(341, '2019-12-27 02:23:51.081275', '283', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(342, '2019-12-27 02:23:51.105611', '282', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(343, '2019-12-27 02:23:51.131128', '281', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(344, '2019-12-27 02:23:51.155802', '280', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(345, '2019-12-27 02:23:51.181133', '279', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(346, '2019-12-27 02:23:51.205505', '278', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(347, '2019-12-27 02:23:51.230697', '277', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(348, '2019-12-27 02:23:51.255261', '276', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(349, '2019-12-27 02:23:51.281623', '275', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(350, '2019-12-27 02:23:51.305603', '274', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(351, '2019-12-27 02:23:51.330984', '273', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(352, '2019-12-27 02:23:51.355292', '272', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(353, '2019-12-27 02:23:51.381134', '271', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(354, '2019-12-27 02:23:51.405745', '270', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(355, '2019-12-27 02:23:51.431491', '269', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(356, '2019-12-27 02:23:51.455748', '268', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(357, '2019-12-27 02:23:51.605996', '267', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(358, '2019-12-27 02:23:51.705268', '266', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(359, '2019-12-27 02:23:51.839268', '265', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(360, '2019-12-27 02:23:51.864691', '264', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(361, '2019-12-27 02:23:51.889298', '263', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(362, '2019-12-27 02:23:51.914920', '262', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(363, '2019-12-27 02:23:51.939119', '261', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(364, '2019-12-27 02:23:52.005182', '260', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(365, '2019-12-27 02:23:52.035219', '259', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(366, '2019-12-27 02:23:52.064203', '258', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(367, '2019-12-27 02:23:52.088733', '257', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(368, '2019-12-27 02:23:52.147785', '256', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(369, '2019-12-27 02:23:52.206432', '255', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(370, '2019-12-27 02:23:52.230527', '254', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(371, '2019-12-27 02:23:52.256112', '253', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(372, '2019-12-27 02:23:52.280638', '252', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(373, '2019-12-27 02:23:52.305967', '251', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(374, '2019-12-27 02:24:02.432167', '450', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(375, '2019-12-27 02:24:02.531771', '449', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(376, '2019-12-27 02:24:02.690194', '448', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(377, '2019-12-27 02:24:02.739939', '447', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(378, '2019-12-27 02:24:02.773624', '446', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(379, '2019-12-27 02:24:02.830872', '445', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(380, '2019-12-27 02:24:02.856481', '444', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(381, '2019-12-27 02:24:02.915569', '443', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(382, '2019-12-27 02:24:03.062005', '442', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(383, '2019-12-27 02:24:03.180769', '441', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(384, '2019-12-27 02:24:03.222299', '440', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(385, '2019-12-27 02:24:03.246810', '439', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(386, '2019-12-27 02:24:03.272317', '438', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(387, '2019-12-27 02:24:03.296788', '437', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(388, '2019-12-27 02:24:03.322277', '436', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(389, '2019-12-27 02:24:03.346980', '435', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(390, '2019-12-27 02:24:03.372308', '434', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(391, '2019-12-27 02:24:03.396449', '433', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(392, '2019-12-27 02:24:03.422422', '432', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(393, '2019-12-27 02:24:03.446784', '431', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(394, '2019-12-27 02:24:03.472291', '430', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(395, '2019-12-27 02:24:03.497179', '429', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(396, '2019-12-27 02:24:03.522403', '428', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(397, '2019-12-27 02:24:03.546338', '427', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(398, '2019-12-27 02:24:03.572364', '426', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(399, '2019-12-27 02:24:03.597039', '425', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(400, '2019-12-27 02:24:03.621788', '424', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(401, '2019-12-27 02:24:03.647040', '423', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(402, '2019-12-27 02:24:03.706893', '422', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(403, '2019-12-27 02:24:03.748037', '421', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(404, '2019-12-27 02:24:03.771695', '420', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(405, '2019-12-27 02:24:03.796945', '419', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(406, '2019-12-27 02:24:03.821889', '418', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(407, '2019-12-27 02:24:03.847187', '417', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(408, '2019-12-27 02:24:03.871876', '416', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(409, '2019-12-27 02:24:03.897570', '415', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(410, '2019-12-27 02:24:03.921969', '414', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(411, '2019-12-27 02:24:03.947191', '413', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(412, '2019-12-27 02:24:03.971752', '412', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(413, '2019-12-27 02:24:03.997193', '411', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(414, '2019-12-27 02:24:04.021343', '410', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(415, '2019-12-27 02:24:04.047245', '409', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(416, '2019-12-27 02:24:04.221777', '408', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(417, '2019-12-27 02:24:04.383335', '407', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(418, '2019-12-27 02:24:04.605721', '406', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(419, '2019-12-27 02:24:04.630126', '405', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(420, '2019-12-27 02:24:04.655631', '404', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(421, '2019-12-27 02:24:04.680255', '403', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(422, '2019-12-27 02:24:04.705238', '402', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(423, '2019-12-27 02:24:04.730169', '401', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1);
INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(424, '2019-12-27 02:24:04.755347', '400', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(425, '2019-12-27 02:24:04.780463', '399', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(426, '2019-12-27 02:24:04.805791', '398', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(427, '2019-12-27 02:24:04.830070', '397', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(428, '2019-12-27 02:24:04.855753', '396', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(429, '2019-12-27 02:24:04.922014', '395', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(430, '2019-12-27 02:24:04.946972', '394', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(431, '2019-12-27 02:24:04.980237', '393', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(432, '2019-12-27 02:24:05.005604', '392', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(433, '2019-12-27 02:24:05.038676', '391', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(434, '2019-12-27 02:24:05.063674', '390', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(435, '2019-12-27 02:24:05.097013', '389', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(436, '2019-12-27 02:24:05.122002', '388', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(437, '2019-12-27 02:24:05.146699', '387', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(438, '2019-12-27 02:24:05.196952', '386', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(439, '2019-12-27 02:24:05.221911', '385', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(440, '2019-12-27 02:24:05.246817', '384', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(441, '2019-12-27 02:24:05.271778', '383', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(442, '2019-12-27 02:24:05.305158', '382', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(443, '2019-12-27 02:24:05.330344', '381', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(444, '2019-12-27 02:24:05.413670', '380', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(445, '2019-12-27 02:24:05.505690', '379', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(446, '2019-12-27 02:24:05.588533', '378', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(447, '2019-12-27 02:24:05.641513', '377', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(448, '2019-12-27 02:24:05.674632', '376', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(449, '2019-12-27 02:24:05.708092', '375', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(450, '2019-12-27 02:24:05.730460', '374', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(451, '2019-12-27 02:24:05.755266', '373', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(452, '2019-12-27 02:24:05.779834', '372', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(453, '2019-12-27 02:24:05.805284', '371', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(454, '2019-12-27 02:24:05.830485', '370', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(455, '2019-12-27 02:24:05.855102', '369', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(456, '2019-12-27 02:24:05.880543', '368', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(457, '2019-12-27 02:24:05.905277', '367', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(458, '2019-12-27 02:24:05.930573', '366', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(459, '2019-12-27 02:24:05.954890', '365', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(460, '2019-12-27 02:24:05.980556', '364', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(461, '2019-12-27 02:24:06.004906', '363', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(462, '2019-12-27 02:24:06.031090', '362', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(463, '2019-12-27 02:24:06.055250', '361', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(464, '2019-12-27 02:24:06.080165', '360', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(465, '2019-12-27 02:24:06.105277', '359', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(466, '2019-12-27 02:24:06.130447', '358', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(467, '2019-12-27 02:24:06.154906', '357', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(468, '2019-12-27 02:24:06.180328', '356', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(469, '2019-12-27 02:24:06.274570', '355', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(470, '2019-12-27 02:24:06.307948', '354', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(471, '2019-12-27 02:24:06.329919', '353', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(472, '2019-12-27 02:24:06.354823', '352', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(473, '2019-12-27 02:24:06.490264', '351', 'How Twitch started to lose its grip on video game streaming', 3, '', 8, 1),
(474, '2019-12-27 02:24:23.680410', '22', 'How Twitch started to lose its grip on video game streaming', 2, '[{\"changed\": {\"fields\": [\"Image\"]}}]', 8, 1),
(475, '2019-12-27 03:34:37.238902', '452', 'YouTube reportedly considered screening all YouTube Kids videos', 3, '', 8, 1),
(476, '2019-12-27 04:03:48.209073', '453', 'YouTube reportedly considered screening all YouTube Kids videos', 3, '', 8, 1),
(477, '2019-12-27 04:03:56.192527', '451', 'YouTube reportedly considered screening all YouTube Kids videos', 3, '', 8, 1),
(478, '2019-12-27 04:11:27.902208', '454', 'YouTube reportedly considered screening all YouTube Kids videos', 3, '', 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(8, 'articles', 'post'),
(9, 'articles', 'tag'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(7, 'home', 'posts'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2019-11-29 08:18:53.932215'),
(2, 'auth', '0001_initial', '2019-11-29 08:18:55.723456'),
(3, 'admin', '0001_initial', '2019-11-29 08:19:05.507179'),
(4, 'admin', '0002_logentry_remove_auto_add', '2019-11-29 08:19:09.832127'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2019-11-29 08:19:09.943389'),
(6, 'contenttypes', '0002_remove_content_type_name', '2019-11-29 08:19:10.868913'),
(7, 'auth', '0002_alter_permission_name_max_length', '2019-11-29 08:19:12.085891'),
(8, 'auth', '0003_alter_user_email_max_length', '2019-11-29 08:19:12.247362'),
(9, 'auth', '0004_alter_user_username_opts', '2019-11-29 08:19:12.289837'),
(10, 'auth', '0005_alter_user_last_login_null', '2019-11-29 08:19:13.036535'),
(11, 'auth', '0006_require_contenttypes_0002', '2019-11-29 08:19:13.175457'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2019-11-29 08:19:13.243239'),
(13, 'auth', '0008_alter_user_username_max_length', '2019-11-29 08:19:13.415020'),
(14, 'auth', '0009_alter_user_last_name_max_length', '2019-11-29 08:19:13.636110'),
(15, 'auth', '0010_alter_group_name_max_length', '2019-11-29 08:19:13.825611'),
(16, 'auth', '0011_update_proxy_permissions', '2019-11-29 08:19:13.866516'),
(17, 'sessions', '0001_initial', '2019-11-29 08:19:14.926176'),
(18, 'home', '0001_initial', '2019-11-30 09:35:47.775544'),
(19, 'articles', '0001_initial', '2019-12-05 07:41:58.034480'),
(20, 'articles', '0002_auto_20191226_1138', '2019-12-26 06:09:08.564060'),
(21, 'articles', '0003_auto_20191226_1203', '2019-12-26 06:34:26.628854'),
(22, 'articles', '0004_post_image', '2019-12-26 12:09:27.750499');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('6whmjkbslnrcuwc8ff13hkmxd0hq5xc5', 'NGE0YTE3NmYxYTM4OWNhNDc2NDQ2OTEyN2VlMWVjMTc4MWY4MTk4Yzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIzNjVlNTM1ZDBmZDhlY2EyODhiZGFiYTkzYTgyYTM5MzhmZDNmZTA2In0=', '2020-01-08 14:48:30.667520'),
('kgt1kbirplj6kulaczrt9k39v90n6o4a', 'NzgxN2U4NmM1ZWZkNzJmZmVjY2ZmZDk0NTgwNzdiNjVmYjJhNDFhMzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIzYTdjYTIyMDk2YWM1ZDVmOTdkYTIyNTNjYWRlMjU3YzVmMDQ4ZmY1In0=', '2019-12-13 08:25:29.408122');

-- --------------------------------------------------------

--
-- Table structure for table `home_posts`
--

CREATE TABLE `home_posts` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `body` longtext NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `author` varchar(200) NOT NULL,
  `images` varchar(100) NOT NULL,
  `tag` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `home_posts`
--

INSERT INTO `home_posts` (`id`, `title`, `body`, `created_at`, `author`, `images`, `tag`) VALUES
(1, 'Artificial Intelligence', 'jhhbvi hbwep ib', '2019-11-30 15:10:46.000000', 'Shan', '', 'te');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles_post`
--
ALTER TABLE `articles_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles_post_tags`
--
ALTER TABLE `articles_post_tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_post_tags_post_id_tag_id_08c62309_uniq` (`post_id`,`tag_id`),
  ADD KEY `articles_post_tags_tag_id_aace605a_fk_articles_tag_id` (`tag_id`);

--
-- Indexes for table `articles_tag`
--
ALTER TABLE `articles_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `home_posts`
--
ALTER TABLE `home_posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles_post`
--
ALTER TABLE `articles_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=455;

--
-- AUTO_INCREMENT for table `articles_post_tags`
--
ALTER TABLE `articles_post_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=461;

--
-- AUTO_INCREMENT for table `articles_tag`
--
ALTER TABLE `articles_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=479;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `home_posts`
--
ALTER TABLE `home_posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles_post_tags`
--
ALTER TABLE `articles_post_tags`
  ADD CONSTRAINT `articles_post_tags_tag_id_aace605a_fk_articles_tag_id` FOREIGN KEY (`tag_id`) REFERENCES `articles_tag` (`id`);

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
