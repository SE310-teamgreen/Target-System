-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2020 at 05:10 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `targetsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `ModuleID` int(11) NOT NULL,
  `UserName` varchar(50) NOT NULL,
  `OrderID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`ModuleID`, `UserName`, `OrderID`) VALUES
(66, 'admin', 1),
(135, 'almstrum', 1),
(148, 'almstrum', 2),
(151, 'almstrum', 2),
(177, 'almstrum', 2),
(178, 'almstrum', 1),
(142, 'bagert', 1),
(153, 'bagert', 1),
(153, 'burrise', 2),
(123, 'changliu', 1),
(147, 'changliu', 1),
(149, 'changliu', 1),
(161, 'changliu', 1),
(150, 'chaw', 2),
(130, 'chenoweth', 1),
(131, 'chenoweth', 1),
(133, 'chenoweth', 1),
(149, 'chenoweth', 3),
(143, 'damsabum', 3),
(153, 'davec', 3),
(176, 'davec', 1),
(150, 'dsanders44', 4),
(126, 'frezza001', 1),
(144, 'frezza001', 2),
(145, 'frezza001', 1),
(146, 'frezza001', 2),
(157, 'frezza001', 1),
(158, 'frezza001', 2),
(163, 'frezza001', 2),
(164, 'frezza001', 1),
(165, 'frezza001', 1),
(136, 'hankley', 1),
(167, 'hankley', 3),
(167, 'HeidiEllis', 2),
(80, 'hislop', 1),
(82, 'hislop', 1),
(138, 'jvallino', 1),
(139, 'jvallino', 1),
(167, 'jvallino', 1),
(148, 'markardis', 1),
(151, 'markardis', 1),
(177, 'markardis', 1),
(127, 'mbattig', 1),
(159, 'mbattig', 1),
(109, 'mengel', 1),
(79, 'mlutz', 1),
(111, 'mmccracken', 1),
(85, 'noll', 1),
(144, 'pgrabow', 1),
(145, 'pgrabow', 2),
(146, 'pgrabow', 1),
(157, 'pgrabow', 2),
(158, 'pgrabow', 1),
(162, 'pgrabow', 1),
(163, 'pgrabow', 1),
(164, 'pgrabow', 2),
(165, 'pgrabow', 2),
(166, 'pgrabow', 1),
(188, 'pkb7639', 1),
(51, 'pmm1626', 1),
(53, 'pmm1626', 1),
(55, 'pmm1626', 1),
(56, 'pmm1626', 1),
(57, 'pmm1626', 1),
(58, 'pmm1626', 1),
(59, 'pmm1626', 1),
(60, 'pmm1626', 1),
(63, 'pmm1626', 1),
(64, 'pmm1626', 1),
(70, 'pmm1626', 1),
(128, 'rowemi', 1),
(134, 'rowemi', 1),
(143, 'rowemi', 2),
(160, 'rowemi', 1),
(83, 'sebern', 1),
(104, 'sebern', 1),
(116, 'sebern', 1),
(137, 'smitchel', 1),
(150, 'smitchel', 3),
(144, 'ssedighs', 3),
(145, 'ssedighs', 3),
(146, 'ssedighs', 3),
(157, 'ssedighs', 3),
(158, 'ssedighs', 3),
(163, 'ssedighs', 3),
(164, 'ssedighs', 3),
(165, 'ssedighs', 3),
(149, 'suri', 4),
(129, 'SusanLincke', 1),
(149, 'SusanLincke', 2),
(59, 'testaccount', 2),
(78, 'thilburn', 1),
(84, 'thilburn', 1),
(86, 'thilburn', 1),
(87, 'thilburn', 1),
(91, 'thilburn', 1),
(106, 'thilburn', 1),
(110, 'thilburn', 1),
(115, 'thilburn', 1),
(125, 'thilburn', 1),
(150, 'tomhorton', 1),
(122, 'towhid', 1),
(143, 'towhid', 1),
(153, 'vanhilst', 4),
(159, 'wallace', 2),
(189, 'wellington', 1);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `CategoryID` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Description` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`CategoryID`, `Name`, `Description`) VALUES
(1, 'CMP', 'Computing Essentials'),
(2, 'DES', 'Software Design'),
(3, 'EVO', 'Software Evolution'),
(4, 'FND', 'Mathematical and Engineering Fundamentals'),
(5, 'MAA', 'Software Modeling and Analysis'),
(6, 'MGT', 'Software Management'),
(7, 'PRF', 'Professional Practice'),
(8, 'PRO', 'Software Process'),
(9, 'QUA', 'Software Quality'),
(10, 'SAS', 'System and Application Specialties'),
(11, 'VAV', 'Software Verification and Validation'),
(12, 'CMP.cf', 'Computer Science foundations'),
(13, 'CMP.ct', 'Construction technologies'),
(14, 'CMP.fm', 'Formal construction methods'),
(15, 'CMP.tl', 'Construction tools'),
(16, 'DES.ar', 'Architectural design\r\n'),
(17, 'DES.con', 'Design concepts'),
(18, 'DES.dd', 'Detailed design\r\n'),
(19, 'DES.hci', 'Human computer interface design'),
(20, 'DES.ste', 'Design support tools and evaluation'),
(21, 'DES.str', 'Design strategies'),
(22, 'EVO.ac', 'Evolution activities'),
(23, 'EVO.pro', 'Evolution processes'),
(24, 'FND.ec', 'Engineering economics for software'),
(25, 'FND.ef', 'Engineering foundations for software\r\n'),
(26, 'FND.mf', 'Mathematical foundations'),
(27, 'MAA.af', 'Analysis fundamentals'),
(28, 'MAA.er', 'Eliciting requirements'),
(29, 'MAA.md', 'Modeling foundations\r\n'),
(30, 'MAA.rfd', 'Requirements fundamentals\r\n'),
(31, 'MAA.rsd', 'Requirements specification & documentation\r\n'),
(32, 'MAA.rv', 'Requirements validation'),
(33, 'MAA.tm', 'Types of models'),
(34, 'MGT.cm', 'Software configuration management'),
(35, 'MGT.con', 'Management concepts'),
(36, 'MGT.ctl', 'Project control'),
(37, 'MGT.per', 'Project personnel and organization'),
(38, 'MGT.pp', 'Project planning'),
(39, 'PRF.com', 'Communications skills (specific to SE)'),
(40, 'PRF.pr', 'Professionalism'),
(41, 'PRF.psy', 'Group dynamics / psychology'),
(42, 'PRO.con', 'Process concepts\r\n'),
(43, 'PRO.imp', 'Process implementation'),
(44, 'QUA.cc', 'Software quality concepts and culture'),
(45, 'QUA.pca', 'Process assurance'),
(46, 'QUA.pda', 'Product assurance'),
(47, 'QUA.pro', 'Software quality processes'),
(48, 'QUA.std', 'Software quality standards'),
(49, 'SAS.ab', 'Agent-based systems'),
(50, 'SAS.av', 'Avionics and vehicular systems'),
(51, 'SAS.bio', 'Biomedical systems'),
(52, 'SAS.emb', 'Embedded and real-time systems'),
(53, 'SAS.fin', 'Financial and e-commerce systems'),
(54, 'SAS.ind', 'Industrial process control systems'),
(55, 'SAS.inf', 'Information systems and data processing'),
(56, 'SAS.mm', 'Multimedia, game and entertainment systems'),
(57, 'SAS.mob', 'Systems for small and mobile platforms'),
(58, 'SAS.net', 'Network-centric systems'),
(59, 'SAS.sci', 'Scientific systems'),
(60, 'SAS.sec', 'Highly secure systems'),
(61, 'SAS.sfy', 'Safety critical systems'),
(62, 'SAS.sur', 'Fault tolerant and survivable systems'),
(63, 'SAS.tel', 'Telecommunications systems'),
(64, 'VAV.fnd', 'V&V terminology and foundations '),
(65, 'VAV.hct', 'Human computer user interface testing and evaluation\r\n'),
(66, 'VAV.par', 'Problem analysis and reporting'),
(67, 'VAV.rev', 'Reviews'),
(68, 'VAV.tst', 'Testing');

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `EmailID` int(10) NOT NULL,
  `Subject` varchar(100) NOT NULL,
  `Message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`EmailID`, `Subject`, `Message`) VALUES
(1, 'SWEnet: Module Submission Request Approved for user <UserName>', '\"<Name>, Modules you\'ve submitted or are listed as an author of will be listed in the My Modules section of the My Account page (<SiteURL>/MyAccount.aspx).  <CustomMessage> Thank you The SWEnet Editors\"\n\r\nYour request for permission to submit modules has been approved.\r\n\r\nYou may submit modules by clicking on the Upload Module\" link on the left side of every page when you log in or visiting <SiteURL>/editModule.aspx.'),
(2, 'SWEnet: Module Submission Request Denied for user <UserName>', '<Name>,\r\n\r\nSorry, but your request for permission to submit modules has been denied.\r\n\r\nYou may continue to use the site as a general user.\r\n\r\n<CustomMessage>\r\n\r\nThank you,\r\n\r\nThe SWEnet Editors'),
(3, 'SWEnet: Module <ModuleTitle> Approved', '<Name>,\r\n\r\nYour module, <ModuleTitle>, has been approved.  You can view it here: <SiteURL>/viewModule.aspx?moduleID=<ModuleID>.\r\n\r\n<CustomMessage>\r\n\r\nThank you,\r\n\r\nThe SWEnet Editors'),
(4, 'SWEnet: Module <ModuleTitle> Denied', '<Name>,\r\n\r\nYour module, <ModuleTitle>, has been denied.\r\n\r\n<CustomMessage>\r\n\r\nThank you,\r\n\r\nThe SWEnet Editors\r\n'),
(5, 'SWEnet: Module <ModuleTitle> Denied', '<Name>,\r\n\r\nYour module, <ModuleTitle>, has been denied and removed from the system.\r\n\r\n<CustomMessage>\r\n\r\nThank you,\r\n\r\nThe SWEnet Editors'),
(6, 'SWEnet: User Role Changed by Administrator', '<Name>,\r\n\r\nYour user role has been changed to <Role>.\r\n\r\nThank you,\r\n\r\nThe SWEnet Administrators'),
(7, 'SWEnet: Password reset', '<Name>,\r\n\r\nYour new password is: <Password>.  You may change this password in\r\nthe EditUserInfo page (accessible from the MyAccount page).\r\n\r\nIf you did not request a password reset, we would advise that you\r\nchange your Secret Question and answer.\r\n\r\nThank you,\r\n\r\nThe SWEnet Administrators'),
(8, 'SWEnet: User <UserName> Awaiting Submitter Status', 'Editors,\r\n\r\n<Name> has requested submitter status and is awaiting approval.  Approved submitters will be able to upload and edit modules of their own.\r\n\r\nYou can accept or reject this request at the Editor\'s Page (<SiteURL>/EditorsPage.aspx).\r\n\r\nNOTE: It is advised that you approve a submitter only if you know who that person is.\r\n\r\nThank you,\r\n\r\nThe SWEnet Administrators'),
(9, 'SWEnet: Module <ModuleTitle> Awaiting Approval', 'Editors,\r\n\r\nThe module <ModuleTitle> has been submitted or edited by <Name> and is awaiting approval.  A module must be approved before it can be viewed and assessed by others.\r\n\r\nYou can approve or reject this module at the Editor\'s Page (<SiteURL>/EditorsPage.aspx).\r\n\r\nThank you,\r\n\r\nThe SWEnet Administrators'),
(10, 'SWEnet: User <UserName> Awaiting Faculty Confirmation', 'Editors,\r\n\r\n<Name> has requested to be confirmed as legitimate faculty.  Registered faculty will be able to access materials protected from public view.\r\n\r\nYou can accept or reject this request at the Editor\'s Page (<SiteURL>/EditorsPage.aspx).\r\n\r\n<Name> has provided the following evidence of faculty standing:\r\n\r\n<CustomMessage>\r\n\r\nThank you,\r\n\r\nThe SWEnet Administrators'),
(11, 'SWEnet: Faculty Status Request Approved For User <UserName>', '<Name>,\r\n\r\nYour request to be recognized as faculty on SWEnet has been approved.\r\n\r\nYou may now view faculty-exclusive materials within the submitted modules.\r\n\r\n<CustomMessage>\r\n\r\nThank you,\r\n\r\nThe SWEnet Editors'),
(12, 'SWEnet: Faculty Status Request Denied For User <UserName>', '<Name>,\r\n\r\nSorry, but your request for faculty staning on SWEnet has been denied.\r\n\r\nYou may continue to use the site as a general user.\r\n\r\n<CustomMessage>\r\n\r\nThank you,\r\n\r\nThe SWEnet Editors');

-- --------------------------------------------------------

--
-- Table structure for table `materialcomments`
--

CREATE TABLE `materialcomments` (
  `MaterialID` int(10) NOT NULL,
  `Comments` varchar(1000) NOT NULL,
  `Subject` varchar(250) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Rating` double NOT NULL,
  `Author` varchar(50) NOT NULL,
  `NumberOfRatings` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `materials`
--

CREATE TABLE `materials` (
  `MaterialID` int(10) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `linkToMaterial` varchar(200) NOT NULL,
  `InitialModule` int(10) NOT NULL,
  `Rating` double NOT NULL DEFAULT '0',
  `NumberOfRatings` int(10) UNSIGNED ZEROFILL NOT NULL DEFAULT '0000000000',
  `AccessFlag` int(10) NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materials`
--

INSERT INTO `materials` (`MaterialID`, `Name`, `linkToMaterial`, `InitialModule`, `Rating`, `NumberOfRatings`, `AccessFlag`) VALUES
(2, 'Teaching tips for the ISE1 module            ', 'ise1-teaching.doc                                                                                                                                                                                       ', 78, 0, 0000000000, -1),
(5, 'OSE1 exercise booklet', 'ise1-exercise.doc', 78, 0, 0000000000, -1),
(6, 'Key to OSE1 exercise', 'ise1-exercise-key.doc', 78, 0, 0000000000, -1),
(56, 'Teaching tips', 'req01-teaching.htm', 77, 0, 0000000000, -1),
(58, 'Exercise', 'req01-exercise.htm', 77, 0, 0000000000, -1),
(59, 'Exercise key', 'req01-exercise-key.htm', 77, 0, 0000000000, -1),
(60, 'Annotated lecture slides for introducing patt', 'Patterns.ppt', 111, 0, 0000000000, -1),
(61, 'Sample exercises', 'dpat1-exercise.pdf', 111, 0, 0000000000, -1),
(62, 'Instructor tips', 'QUA1 Instructor Tips.doc', 80, 0, 0000000000, -1),
(63, 'Exercise', 'QUA1 Exercise.doc', 80, 0, 0000000000, -1),
(64, 'Presentation slides', 'QUA1 Presentation.ppt', 80, 0, 0000000000, -1),
(65, 'Instructor tips', 'QUA2 Instructor Tips.doc', 82, 0, 0000000000, -1),
(66, 'Exercise', 'QUA2 Exercise.doc', 82, 0, 0000000000, -1),
(67, 'Presentation slides - Overview', 'QUA2 Slides - Overview.ppt', 82, 0, 0000000000, -1),
(68, 'Presentation slides - FTR', 'QUA2 Slides - FTR.ppt', 82, 0, 0000000000, -1),
(69, 'Teaching tips for the REQ02 module', 'req02-teaching.htm', 83, 0, 0000000000, -1),
(70, 'REQ02 exercise', 'req02-exercise.htm', 83, 0, 0000000000, -1),
(71, 'Skeleton Z model file', 'Elev03skeleton.tex', 83, 0, 0000000000, -1),
(72, 'Sample soluton Z model file', 'Elev05.tex', 83, 0, 0000000000, -1),
(73, 'SEP1 lecture notes', 'sep1-lecture.ppt', 84, 0, 0000000000, -1),
(74, 'SEP1 lecture notes', 'sep1-lecture.pdf', 84, 0, 0000000000, -1),
(75, 'SEP1 exercise booklet', 'sep1-exercise.doc', 84, 0, 0000000000, -1),
(76, 'SEP1 exercise booklet', 'sep1-exercise.pdf', 84, 0, 0000000000, -1),
(77, 'Key to SEP1exercise', 'sep1-exercise-key.doc', 84, 0, 0000000000, -1),
(78, 'Key to SEP1exercise', 'sep1-exercise-key.pdf', 84, 0, 0000000000, -1),
(79, 'Teaching tips for the SEP1 module', 'sep1-teaching.doc', 84, 0, 0000000000, -1),
(80, 'Teaching tips for the SEP1 module', 'sep1-teaching.pdf', 84, 0, 0000000000, -1),
(81, 'Instructions to students', 'COEN 286 Code Inspection Exercise.htm', 85, 0, 0000000000, -1),
(82, 'Inspection Checklist', 'COEN 286 Code Inspection Checklist.htm', 85, 0, 0000000000, -1),
(83, 'Listing of code for students to review', 'code-listing.txt', 85, 0, 0000000000, -1),
(84, 'REQ3 Lecture Notes', 'req3-lecture.ppt', 86, 0, 0000000000, -1),
(85, 'REQ3 Lecture Notes', 'req3-lecture.pdf', 86, 0, 0000000000, -1),
(86, 'REQ3 Exercise', 'req3-exercise.doc', 86, 0, 0000000000, -1),
(87, 'REQ3 Exercise', 'req3-exercise.pdf', 86, 0, 0000000000, -1),
(88, 'REQ3 Exercise Key', 'req3-exercise-key.doc', 86, 0, 0000000000, -1),
(89, 'Req3 Exercise Key', 'req3-exercise-key.pdf', 86, 0, 0000000000, -1),
(90, 'REQ3 Teaching Tips', 'req3-teaching.doc', 86, 0, 0000000000, -1),
(91, 'OSE2 Lecture Notes', 'ose2-lecture.ppt', 87, 0, 0000000000, -1),
(92, 'OSE Lecture Notes', 'ose2-lecture.pdf', 87, 0, 0000000000, -1),
(93, 'OSE2 Exercise', 'ose2-exercise.doc', 87, 0, 0000000000, -1),
(94, 'OSE2 Exercise Key', 'ose2-exercise-key.doc', 87, 0, 0000000000, -1),
(95, 'OSE2 Exercise Key', 'ose2-exercise-key.pdf', 87, 0, 0000000000, -1),
(96, 'OSE2 Teaching Tips', 'ose2-teaching.doc', 87, 0, 0000000000, -1),
(97, 'OSE3 lecture notes', 'ose3-lecture.ppt', 91, 0, 0000000000, -1),
(98, 'OSE3 lecture notes', 'ose3-lecture.pdf', 91, 0, 0000000000, -1),
(99, 'OSE3 Case Study Exercise', 'ethics-exercise.doc', 91, 0, 0000000000, -1),
(100, 'OSE3 Case Study Exercise', 'ethics-exercise.pdf', 91, 0, 0000000000, -1),
(101, 'OSE3 Case Studies', 'ethics-cases.doc', 91, 0, 0000000000, -1),
(102, 'OSE3 Case Studies', 'ethics-cases.pdf', 91, 0, 0000000000, -1),
(103, 'Teaching tips for the OSE3 module', 'ose3-teaching.doc', 91, 0, 0000000000, -1),
(104, 'Teaching tips for the OSE3 module', 'ose3-teaching.pdf', 91, 0, 0000000000, -1),
(105, 'Informal specification exercise', 'req01-exercise.html', 77, 0, 0000000000, -1),
(106, 'Teaching tips', 'req01-teaching.html', 77, 0, 0000000000, -1),
(107, 'Key to informal specification exercise', 'req01-exercise-key.html', 77, 0, 0000000000, -1),
(108, 'Test', 'NewFile.aspx', 0, 0, 0000000000, -1),
(109, 'asdfasdf', 'Apache vs. IIS.doc', 0, 0, 0000000000, -1),
(110, 'Informal specification exercise', 'req01-exercise.html', 104, 0, 0000000000, -1),
(111, 'Teaching tips', 'req01-teaching.html', 104, 0, 0000000000, -1),
(112, 'Key to informal specification exercise', 'req01-exercise-key.html', 104, 0, 0000000000, -1),
(113, 'Key to informal specification exercise', 'req01-exercise-key (1).html', 104, 0, 0000000000, -1),
(114, 'Informal specification exercise', 'req01-exercise.pdf', 104, 0, 0000000000, -1),
(115, 'Teaching tips', 'req01-teaching.pdf', 104, 0, 0000000000, -1),
(116, 'Key to informal specification exercise', 'req01-exercise-key.pdf', 104, 0, 0000000000, -1),
(117, 'PRO2 lecture notes', 'PRO2-lecture.ppt', 106, 0, 0000000000, -1),
(118, 'PRO2 lecture notes', 'PRO2-lecture.pdf', 106, 0, 0000000000, -1),
(119, 'PRO2 exercise booklet', 'PRO2-exercise.doc', 106, 0, 0000000000, -1),
(120, 'PRO2 exercise booklet', 'PRO2-exercise.pdf', 106, 0, 0000000000, -1),
(121, 'PRO2 exercise solution', 'PRO2-exercise-sol.doc', 106, 0, 0000000000, -1),
(122, 'PRO2 exercise solution', 'PRO2-exercise-sol.pdf', 106, 0, 0000000000, -1),
(123, 'Teaching tips for the PRO2 module', 'PRO2-teaching.doc', 106, 0, 0000000000, -1),
(124, 'Index of the module', 'Badawy.htm', 109, 0, 0000000000, -1),
(125, 'Overview of Management', 'BadawyOverviewOfManagement.htm', 109, 0, 0000000000, -1),
(126, 'Organization', 'BadawyOrganization.htm', 109, 0, 0000000000, -1),
(127, 'Planning and Decision Making', 'BadawyPlanningandDecisionMaking.htm', 109, 0, 0000000000, -1),
(128, 'Controlling and Evaluating', 'BadawyControllingandEvaluating.htm', 109, 0, 0000000000, -1),
(129, 'Lecture notes', 'SEprofession-lecture.ppt', 110, 0, 0000000000, -1),
(130, 'Lecture notes', 'SEprofession-lecture.pdf', 110, 0, 0000000000, -1),
(131, 'Ariane 5 Accident video', 'ariane.mov', 110, 0, 0000000000, -1),
(132, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.doc', 110, 0, 0000000000, -1),
(133, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.pdf', 110, 0, 0000000000, -1),
(134, 'Teaching tips', 'SEprofession-teaching.doc', 110, 0, 0000000000, -1),
(135, 'Sample assessment exercises (long version)', 'dpat1-assessment.pdf', 111, 0, 0000000000, -1),
(136, 'test', 'test file.doc', 0, 0, 0000000000, -1),
(137, 'test', 'test file.doc', 0, 0, 0000000000, -1),
(138, 'Lecture Notes', 'UnitTesting-lecture.ppt', 125, 0, 0000000000, -1),
(139, 'Unit Test Planning Exercise', 'UnitTesting-exercise.doc', 125, 0, 0000000000, -1),
(140, 'KEY for Unit Test Planning Exercise', 'UnitTesting-exercise-key.doc', 125, 0, 0000000000, -1),
(141, 'Teaching Tips', 'Unit-Testing-teaching.doc', 125, 0, 0000000000, -1),
(142, 'Teaching tips for the REQ02 module', 'req02-teaching.htm', 83, 0, 0000000000, -1),
(143, 'REQ02 exercise', 'req02-exercise.htm', 104, 0, 0000000000, -1),
(144, 'Skeleton Z model file', 'Elev03skeleton.tex', 83, 0, 0000000000, -1),
(145, 'Sample soluton Z model file', 'Elev05.tex', 83, 0, 0000000000, -1),
(146, 'Informal specification exercise', 'req01-exercise.html', 104, 0, 0000000000, -1),
(147, 'Teaching tips', 'req01-teaching.html', 104, 0, 0000000000, -1),
(148, 'Key to informal specification exercise', 'req01-exercise-key.html', 104, 0, 0000000000, -1),
(149, 'Informal specification exercise', 'req01-exercise.html', 104, 0, 0000000000, -1),
(150, 'Teaching tips', 'req01-teaching.html', 104, 0, 0000000000, -1),
(151, 'Key to informal specification exercise', 'req01-exercise-key.html', 104, 0, 0000000000, -1),
(152, 'Teaching tips for the REQ02 module', 'req02-teaching.htm', 83, 0, 0000000000, -1),
(153, 'REQ02 exercise', 'req02-exercise.htm', 83, 0, 0000000000, -1),
(154, 'Skeleton Z model file', 'Elev03skeleton.tex', 83, 0, 0000000000, -1),
(155, 'Sample soluton Z model file', 'Elev05.tex', 83, 0, 0000000000, -1),
(156, 'Teaching tips', 'SimpleFormalModeling-teaching.html', 116, 0, 0000000000, -1),
(157, 'Exercise', 'SimpleFormalModeling-exercise.html', 116, 0, 0000000000, -1),
(158, 'Skeleton Z model file', 'Elev03skeleton.tex', 83, 0, 0000000000, -1),
(159, 'Sample soluton Z model file', 'Elev05.tex', 83, 0, 0000000000, -1),
(160, 'asdfasdf', 'Apache vs. IIS.doc', 0, 0, 0000000000, -1),
(161, 'Lecture notes', 'SEprofession-lecture.ppt', 110, 0, 0000000000, -1),
(162, 'Lecture notes', 'SEprofession-lecture.pdf', 110, 0, 0000000000, -1),
(163, 'Ariane 5 Accident video', 'ariane.mov', 110, 0, 0000000000, -1),
(164, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.doc', 110, 0, 0000000000, -1),
(165, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.pdf', 110, 0, 0000000000, -1),
(166, 'Teaching tips', 'SEprofession-teaching.doc', 110, 0, 0000000000, -1),
(167, 'Lecture notes', 'SEprofession-lecture.ppt', 110, 0, 0000000000, -1),
(168, 'Lecture notes', 'SEprofession-lecture.pdf', 110, 0, 0000000000, -1),
(169, 'Ariane 5 Accident video', 'ariane.mov', 110, 0, 0000000000, -1),
(170, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.doc', 110, 0, 0000000000, -1),
(171, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.pdf', 110, 0, 0000000000, -1),
(172, 'Teaching tips', 'SEprofession-teaching.doc', 110, 0, 0000000000, -1),
(173, 'Lecture notes', 'SEprofession-lecture.ppt', 110, 0, 0000000000, -1),
(174, 'Lecture notes', 'SEprofession-lecture.pdf', 110, 0, 0000000000, -1),
(175, 'Ariane 5 Accident video', 'ariane.mov', 110, 0, 0000000000, -1),
(176, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.doc', 110, 0, 0000000000, -1),
(177, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.pdf', 110, 0, 0000000000, -1),
(178, 'Teaching tips', 'SEprofession-teaching.doc', 110, 0, 0000000000, -1),
(179, 'Lecture notes', 'SEprofession-lecture.ppt', 110, 0, 0000000000, -1),
(180, 'Lecture notes', 'SEprofession-lecture.pdf', 110, 0, 0000000000, -1),
(181, 'Ariane 5 Accident video', 'ariane.mov', 110, 0, 0000000000, -1),
(182, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.doc', 110, 0, 0000000000, -1),
(183, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.pdf', 110, 0, 0000000000, -1),
(184, 'Teaching tips', 'SEprofession-teaching.doc', 110, 0, 0000000000, -1),
(185, 'Lecture notes', 'SEprofession-lecture.ppt', 110, 0, 0000000000, -1),
(186, 'Lecture notes', 'SEprofession-lecture.pdf', 110, 0, 0000000000, -1),
(187, 'Ariane 5 Accident video', 'ariane.mov', 110, 0, 0000000000, -1),
(188, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.doc', 110, 0, 0000000000, -1),
(189, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.pdf', 110, 0, 0000000000, -1),
(190, 'Teaching tips', 'SEprofession-teaching.doc', 110, 0, 0000000000, -1),
(191, 'Lecture notes', 'SEprofession-lecture.ppt', 110, 0, 0000000000, -1),
(192, 'Lecture notes', 'SEprofession-lecture.pdf', 110, 0, 0000000000, -1),
(193, 'Ariane 5 Accident video', 'ariane.mov', 110, 0, 0000000000, -1),
(194, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.doc', 110, 0, 0000000000, -1),
(195, 'Ariane 5 Case Study Exercise', 'Ariane5exercise.pdf', 110, 0, 0000000000, -1),
(196, 'Teaching tips', 'SEprofession-teaching.doc', 110, 0, 0000000000, -1),
(197, 'Test', 'test.txt', 0, 0, 0000000000, -1),
(198, 'Test', 'test.txt', 0, 0, 0000000000, -1),
(199, 'Lecture Notes', 'UnitTesting-lecture.ppt', 125, 0, 0000000000, -1),
(200, 'Unit Test Planning Exercise', 'UnitTesting-exercise.doc', 125, 0, 0000000000, -1),
(201, 'KEY to Unit Test Planning Exercise', 'UnitTesting-exercise-key.doc', 125, 0, 0000000000, -1),
(202, 'Teaching Tips', 'Unit-Testing-teaching.doc', 125, 0, 0000000000, -1),
(203, 'Lecture Notes', 'UnitTesting-lecture.ppt', 125, 0, 0000000000, -1),
(204, 'Unit Test Planning Exercise', 'UnitTesting-exercise.doc', 125, 0, 0000000000, -1),
(205, 'KEY to Unit Test Planning Exercise', 'UnitTesting-exercise-key.doc', 125, 0, 0000000000, -1),
(206, 'Teaching Tips', 'Unit-Testing-teaching.doc', 125, 0, 0000000000, -1),
(207, 'Inspection overview', 'inspection_an__overview.pdf', 122, 0, 0000000000, -1),
(208, 'defect log', 'defect log.pdf', 122, 0, 0000000000, -1),
(209, 'Inspection overview', 'inspection_an__overview.pdf', 122, 0, 0000000000, -1),
(210, 'defect log', 'defect log.pdf', 122, 0, 0000000000, -1),
(211, 'Software Quality Attribute Scenario Handout', 'Quality Attribute Scenarios.doc', 127, 0, 0000000000, -1),
(212, '', 'Assignment-2.tech.pdf', 123, 0, 0000000000, -1),
(213, '', 'Assignment-2.tech-info.pdf', 123, 0, 0000000000, -1),
(214, 'UW-Plattevilles Course Syllabus for Software ', 'se386Spr2005_Syllabus.doc', 0, 0, 0000000000, -1),
(215, 'Extreme Programming Notes, Lab, &amp; Exercis', 'XP.doc', 129, 0, 0000000000, -1),
(216, 'Extreme Programming Notes, Lab, &amp; Exercis', 'XP.doc', 129, 0, 0000000000, -1),
(217, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(218, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(219, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(220, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(221, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(222, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(223, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(224, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(225, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(226, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(227, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(228, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(229, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(230, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(231, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(232, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(233, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(234, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(235, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(236, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(237, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(238, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(239, 'Extreme Programming Notes &amp; Lab', 'XP.doc', 129, 0, 0000000000, -1),
(240, 'Exercise: Comparison of SEI CMM and XP', 'XPvsSEI.doc', 129, 0, 0000000000, -1),
(241, 'UW-Plattevilles Course Syllabus for Software ', 'se386Spr2005_Syllabus.doc', 0, 0, 0000000000, -1),
(242, 'Homework example, showing goals of creating t', 'storyboard_assignment.doc', 130, 0, 0000000000, -1),
(243, 'Homework example, showing goals of creating t', 'storyboard_assignment.doc', 130, 0, 0000000000, -1),
(244, 'Problem statement introduction with example', 'Problem_Statement_sample.doc', 131, 0, 0000000000, -1),
(245, 'Problem statement introduction with example', 'Problem_Statement_sample.doc', 131, 0, 0000000000, -1),
(246, 'Problem statement introduction with example', 'Problem_Statement_sample.doc', 131, 0, 0000000000, -1),
(247, 'Problem statement introduction with example', 'Problem_Statement_sample.doc', 131, 0, 0000000000, -1),
(248, 'Problem statement introduction with example', 'Problem_Statement_sample.doc', 131, 0, 0000000000, -1),
(249, 'Problem statement introduction with example', 'Problem_Statement_sample.doc', 131, 0, 0000000000, -1),
(250, 'Project kick-off role assignment description.', 'Software_Project_intro.doc', 133, 0, 0000000000, -1),
(251, 'Project kick-off role assignment description.', 'Software_Project_intro.doc', 133, 0, 0000000000, -1),
(252, 'Project kick-off role assignment description.', 'Software_Project_intro.doc', 133, 0, 0000000000, -1),
(253, 'Project kick-off role assignment description.', 'Software_Project_intro.doc', 133, 0, 0000000000, -1),
(254, 'UW-Plattevilles Course Syllabus for Software ', 'se386Spr2005_Syllabus.doc', 0, 0, 0000000000, -1),
(255, 'List of course activities', 'se386Spr2005.html', 134, 0, 0000000000, -1),
(256, 'Lab_001_Structured Analysis', 'se386_Spr2005_Lab_001_StructAnalysis.doc', 134, 0, 0000000000, -1),
(257, 'Lab_002_Compile Puff', 'se386_Spr2005_Lab_002_CompilePuff.doc', 134, 0, 0000000000, -1),
(258, 'Lab_003_Dynamic Analysis using RECON3', 'se386_Spr2005_Lab_003_DynamicAnalysis_RECON3.doc', 134, 0, 0000000000, -1),
(259, 'Lab_004 Structured Analysis of PUFF', 'se386_Spr2005_Lab_004_StructAnalysis of PUFF.doc', 134, 0, 0000000000, -1),
(260, 'Lab_005_OOA&amp;D of Puff to produce Classes', 'se386_Spr2005_Lab_005_Classes.doc', 134, 0, 0000000000, -1),
(261, 'Lab_006_Target System Questions', 'se386_Spr2005_Lab_006_TargetSystem.doc', 134, 0, 0000000000, -1),
(262, 'Example Project Report', 'se386_Spr2005_SampleProjectReport.doc', 134, 0, 0000000000, -1),
(263, 'Example Time Log', 'se386SampleTimeLog.xls', 134, 0, 0000000000, -1),
(264, 'Example Progress Report', 'se386_Spr2005_Example ProgressReport.doc', 134, 0, 0000000000, -1),
(265, 'The project assignment, which gives the repor', 'project-report.html', 135, 0, 0000000000, -1),
(266, 'A template that students may use as the basis', 'write-template.html', 135, 0, 0000000000, -1),
(267, 'Grading rubric #1 (based on Word printmerge c', 'write-rubric1.pdf', 135, 0, 0000000000, -1),
(268, 'Grading rubric #1 filled in (as an example)', 'write-fillin1.pdf', 135, 0, 0000000000, -1),
(269, 'Grading rubric #2, page 1 (based on Word prin', 'write-rubric2-p1.pdf', 135, 0, 0000000000, -1),
(270, 'Grading rubric #2, page 2', 'write-rubric2-p2.pdf', 135, 0, 0000000000, -1),
(271, 'Grading rubric #2, page 1 -- filled in (as an', 'write-fillin2-p1.pdf', 135, 0, 0000000000, -1),
(272, 'Grading rubric #2, page 2 -- filled in (as an', 'write-fillin2-p2.pdf', 135, 0, 0000000000, -1),
(273, 'The project assignment, which gives the repor', 'project-report.html', 135, 0, 0000000000, -1),
(274, 'A template that students may use as the basis', 'write-template.html', 135, 0, 0000000000, -1),
(275, 'Grading rubric #1 (based on Word printmerge c', 'write-rubric1.pdf', 135, 0, 0000000000, -1),
(276, 'Grading rubric #1 filled in (as an example)', 'write-fillin1.pdf', 135, 0, 0000000000, -1),
(277, 'Grading rubric #2, page 1 (based on Word prin', 'write-rubric2-p1.pdf', 135, 0, 0000000000, -1),
(278, 'Grading rubric #2, page 2', 'write-rubric2-p2.pdf', 135, 0, 0000000000, -1),
(279, 'Grading rubric #2, page 1 -- filled in (as an', 'write-fillin2-p1.pdf', 135, 0, 0000000000, -1),
(280, 'Grading rubric #2, page 2 -- filled in (as an', 'write-fillin2-p2.pdf', 135, 0, 0000000000, -1),
(281, 'The project assignment, which gives the repor', 'project-report.html', 135, 0, 0000000000, -1),
(282, 'A template that students may use as the basis', 'write-template.html', 135, 0, 0000000000, -1),
(283, 'Grading rubric #1 (based on Word printmerge c', 'write-rubric1.pdf', 135, 0, 0000000000, -1),
(284, 'Grading rubric #1 filled in (as an example)', 'write-fillin1.pdf', 135, 0, 0000000000, -1),
(285, 'Grading rubric #2, page 1 (based on Word prin', 'write-rubric2-p1.pdf', 135, 0, 0000000000, -1),
(286, 'Grading rubric #2, page 2', 'write-rubric2-p2.pdf', 135, 0, 0000000000, -1),
(287, 'Grading rubric #2, page 1 -- filled in (as an', 'write-fillin2-p1.pdf', 135, 0, 0000000000, -1),
(288, 'Grading rubric #2, page 2 -- filled in (as an', 'write-fillin2-p2.pdf', 135, 0, 0000000000, -1),
(289, 'The project assignment, which gives the repor', 'project-report.html', 135, 0, 0000000000, -1),
(290, 'A template that students may use as the basis', 'write-template.html', 135, 0, 0000000000, -1),
(291, 'Grading rubric #1 (based on Word printmerge c', 'write-rubric1.pdf', 135, 0, 0000000000, -1),
(292, 'Grading rubric #1 filled in (as an example)', 'write-fillin1.pdf', 135, 0, 0000000000, -1),
(293, 'Grading rubric #2, page 1 (based on Word prin', 'write-rubric2-p1.pdf', 135, 0, 0000000000, -1),
(294, 'Grading rubric #2, page 2', 'write-rubric2-p2.pdf', 135, 0, 0000000000, -1),
(295, 'Grading rubric #2, page 1 -- filled in (as an', 'write-fillin2-p1.pdf', 135, 0, 0000000000, -1),
(296, 'Grading rubric #2, page 2 -- filled in (as an', 'write-fillin2-p2.pdf', 135, 0, 0000000000, -1),
(297, 'The project assignment, which gives the repor', 'project-report.html', 135, 0, 0000000000, -1),
(298, 'A template that students may use as the basis', 'write-template.html', 135, 0, 0000000000, -1),
(299, 'Grading rubric #1 (based on Word printmerge c', 'write-rubric1.pdf', 135, 0, 0000000000, -1),
(300, 'Grading rubric #1 filled in (as an example)', 'write-fillin1.pdf', 135, 0, 0000000000, -1),
(301, 'Grading rubric #2, page 1 (based on Word prin', 'write-rubric2-p1.pdf', 135, 0, 0000000000, -1),
(302, 'Grading rubric #2, page 2', 'write-rubric2-p2.pdf', 135, 0, 0000000000, -1),
(303, 'Grading rubric #2, page 1 -- filled in (as an', 'write-fillin2-p1.pdf', 135, 0, 0000000000, -1),
(304, 'Grading rubric #2, page 2 -- filled in (as an', 'write-fillin2-p2.pdf', 135, 0, 0000000000, -1),
(305, 'The project assignment, which gives the repor', 'project-report.html', 135, 0, 0000000000, -1),
(306, 'A template that students may use as the basis', 'write-template.html', 135, 0, 0000000000, -1),
(307, 'Grading rubric #1 (based on Word printmerge c', 'write-rubric1.pdf', 135, 0, 0000000000, -1),
(308, 'Grading rubric #1 filled in (as an example)', 'write-fillin1.pdf', 135, 0, 0000000000, -1),
(309, 'Grading rubric #2, page 1 (based on Word prin', 'write-rubric2-p1.pdf', 135, 0, 0000000000, -1),
(310, 'Grading rubric #2, page 2', 'write-rubric2-p2.pdf', 135, 0, 0000000000, -1),
(311, 'Grading rubric #2, page 1 -- filled in (as an', 'write-fillin2-p1.pdf', 135, 0, 0000000000, -1),
(312, 'Grading rubric #2, page 2 -- filled in (as an', 'write-fillin2-p2.pdf', 135, 0, 0000000000, -1),
(313, 'The project assignment, which gives the repor', 'project-report.html', 135, 0, 0000000000, -1),
(314, 'A template that students may use as the basis', 'write-template.html', 135, 0, 0000000000, -1),
(315, 'Grading rubric #1 (based on Word printmerge c', 'write-rubric1.pdf', 135, 0, 0000000000, -1),
(316, 'Grading rubric #1 filled in (as an example)', 'write-fillin1.pdf', 135, 0, 0000000000, -1),
(317, 'Grading rubric #2, page 1 (based on Word prin', 'write-rubric2-p1.pdf', 135, 0, 0000000000, -1),
(318, 'Grading rubric #2, page 2', 'write-rubric2-p2.pdf', 135, 0, 0000000000, -1),
(319, 'Grading rubric #2, page 1 -- filled in (as an', 'write-fillin2-p1.pdf', 135, 0, 0000000000, -1),
(320, 'Grading rubric #2, page 2 -- filled in (as an', 'write-fillin2-p2.pdf', 135, 0, 0000000000, -1),
(321, 'The project assignment, which gives the repor', 'project-report.html', 135, 0, 0000000000, -1),
(322, 'A template that students may use as the basis', 'write-template.html', 135, 0, 0000000000, -1),
(323, 'Grading rubric #1 (based on Word printmerge c', 'write-rubric1.pdf', 135, 0, 0000000000, -1),
(324, 'Grading rubric #1 filled in (as an example)', 'write-fillin1.pdf', 135, 0, 0000000000, -1),
(325, 'Grading rubric #2, page 1 (based on Word prin', 'write-rubric2-p1.pdf', 135, 0, 0000000000, -1),
(326, 'Grading rubric #2, page 2', 'write-rubric2-p2.pdf', 135, 0, 0000000000, -1),
(327, 'Grading rubric #2, page 1 -- filled in (as an', 'write-fillin2-p1.pdf', 135, 0, 0000000000, -1),
(328, 'Grading rubric #2, page 2 -- filled in (as an', 'write-fillin2-p2.pdf', 135, 0, 0000000000, -1),
(329, '', 'm1. FoundationPrograms.doc', 136, 0, 0000000000, -1),
(330, '', 'm1. FoundationPrograms.doc', 136, 0, 0000000000, -1),
(331, 'Student exercise (TBD)', 'B&WBoxTestingStudentExercise.doc', 137, 0, 0000000000, -1),
(332, 'Lecture notes (TBD)', 'B&WBoxTesting.ppt', 137, 0, 0000000000, -1),
(333, 'Teaching tips (TBD)', 'B&WBoxTestingTeachingTips.doc', 137, 0, 0000000000, -1),
(334, 'Sample code modules (TBD)', 'B&WBoxTestingSampleCodeModules.doc', 137, 0, 0000000000, -1),
(335, 'Object-Oriented Design Principles and Pattern', 'DesignPrinciplesAndPatterns.ppt', 138, 0, 0000000000, -1),
(336, 'Design Problem - Two-player board game', 'Unit1-BoardGame.htm', 138, 0, 0000000000, -1),
(337, 'Design Problem - Automobile Maintenance and D', 'Unit1-AutoDiagnostic.htm', 138, 0, 0000000000, -1),
(338, 'Object-Oriented Design Principles and Pattern', 'DesignPrinciplesAndPatterns.ppt', 139, 0, 0000000000, -1),
(339, 'Design Problem - Two-player board game', 'Unit1-BoardGame.htm', 139, 0, 0000000000, -1),
(340, 'Design Problem - Automobile Maintenance and D', 'Unit1-AutoDiagnostic.htm', 139, 0, 0000000000, -1),
(341, 'Design Problem - Thrillian Messaging System', 'Unit1-Thrillian.htm', 139, 0, 0000000000, -1),
(342, 'Design Problem - Picture Archiving and Commun', 'Unit1-PACS.htm', 139, 0, 0000000000, -1),
(343, 'Exercise #1', 'SWmaintExercise1.htm', 142, 0, 0000000000, -1),
(344, 'Exercise #2', 'SWmaintExercise2.htm', 142, 0, 0000000000, -1),
(345, 'Exercise #3', 'SWmaintExercise3.htm', 142, 0, 0000000000, -1),
(346, 'Exercise #1', 'SWmaintExercise1.htm', 142, 0, 0000000000, -1),
(347, 'Exercise #2', 'SWmaintExercise2.htm', 142, 0, 0000000000, -1),
(348, 'Exercise #3', 'SWmaintExercise3.htm', 142, 0, 0000000000, -1),
(349, 'Defect and Maintenance Report - linked from E', 'defect_and_maintenance_report_template.htm', 142, 0, 0000000000, -1),
(350, 'Exercise #1', 'SWmaintExercise1.htm', 142, 0, 0000000000, -1),
(351, 'Exercise #2', 'SWmaintExercise2.htm', 142, 0, 0000000000, -1),
(352, 'Exercise #3', 'SWmaintExercise3.htm', 142, 0, 0000000000, -1),
(353, 'Defect and Maintenance Report - linked from E', 'defect_and_maintenance_report_template.htm', 142, 0, 0000000000, -1),
(354, 'Exercise #4', 'SWmaintExercise4.htm', 142, 0, 0000000000, -1),
(355, 'Exercise #5', 'SWmaintExercise5.htm', 142, 0, 0000000000, -1),
(356, 'Exercise #1', 'SWmaintExercise1.htm', 142, 0, 0000000000, -1),
(357, 'Exercise #2', 'SWmaintExercise2.htm', 142, 0, 0000000000, -1),
(358, 'Exercise #3', 'SWmaintExercise3.htm', 142, 0, 0000000000, -1),
(359, 'Defect and Maintenance Report - linked from E', 'defect_and_maintenance_report_template.htm', 142, 0, 0000000000, -1),
(360, 'Exercise #4', 'SWmaintExercise4.htm', 142, 0, 0000000000, -1),
(361, 'Exercise #5', 'SWmaintExercise5.htm', 142, 0, 0000000000, -1),
(362, 'Exercise #1: Baseline', 'SWmaintExercise1.htm', 142, 0, 0000000000, -1),
(363, 'Exercise #2: Enhancements', 'SWmaintExercise2.htm', 142, 0, 0000000000, -1),
(364, 'Exercise #3: Defect submission', 'SWmaintExercise3.htm', 142, 0, 0000000000, -1),
(365, 'Exercise #4: Defect Correction', 'SWmaintExercise4.htm', 142, 0, 0000000000, -1),
(366, 'Exercise #5: Assessment', 'SWmaintExercise5.htm', 142, 0, 0000000000, -1),
(367, 'Exercise #1: Baseline', 'SWmaintExercise1.htm', 142, 0, 0000000000, -1),
(368, 'Exercise #2: Enhancements', 'SWmaintExercise2.htm', 142, 0, 0000000000, -1),
(369, 'Exercise #3: Defect submission', 'SWmaintExercise3.htm', 142, 0, 0000000000, -1),
(370, 'Exercise #4: Defect Correction', 'SWmaintExercise4.htm', 142, 0, 0000000000, -1),
(371, 'Exercise #5: Assessment', 'SWmaintExercise5.htm', 142, 0, 0000000000, -1),
(372, 'Defect and Fault Maintenance Report - Linked ', 'defect_and_maintenance_report_template.htm', 142, 0, 0000000000, -1),
(373, 'Exercise #1: Baseline', 'SWmaintExercise1.htm', 142, 0, 0000000000, -1),
(374, 'Exercise #2: Enhancements', 'SWmaintExercise2.htm', 142, 0, 0000000000, -1),
(375, 'Exercise #3: Defect submission', 'SWmaintExercise3.htm', 142, 0, 0000000000, -1),
(376, 'Exercise #4: Defect Correction', 'SWmaintExercise4.htm', 142, 0, 0000000000, -1),
(377, 'Exercise #5: Assessment', 'SWmaintExercise5.htm', 142, 0, 0000000000, -1),
(378, 'Defect and Fault Maintenance Report - Linked ', 'defect_and_maintenance_report_template.htm', 142, 0, 0000000000, -1),
(379, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(380, 'Use Case Template', 'UseCaseTemplate-v1.doc', 144, 0, 0000000000, -1),
(381, 'Description of lab access problem', 'LabRequestEntry.doc', 144, 0, 0000000000, -1),
(382, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 144, 0, 0000000000, -1),
(383, 'Problem solution', 'RequestEntrySolution.doc', 144, 0, 0000000000, -1),
(384, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(385, 'Use Case Template', 'UseCaseTemplate-v1.doc', 144, 0, 0000000000, -1),
(386, 'Description of lab access problem', 'LabRequestEntry.doc', 144, 0, 0000000000, -1),
(387, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 144, 0, 0000000000, -1),
(388, 'Problem solution', 'RequestEntrySolution.doc', 144, 0, 0000000000, -1),
(389, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(390, 'Use Case Template', 'UseCaseTemplate-v1.doc', 144, 0, 0000000000, -1),
(391, 'Description of lab access problem', 'LabRequestEntry.doc', 144, 0, 0000000000, -1),
(392, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 144, 0, 0000000000, -1),
(393, 'Problem solution', 'RequestEntrySolution.doc', 144, 0, 0000000000, -1),
(394, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(395, 'Use Case Template', 'UseCaseTemplate-v1.doc', 144, 0, 0000000000, -1),
(396, 'Description of lab access problem', 'LabRequestEntry.doc', 144, 0, 0000000000, -1),
(397, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 144, 0, 0000000000, -1),
(398, 'Problem solution', 'RequestEntrySolution.doc', 144, 0, 0000000000, -1),
(399, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(400, 'Use Case Template', 'UseCaseTemplate-v1.doc', 144, 0, 0000000000, -1),
(401, 'Description of lab access problem', 'LabRequestEntry.doc', 144, 0, 0000000000, -1),
(402, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 144, 0, 0000000000, -1),
(403, 'Problem solution', 'RequestEntrySolution.doc', 144, 0, 0000000000, -1),
(404, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(405, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(406, 'Description of lab access problem', 'LabRequestEntry.doc', 158, 0, 0000000000, -1),
(407, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 158, 0, 0000000000, -1),
(408, 'Problem solution', 'RequestEntrySolution.doc', 158, 0, 0000000000, -1),
(409, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(410, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(411, 'Description of lab access problem', 'LabRequestEntry.doc', 158, 0, 0000000000, -1),
(412, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 158, 0, 0000000000, -1),
(413, 'Problem solution', 'RequestEntrySolution.doc', 158, 0, 0000000000, -1),
(414, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(415, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(416, 'Description of lab access problem', 'LabRequestEntry.doc', 158, 0, 0000000000, -1),
(417, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 158, 0, 0000000000, -1),
(418, 'Problem solution', 'RequestEntrySolution.doc', 158, 0, 0000000000, -1),
(419, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(420, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(421, 'Description of lab access problem', 'LabRequestEntry.doc', 158, 0, 0000000000, -1),
(422, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 158, 0, 0000000000, -1),
(423, 'Problem solution', 'RequestEntrySolution.doc', 158, 0, 0000000000, -1),
(424, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(425, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(426, 'Description of lab access problem', 'LabRequestEntry.doc', 158, 0, 0000000000, -1),
(427, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 158, 0, 0000000000, -1),
(428, 'Problem solution', 'RequestEntrySolution.doc', 158, 0, 0000000000, -1),
(429, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(430, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(431, 'Description of lab access problem', 'LabRequestEntry.doc', 158, 0, 0000000000, -1),
(432, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 158, 0, 0000000000, -1),
(433, 'Problem solution', 'RequestEntrySolution.doc', 158, 0, 0000000000, -1),
(434, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(435, 'Use Case Template', 'UseCaseTemplate-v1.doc', 144, 0, 0000000000, -1),
(436, 'Description of lab access problem', 'LabRequestEntry.doc', 144, 0, 0000000000, -1),
(437, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 144, 0, 0000000000, -1),
(438, 'Problem solution', 'RequestEntrySolution.doc', 144, 0, 0000000000, -1),
(439, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(440, 'Use Case Template', 'UseCaseTemplate-v1.doc', 144, 0, 0000000000, -1),
(441, 'Description of lab access problem', 'LabRequestEntry.doc', 144, 0, 0000000000, -1),
(442, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 144, 0, 0000000000, -1),
(443, 'Problem solution', 'RequestEntrySolution.doc', 144, 0, 0000000000, -1),
(444, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(445, 'Use Case Template', 'UseCaseTemplate-v1.doc', 144, 0, 0000000000, -1),
(446, 'Description of lab access problem', 'LabRequestEntry.doc', 144, 0, 0000000000, -1),
(447, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 144, 0, 0000000000, -1),
(448, 'Problem solution', 'RequestEntrySolution.doc', 144, 0, 0000000000, -1),
(449, 'Applying Use Case Templates (lecture notes, 1', 'UsingUseCaseTemplates v2.ppt', 144, 0, 0000000000, -1),
(450, 'Use Case Template', 'UseCaseTemplate-v1.doc', 144, 0, 0000000000, -1),
(451, 'Description of lab access problem', 'LabRequestEntry.doc', 144, 0, 0000000000, -1),
(452, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 144, 0, 0000000000, -1),
(453, 'Problem solution', 'RequestEntrySolution.doc', 144, 0, 0000000000, -1),
(458, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(460, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(461, 'Solution to homework assignment', 'HasAccessSolution.doc', 157, 0, 0000000000, -1),
(463, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(464, 'Solution to homework assignment', 'HasAccessSolution.doc', 157, 0, 0000000000, -1),
(466, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(467, 'Homework assigment (existing use case)', 'HasAccessHomework.doc', 157, 0, 0000000000, -1),
(468, 'Solution to homework assignment (refined use ', 'HasAccessSolution.doc', 157, 0, 0000000000, -1),
(470, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(471, 'Use case template', 'UseCaseTemplate-v1.doc', 157, 0, 0000000000, -1),
(472, 'Homework assigment (existing use case)', 'HasAccessHomework.doc', 157, 0, 0000000000, -1),
(473, 'Solution to homework assignment (refined use ', 'HasAccessSolution.doc', 157, 0, 0000000000, -1),
(475, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(476, 'Use case template', 'UseCaseTemplate-v1.doc', 157, 0, 0000000000, -1),
(477, 'Homework assigment (existing use case)', 'HasAccessHomework.doc', 157, 0, 0000000000, -1),
(478, 'Solution to homework assignment (refined use ', 'HasAccessSolution.doc', 157, 0, 0000000000, -1),
(480, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(481, 'Use case template', 'UseCaseTemplate-v1.doc', 157, 0, 0000000000, -1),
(482, 'Homework assigment (existing use case)', 'HasAccessHomework.doc', 157, 0, 0000000000, -1),
(483, 'Solution to homework assignment (refined use ', 'HasAccessSolution.doc', 157, 0, 0000000000, -1),
(485, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(486, 'Use case template', 'UseCaseTemplate-v1.doc', 157, 0, 0000000000, -1),
(487, 'Homework assigment (existing use case)', 'HasAccessHomework.doc', 157, 0, 0000000000, -1),
(488, 'Solution to homework assignment (refined use ', 'HasAccessSolution.doc', 157, 0, 0000000000, -1),
(489, '', 'Assignment-2.tech.pdf', 123, 0, 0000000000, -1),
(490, '', 'Assignment-2.tech-info.pdf', 123, 0, 0000000000, -1),
(491, '', 'Assignment-2.tech.pdf', 123, 0, 0000000000, -1),
(492, '', 'Assignment-2.tech-info.pdf', 123, 0, 0000000000, -1),
(494, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(495, 'Use case template', 'UseCaseTemplate-v1.doc', 157, 0, 0000000000, -1),
(496, 'Homework assigment (existing use case)', 'HasAccessHomework.doc', 157, 0, 0000000000, -1),
(497, 'Solution to homework assignment (refined use ', 'HasAccessSolution.doc', 157, 0, 0000000000, -1),
(499, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(500, 'Use case template', 'UseCaseTemplate-v1.doc', 157, 0, 0000000000, -1),
(501, 'Homework assigment (existing use case)', 'HasAccessHomework.doc', 157, 0, 0000000000, -1),
(502, 'Solution to homework assignment (refined use ', 'HasAccessSolution.doc', 157, 0, 0000000000, -1),
(503, 'Presentation Slides in MS Powerpoint.  Teachi', 'swenet_VAV.ppt', 143, 0, 0000000000, -1),
(504, 'Exercises for In Class or Exam Questions', 'swenet_VAV_Exercise.doc', 143, 0, 0000000000, -1),
(505, 'Presentation Slides in MS Powerpoint.  Teachi', 'swenet_VAV.ppt', 143, 0, 0000000000, -1),
(506, 'Exercises for In Class or Exam Questions', 'swenet_VAV_Exercise.doc', 143, 0, 0000000000, -1),
(507, 'Presentation Slides in MS Powerpoint.  Teachi', 'swenet_VAV.ppt', 143, 0, 0000000000, -1),
(508, 'Exercises for In Class or Exam Questions', 'swenet_VAV_Exercise.doc', 143, 0, 0000000000, -1),
(509, 'Problem Statement', 'problem-statement.htm', 149, 0, 0000000000, -1),
(510, 'Solution 2.', 'solution2.doc', 149, 0, 0000000000, -1),
(511, 'Tips for Instructors', 'tips-for-instructor.doc', 149, 0, 0000000000, -1),
(512, 'Grading Criteria', 'grading_criterion.doc', 149, 0, 0000000000, -1),
(513, 'Problem Statement', 'problem-statement.htm', 149, 0, 0000000000, -1),
(514, 'Solution 2.', 'solution2.doc', 149, 0, 0000000000, -1),
(515, 'Tips for Instructors', 'tips-for-instructor.doc', 149, 0, 0000000000, -1),
(516, 'Grading Criteria', 'grading_criterion.doc', 149, 0, 0000000000, -1),
(518, 'Placeholder until we are ready to upload the ', 'overview.html', 151, 0, 0000000000, -1),
(519, 'Placeholder until we are ready to upload the ', 'overview.html', 151, 0, 0000000000, -1),
(520, 'Placeholder until we are ready to upload the ', 'overview.html', 151, 0, 0000000000, -1),
(521, 'test', 'test.txt', 0, 0, 0000000000, -1),
(522, 'test', 'test.txt', 0, 0, 0000000000, -1),
(523, 'Software Quality Attribute Scenario Handout', 'Quality Attribute Scenarios.doc', 127, 0, 0000000000, -1),
(524, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(525, 'Use case template', 'UseCaseTemplate-v1.doc', 157, 0, 0000000000, -1),
(526, 'Homework assigment (existing use case)', 'HasAccessHomework.doc', 157, 0, 0000000000, -1),
(527, 'Solution to homework assignment (refined use ', 'HasAccessSolution.doc', 157, 0, 0000000000, -1),
(528, 'Use Case Refinement Instructor Notes', 'UseCaseRefinement Instructor Notes.doc', 157, 0, 0000000000, -1),
(529, 'Use Case Refinement (lecture notes, 11 &quot;', 'Use Case Refinement Lecture Notes.doc', 157, 0, 0000000000, -1),
(530, 'Use case template', 'UseCaseTemplate-v1.doc', 157, 0, 0000000000, -1),
(531, 'Homework assigment (existing use case)', 'HasAccessHomework.doc', 157, 0, 0000000000, -1),
(532, 'Solution to homework assignment (refined use ', 'HasAccessSolution.doc', 157, 0, 0000000000, -1),
(533, 'Use Case Refinement Instructor Notes', 'UseCaseRefinement Instructor Notes.doc', 157, 0, 0000000000, -1),
(534, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(535, 'Description of lab access problem', 'LabRequestEntry.doc', 158, 0, 0000000000, -1),
(536, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 158, 0, 0000000000, -1),
(537, 'Problem solution', 'RequestEntrySolution.doc', 158, 0, 0000000000, -1),
(538, 'Lecture Notes (19 Slides)', 'UsingUseCaseTemplates v3b.ppt', 158, 0, 0000000000, -1),
(539, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(540, 'Description of lab access problem', 'LabRequestEntry.doc', 158, 0, 0000000000, -1),
(541, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes.doc', 158, 0, 0000000000, -1),
(542, 'Problem solution', 'RequestEntrySolution.doc', 158, 0, 0000000000, -1),
(543, 'Lecture Notes (19 Slides)', 'UsingUseCaseTemplates v3b.ppt', 158, 0, 0000000000, -1),
(544, 'Problem Statement', 'problem-statement.htm', 149, 0, 0000000000, -1),
(545, 'Solution 1', 'solution1.ppt', 149, 0, 0000000000, -1),
(546, 'Solution 2.', 'solution2.doc', 149, 0, 0000000000, -1),
(547, 'Tips for Instructors', 'tips-for-instructor.doc', 149, 0, 0000000000, -1),
(548, 'Grading Criteria', 'grading_criterion.doc', 149, 0, 0000000000, -1),
(549, 'Problem Statement', 'problem-statement.htm', 149, 0, 0000000000, -1),
(550, 'Solution 1', 'solution1.ppt', 149, 0, 0000000000, -1),
(551, 'Solution 2.', 'solution2.doc', 149, 0, 0000000000, -1),
(552, 'Tips for Instructors', 'tips-for-instructor.doc', 149, 0, 0000000000, -1),
(553, 'Grading Criteria', 'grading_criterion.doc', 149, 0, 0000000000, -1),
(554, 'Problem Statement', 'problem-statement.htm', 149, 0, 0000000000, -1),
(555, 'Solution 1', 'solution1.ppt', 149, 0, 0000000000, -1),
(556, 'Solution 2.', 'solution2.doc', 149, 0, 0000000000, -1),
(557, 'Tips for Instructors', 'tips-for-instructor.doc', 149, 0, 0000000000, -1),
(558, 'Grading Criteria', 'grading_criterion.doc', 149, 0, 0000000000, -1),
(559, '1 of 2 team assignments - requirements specif', 'PalmRequirementsProj.doc', 159, 0, 0000000000, -1),
(560, '2nd - adding a requirements elicitation phase', 'elicitation-prototyping-assignment.html', 159, 0, 0000000000, -1),
(561, 'Supporting Lecture Slides 1 - requirements el', 'elicitation.ppt', 159, 0, 0000000000, -1),
(562, 'Supporting Lecture Slides 2 - user interface ', 'Requirements_UID.ppt', 159, 0, 0000000000, -1),
(563, 'Supporting Lecture Slides 3 - statechart form', 'statecharts.ppt', 159, 0, 0000000000, -1),
(564, 'PalmOS executable demo for optional use with ', 'BBallStatsD.prc', 159, 0, 0000000000, -1),
(565, 'UW-Plattevilles Course Syllabus for Software ', 'se386Spr2005_Syllabus.doc', 134, 0, 0000000000, -1),
(566, 'List of course activities', 'se386Spr2005.html', 134, 0, 0000000000, -1),
(567, 'Lab_001_Structured Analysis', 'se386_Spr2005_Lab_001_StructAnalysis.doc', 134, 0, 0000000000, -1),
(568, 'Lab_002_Compile Puff', 'se386_Spr2005_Lab_002_CompilePuff.doc', 134, 0, 0000000000, -1),
(569, 'Lab_003_Dynamic Analysis using RECON3', 'se386_Spr2005_Lab_003_DynamicAnalysis_RECON3.doc', 134, 0, 0000000000, -1),
(570, 'Lab_004 Structured Analysis of PUFF', 'se386_Spr2005_Lab_004_StructAnalysis of PUFF.doc', 134, 0, 0000000000, -1),
(571, 'Lab_005_OOA&amp;D of Puff to produce Classes', 'se386_Spr2005_Lab_005_Classes.doc', 134, 0, 0000000000, -1),
(572, 'Lab_006_Target System Questions', 'se386_Spr2005_Lab_006_TargetSystem.doc', 134, 0, 0000000000, -1),
(573, 'Example Project Report', 'se386_Spr2005_SampleProjectReport.doc', 134, 0, 0000000000, -1),
(574, 'Example Time Log', 'se386SampleTimeLog.xls', 134, 0, 0000000000, -1),
(575, 'Example Progress Report', 'se386_Spr2005_Example ProgressReport.doc', 134, 0, 0000000000, -1),
(576, 'UW-Plattevilles Course Syllabus for Software ', 'se386Spr2005_Syllabus.doc', 0, 0, 0000000000, -1),
(577, 'List of course activities', 'se386Spr2005.html', 134, 0, 0000000000, -1),
(578, 'Lab_001_Structured Analysis', 'se386_Spr2005_Lab_001_StructAnalysis.doc', 134, 0, 0000000000, -1),
(579, 'Lab_002_Compile Puff', 'se386_Spr2005_Lab_002_CompilePuff.doc', 134, 0, 0000000000, -1),
(580, 'Lab_003_Dynamic Analysis using RECON3', 'se386_Spr2005_Lab_003_DynamicAnalysis_RECON3.doc', 134, 0, 0000000000, -1),
(581, 'Lab_004 Structured Analysis of PUFF', 'se386_Spr2005_Lab_004_StructAnalysis of PUFF.doc', 134, 0, 0000000000, -1),
(582, 'Lab_005_OOA&amp;D of Puff to produce Classes', 'se386_Spr2005_Lab_005_Classes.doc', 134, 0, 0000000000, -1),
(583, 'Lab_006_Target System Questions', 'se386_Spr2005_Lab_006_TargetSystem.doc', 134, 0, 0000000000, -1),
(584, 'Example Project Report', 'se386_Spr2005_SampleProjectReport.doc', 134, 0, 0000000000, -1),
(585, 'Example Time Log', 'se386SampleTimeLog.xls', 134, 0, 0000000000, -1),
(586, 'Example Progress Report', 'se386_Spr2005_Example ProgressReport.doc', 134, 0, 0000000000, -1),
(587, 'UW-Plattevilles Course Syllabus for Software ', 'se386Spr2005_Syllabus.doc', 0, 0, 0000000000, -1),
(588, 'List of course activities', 'se386Spr2005.html', 134, 0, 0000000000, -1),
(589, 'Lab_001_Structured Analysis', 'se386_Spr2005_Lab_001_StructAnalysis.doc', 134, 0, 0000000000, -1),
(590, 'Lab_002_Compile Puff', 'se386_Spr2005_Lab_002_CompilePuff.doc', 134, 0, 0000000000, -1),
(591, 'Lab_003_Dynamic Analysis using RECON3', 'se386_Spr2005_Lab_003_DynamicAnalysis_RECON3.doc', 134, 0, 0000000000, -1),
(592, 'Lab_004 Structured Analysis of PUFF', 'se386_Spr2005_Lab_004_StructAnalysis of PUFF.doc', 134, 0, 0000000000, -1),
(593, 'Lab_005_OOA&amp;D of Puff to produce Classes', 'se386_Spr2005_Lab_005_Classes.doc', 134, 0, 0000000000, -1),
(594, 'Lab_006_Target System Questions', 'se386_Spr2005_Lab_006_TargetSystem.doc', 134, 0, 0000000000, -1),
(595, 'Example Project Report', 'se386_Spr2005_SampleProjectReport.doc', 134, 0, 0000000000, -1),
(596, 'Example Time Log', 'se386SampleTimeLog.xls', 134, 0, 0000000000, -1),
(597, 'Example Progress Report', 'se386_Spr2005_Example ProgressReport.doc', 134, 0, 0000000000, -1),
(598, 'UW-Plattevilles Course Syllabus for Software ', 'se386Spr2005_Syllabus.doc', 0, 0, 0000000000, -1),
(599, 'List of course activities', 'se386Spr2005.html', 134, 0, 0000000000, -1),
(600, 'Lab_001_Structured Analysis', 'se386_Spr2005_Lab_001_StructAnalysis.doc', 134, 0, 0000000000, -1),
(601, 'Lab_002_Compile Puff', 'se386_Spr2005_Lab_002_CompilePuff.doc', 134, 0, 0000000000, -1),
(602, 'Lab_003_Dynamic Analysis using RECON3', 'se386_Spr2005_Lab_003_DynamicAnalysis_RECON3.doc', 134, 0, 0000000000, -1),
(603, 'Lab_004 Structured Analysis of PUFF', 'se386_Spr2005_Lab_004_StructAnalysis of PUFF.doc', 134, 0, 0000000000, -1),
(604, 'Lab_005_OOA&amp;D of Puff to produce Classes', 'se386_Spr2005_Lab_005_Classes.doc', 134, 0, 0000000000, -1),
(605, 'Lab_006_Target System Questions', 'se386_Spr2005_Lab_006_TargetSystem.doc', 134, 0, 0000000000, -1),
(606, 'Example Project Report', 'se386_Spr2005_SampleProjectReport.doc', 134, 0, 0000000000, -1),
(607, 'Example Time Log', 'se386SampleTimeLog.xls', 134, 0, 0000000000, -1),
(608, 'Example Progress Report', 'se386_Spr2005_Example ProgressReport.doc', 134, 0, 0000000000, -1),
(609, '', 'Assignment-2.tech.pdf', 123, 0, 0000000000, -1),
(610, '', 'Assignment-2.tech-info.pdf', 123, 0, 0000000000, -1),
(611, '', 'Assignment-2.tech.pdf', 123, 0, 0000000000, -1),
(612, '', 'Assignment-2.tech-info.pdf', 123, 0, 0000000000, -1),
(613, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(614, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(615, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(616, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(617, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(618, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(619, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(620, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(621, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(622, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(623, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(624, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(625, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(626, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(627, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(628, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(629, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(630, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(631, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(632, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(633, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(634, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(635, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(636, 'Description of lab access problem', 'LabRequestEntry_v2.doc', 163, 0, 0000000000, -1),
(637, 'Problem solution', 'RequestEntrySolution_v2.doc', 163, 0, 0000000000, -1),
(638, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes_v2.doc', 163, 0, 0000000000, -1),
(639, 'Lecture Notes (23 slides)', 'UsingUseCaseTemplates_v4.ppt', 163, 0, 0000000000, -1);
INSERT INTO `materials` (`MaterialID`, `Name`, `linkToMaterial`, `InitialModule`, `Rating`, `NumberOfRatings`, `AccessFlag`) VALUES
(640, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(641, 'Description of lab access problem', 'LabRequestEntry_v2.doc', 163, 0, 0000000000, -1),
(642, 'Problem solution', 'RequestEntrySolution_v2.doc', 163, 0, 0000000000, -1),
(643, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes_v2.doc', 163, 0, 0000000000, -1),
(644, 'Lecture Notes (23 slides)', 'UsingUseCaseTemplates_v4.ppt', 163, 0, 0000000000, -1),
(645, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(646, 'Description of lab access problem', 'LabRequestEntry_v2.doc', 163, 0, 0000000000, -1),
(647, 'Problem solution', 'RequestEntrySolution_v2.doc', 163, 0, 0000000000, -1),
(648, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes_v2.doc', 163, 0, 0000000000, -1),
(649, 'Lecture Notes (23 slides)', 'UsingUseCaseTemplates_v4.ppt', 163, 0, 0000000000, -1),
(650, 'Use Case Template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(651, 'Description of lab access problem', 'LabRequestEntry_v2.doc', 163, 0, 0000000000, -1),
(652, 'Problem solution', 'RequestEntrySolution_v2.doc', 163, 0, 0000000000, -1),
(653, 'Lab exercise guidance/instructor notes', 'LabRequestEntryNotes_v2.doc', 163, 0, 0000000000, -1),
(654, 'Lecture Notes (23 slides)', 'UsingUseCaseTemplates_v4.ppt', 163, 0, 0000000000, -1),
(655, 'Use case template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(656, 'Use Case Refinement Instructor Notes', 'UseCaseRefinement Instructor Notes.doc', 157, 0, 0000000000, -1),
(657, 'Use Case Refinement Lecture Notes (11 &quot;b', 'Lecture_v2.doc', 165, 0, 0000000000, -1),
(658, 'Homework Assignment', 'Homework_v2.doc', 0, 0, 0000000000, -1),
(659, 'A Homework Solution', 'HomeworkSolution_v2.doc', 165, 0, 0000000000, -1),
(660, 'Request Entry Use Case (starting point for ho', 'RequestEntryUseCase.doc', 0, 0, 0000000000, -1),
(661, 'Use case template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(662, 'Use Case Refinement Instructor Notes', 'UseCaseRefinement Instructor Notes.doc', 157, 0, 0000000000, -1),
(663, 'Use Case Refinement Lecture Notes (11 &quot;b', 'Lecture_v2.doc', 165, 0, 0000000000, -1),
(664, 'Homework Assignment', 'Homework_v2.doc', 0, 0, 0000000000, -1),
(665, 'A Homework Solution', 'HomeworkSolution_v2.doc', 165, 0, 0000000000, -1),
(666, 'Request Entry Use Case (starting point for ho', 'RequestEntryUseCase.doc', 0, 0, 0000000000, -1),
(667, 'Use case template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(668, 'Use Case Refinement Instructor Notes', 'UseCaseRefinement Instructor Notes.doc', 157, 0, 0000000000, -1),
(669, 'Use Case Refinement Lecture Notes (11 &quot;b', 'Lecture_v2.doc', 165, 0, 0000000000, -1),
(670, 'Homework Assignment', 'Homework_v2.doc', 0, 0, 0000000000, -1),
(671, 'A Homework Solution', 'HomeworkSolution_v2.doc', 165, 0, 0000000000, -1),
(672, 'Request Entry Use Case (starting point for ho', 'RequestEntryUseCase.doc', 0, 0, 0000000000, -1),
(673, 'Use case template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(674, 'Use Case Refinement Instructor Notes', 'UseCaseRefinement Instructor Notes.doc', 157, 0, 0000000000, -1),
(675, 'Use Case Refinement Lecture Notes (11 &quot;b', 'Lecture_v2.doc', 165, 0, 0000000000, -1),
(676, 'Homework Assignment', 'Homework_v2.doc', 0, 0, 0000000000, -1),
(677, 'A Homework Solution', 'HomeworkSolution_v2.doc', 165, 0, 0000000000, -1),
(678, 'Request Entry Use Case (starting point for ho', 'RequestEntryUseCase.doc', 0, 0, 0000000000, -1),
(679, 'Use case template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(680, 'Use Case Refinement Instructor Notes', 'UseCaseRefinement Instructor Notes.doc', 157, 0, 0000000000, -1),
(681, 'Use Case Refinement Lecture Notes (11 &quot;b', 'Lecture_v2.doc', 165, 0, 0000000000, -1),
(682, 'Homework Assignment', 'Homework_v2.doc', 0, 0, 0000000000, -1),
(683, 'A Homework Solution', 'HomeworkSolution_v2.doc', 165, 0, 0000000000, -1),
(684, 'Request Entry Use Case (starting point for ho', 'RequestEntryUseCase.doc', 0, 0, 0000000000, -1),
(685, 'Use case template', 'UseCaseTemplate-v1.doc', 158, 0, 0000000000, -1),
(686, 'Use Case Refinement Instructor Notes', 'UseCaseRefinement Instructor Notes.doc', 157, 0, 0000000000, -1),
(687, 'Use Case Refinement Lecture Notes (11 &quot;b', 'Lecture_v2.doc', 165, 0, 0000000000, -1),
(688, 'A Homework Solution', 'HomeworkSolution_v2.doc', 165, 0, 0000000000, -1),
(689, 'Homework', 'Homework_v3.doc', 165, 0, 0000000000, -1),
(690, 'Questions', 'UseCaseQuestions.doc', 162, 0, 0000000000, -1),
(691, 'Answer key', 'UseCaseQuestionsKey.doc', 162, 0, 0000000000, -1),
(692, 'Assignment statement', 'Assignment Statement.html', 167, 0, 0000000000, -1),
(693, 'Problem description', 'Problem Description.html', 167, 0, 0000000000, -1),
(694, 'Grading approach', 'Grading Approach.html', 167, 0, 0000000000, -1),
(695, 'Teaching tips', 'Teaching Tips.html', 167, 0, 0000000000, -1),
(696, 'Solution 1 - freehand', 'file1.jpg', 167, 0, 0000000000, -1),
(697, 'Solution 1 - tool drawn', 'approach1.pdf', 167, 0, 0000000000, -1),
(698, 'Solution 1 - class responsibilities', 'Description1.html', 167, 0, 0000000000, -1),
(699, 'Solution 1 - evaluation', 'Evaluation1.html', 167, 0, 0000000000, -1),
(700, 'Soultion 2 - freehand', 'file2.jpg', 167, 0, 0000000000, -1),
(701, 'Solution 2 - class responsibilities', 'Description2.html', 167, 0, 0000000000, -1),
(702, 'Solution 3 - freehand', 'file3.jpg', 167, 0, 0000000000, -1),
(703, 'Assignment statement', 'Assignment Statement.html', 167, 0, 0000000000, -1),
(704, 'Problem description', 'Problem Description.html', 167, 0, 0000000000, -1),
(705, 'Grading approach', 'Grading Approach.html', 167, 0, 0000000000, -1),
(706, 'Teaching tips', 'Teaching Tips.html', 167, 0, 0000000000, -1),
(707, 'Solution 1 - freehand', 'file1.jpg', 167, 0, 0000000000, -1),
(708, 'Solution 1 - tool drawn', 'approach1.pdf', 167, 0, 0000000000, -1),
(709, 'Solution 1 - class responsibilities', 'Description1.html', 167, 0, 0000000000, -1),
(710, 'Solution 1 - evaluation', 'Evaluation1.html', 167, 0, 0000000000, -1),
(711, 'Soultion 2 - freehand', 'file2.jpg', 167, 0, 0000000000, -1),
(712, 'Solution 2 - class responsibilities', 'Description2.html', 167, 0, 0000000000, -1),
(713, 'Solution 3 - freehand', 'file3.jpg', 167, 0, 0000000000, -1),
(714, '', '', 0, 0, 0000000000, 0),
(722, 'PSP introductory lecture', 'PSP-lecture.ppt', 176, 0, 0000000000, -1),
(723, 'PSP scheduling exercise', 'PSP-schedule.doc', 176, 0, 0000000000, -1),
(724, 'PSP scheduling exercise sample solution', 'PSP-schedule-soln.doc', 176, 0, 0000000000, 1),
(726, 'Module overview; read this file first', 'README-FIRST.html', 177, 0, 0000000000, -1),
(727, 'Teaching notes; read this file second; explai', 'teaching-notes.html', 177, 0, 0000000000, -1),
(728, 'Table that shows the sequence of lectures, qu', 'schedule-long.html', 177, 0, 0000000000, -1),
(729, 'Lecture notes subdirectory (create from the z', 'lecture-notes.zip', 177, 0, 0000000000, -1),
(730, 'Quizzes subdirectory (create from the zipped ', 'quizzes.zip', 177, 0, 0000000000, -1),
(731, 'Homeworks subdirectory (create from the zippe', 'homework.zip', 177, 0, 0000000000, 1),
(732, 'Extras subdirectory (create from the zipped f', 'extras.zip', 177, 0, 0000000000, -1),
(733, 'The project assignment, which gives the repor', 'project-report.html', 178, 0, 0000000000, -1),
(734, 'A template that students may use as the basis', 'write-template.html', 178, 0, 0000000000, -1),
(735, 'Grading rubric #1 (based on Word printmerge c', 'write-rubric1.pdf', 178, 0, 0000000000, -1),
(736, 'Grading rubric #1 filled in (as an example)', 'write-fillin1.pdf', 178, 0, 0000000000, -1),
(737, 'Grading rubric #2, page 1 (based on Word prin', 'write-rubric2-p1.pdf', 178, 0, 0000000000, -1),
(738, 'Grading rubric #2, page 2', 'write-rubric2-p2.pdf', 178, 0, 0000000000, -1),
(739, 'Grading rubric #2, page 1 -- filled in (as an', 'write-fillin2-p1.pdf', 178, 0, 0000000000, -1),
(740, 'Grading rubric #2, page 2 -- filled in (as an', 'write-fillin2-p2.pdf', 178, 0, 0000000000, -1),
(741, 'Lab instructions', 'observerlab.htm', 189, 0, 0000000000, -1),
(742, 'Source code to start lab', 'code.zip', 189, 0, 0000000000, -1),
(743, 'Grading rubric', 'Grade Sheet.doc', 189, 0, 0000000000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `modulebases`
--

CREATE TABLE `modulebases` (
  `BaseID` int(10) NOT NULL,
  `Title` varchar(300) NOT NULL,
  `LockedBy` varchar(200) NOT NULL,
  `ModuleIdentifier` varchar(35) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modulebases`
--

INSERT INTO `modulebases` (`BaseID`, `Title`, `LockedBy`, `ModuleIdentifier`) VALUES
(3, 'Overview of Software Engineering: What is Software Engineering? (ISE1)', 'thilburn', 'pmm.2002.1'),
(4, 'Introduction to Object-Oriented Design Patterns (DPAT1)', '', 'pmm.2003.1'),
(5, 'Software Quality Concepts (QUA1)', '', 'hislop.2004.1'),
(6, 'Use Case Modeling (REQ3)', '', 'thilburn.2003.1'),
(7, 'Software Reviews (QUA2)', '', 'hislop.2004.2'),
(8, 'Software Requirements: Simple Formal Modeling (REQ2)', 'sebern', 'sebern.2003.1'),
(9, 'Introduction to Software Engineering Professional Issues (OSE2)', '', 'thilburn.2004.1'),
(11, 'Informal Requirements Modeling (REQ1)', '', 'sebern.2004.1'),
(13, 'Introduction to Software Engineering Processes (SEP1)', '', 'pmm.2003.2'),
(14, 'Code Inspection Exercise', '', 'hislop.2004.3'),
(15, 'Introduction to Software Engineering Ethics (OSE3)', '', 'jwg9538.2003.1'),
(17, 'Introduction to the Personal Software Process (PRO2)', '', 'thilburn.2004.3'),
(18, 'Understanding and Developing Managerial Skills', '', 'mengel.2004.1'),
(19, 'The Software Engineering Profession', '', 'thilburn.2004.4'),
(20, 'Variant of Introduction to Object-Oriented Design Patterns (DPAT1)', '', 'mmccracken.2004.1'),
(24, 'Unit Testing', 'thilburn', 'thilburn.2004.5'),
(31, 'Test Module', '', ''),
(32, 'Test Upload', '', ''),
(33, 'Phil Test', '', ''),
(36, 'Phil test 3', '', ''),
(39, 'Inspection Overview', '', 'towhid.2005.1'),
(40, 'Technology Evaluation and Review', '', 'changliu.2005.1'),
(42, 'Introduction to State Modeling', '', ''),
(43, 'Introduction to Software Architecture', 'mbattig', 'mbattig.2005.1'),
(44, 'Software Maintenance', 'rowemi', 'rowemi.2005.1'),
(45, 'Extreme Programming', '', 'SusanLincke.2005.1'),
(46, 'Storyboard intro for requirements elicitation (REQ 3 - Elicitation)', '', 'chenoweth.2005.1'),
(47, 'Problem Statement Creation and Use', '', 'chenoweth.2005.1'),
(48, 'Introduction to the Personal Software Process with scheduling exercise', '', 'davec.2005.1'),
(49, 'Developing technical leadership in software engineers', '', 'chenoweth.2005.1'),
(50, 'Report on Software Project Quality', 'almstrum', 'almstrum.2005.1'),
(51, 'Foundation Programm Assignment', '', 'hankley.2005.1'),
(52, 'Black and White Box Testing', '', 'smitchel.2005.1'),
(53, 'Motivation for Design Principles and Patterns', '', 'jvallino.2005.1'),
(56, 'Software Maintenance Exercises', 'bagert', 'bagert.2005.1'),
(57, 'Verification and Validation: A Quick Introduction', '', 'towhid.2005.2'),
(58, 'Applying Use Case Templates', '', 'ssedighs.2005.1'),
(59, 'Use Case Refinement', '', 'ssedighs.2005.2'),
(60, 'Usability Testing Introduction and Practical Exercises (long version)', '', 'almstrum.2005.2'),
(61, 'Evaluation of Competing Architectural Designs', '', 'changliu.2005.2'),
(62, 'User-Interface Prototyping', '', 'tomhorton.2005.1'),
(64, 'Project Planning', 'burrise', ''),
(67, 'Team project on requirements elicitation and user interface prototyping', '', 'mbattig.2005.2'),
(68, 'Use Case Questions', '', 'pgrabow.2005.1'),
(69, 'Evaluating Object-Oriented Designs', '', ''),
(78, 'Variant of Introduction to the Personal Software Process (PRO2)', '', 'davec.2005.2'),
(88, '', '', ''),
(89, 'Test Driven Development and Mock Observers', '', 'wellington.2005.1');

-- --------------------------------------------------------

--
-- Table structure for table `modulecategories`
--

CREATE TABLE `modulecategories` (
  `ModuleID` int(10) NOT NULL,
  `CategoryID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modulecategories`
--

INSERT INTO `modulecategories` (`ModuleID`, `CategoryID`) VALUES
(110, 40),
(78, 30),
(78, 17),
(78, 64),
(78, 23),
(82, 67),
(83, 29),
(84, 42),
(84, 43),
(85, 67),
(86, 33),
(116, 29),
(122, 9),
(125, 68),
(126, 29),
(109, 35),
(111, 17),
(111, 21),
(106, 42),
(106, 43),
(127, 9),
(123, 8),
(128, 22),
(130, 28),
(131, 16),
(131, 31),
(131, 36),
(133, 21),
(133, 32),
(133, 43),
(134, 22),
(138, 17),
(138, 21),
(138, 0),
(142, 22),
(144, 33),
(145, 33),
(146, 33),
(148, 65),
(143, 64),
(149, 16),
(150, 19),
(151, 65),
(153, 38),
(157, 33),
(159, 30),
(159, 28),
(159, 31),
(159, 19),
(160, 22),
(161, 8),
(163, 33),
(164, 33),
(165, 33),
(166, 5),
(167, 17),
(167, 18),
(176, 42),
(176, 43),
(177, 65),
(178, 4),
(178, 7),
(178, 8),
(178, 9),
(189, 43),
(91, 40),
(79, 17),
(79, 21),
(80, 44),
(104, 30),
(104, 31),
(104, 32),
(87, 40),
(115, 68),
(136, 2),
(129, 42),
(147, 8),
(162, 5),
(135, 8),
(135, 9),
(135, 7),
(135, 4),
(137, 68),
(139, 17),
(139, 21),
(158, 33);

-- --------------------------------------------------------

--
-- Table structure for table `modulegroups`
--

CREATE TABLE `modulegroups` (
  `GroupID` int(10) NOT NULL,
  `BaseID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modulegroups`
--

INSERT INTO `modulegroups` (`GroupID`, `BaseID`) VALUES
(2, 3),
(3, 4),
(4, 5),
(9, 6),
(5, 7),
(6, 8),
(10, 9),
(12, 11),
(7, 13),
(8, 14),
(11, 15),
(13, 17),
(14, 18),
(1, 19),
(3, 20),
(21, 24),
(18, 36),
(22, 39),
(62, 40),
(23, 42),
(56, 43),
(61, 44),
(27, 45),
(29, 46),
(30, 47),
(31, 48),
(32, 49),
(70, 50),
(35, 51),
(36, 52),
(37, 53),
(38, 56),
(47, 57),
(64, 58),
(65, 59),
(69, 60),
(59, 61),
(53, 62),
(55, 64),
(60, 67),
(66, 68),
(67, 69),
(68, 78),
(71, 88),
(72, 89);

-- --------------------------------------------------------

--
-- Table structure for table `modulelog`
--

CREATE TABLE `modulelog` (
  `ModuleID` int(10) NOT NULL,
  `Message` longtext NOT NULL,
  `UserID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `modulematerialslink`
--

CREATE TABLE `modulematerialslink` (
  `ModuleID` int(10) NOT NULL,
  `MaterialID` int(10) NOT NULL,
  `OrderID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modulematerialslink`
--

INSERT INTO `modulematerialslink` (`ModuleID`, `MaterialID`, `OrderID`) VALUES
(78, 2, 1),
(79, 60, 1),
(80, 62, 1),
(82, 65, 1),
(83, 69, 1),
(84, 73, 1),
(85, 81, 1),
(86, 84, 1),
(87, 91, 1),
(91, 97, 1),
(104, 110, 1),
(106, 117, 1),
(109, 124, 1),
(110, 129, 1),
(111, 60, 1),
(115, 138, 1),
(116, 156, 1),
(122, 209, 1),
(123, 212, 1),
(125, 203, 1),
(127, 211, 1),
(128, 241, 1),
(129, 239, 1),
(130, 243, 1),
(131, 249, 1),
(133, 253, 1),
(134, 254, 1),
(135, 321, 1),
(136, 330, 1),
(137, 331, 1),
(138, 335, 1),
(139, 338, 1),
(142, 373, 1),
(143, 507, 1),
(144, 439, 1),
(146, 449, 1),
(147, 491, 1),
(148, 519, 1),
(149, 554, 1),
(151, 520, 1),
(157, 529, 1),
(158, 539, 1),
(159, 559, 1),
(160, 598, 1),
(161, 611, 1),
(162, 633, 1),
(163, 650, 1),
(164, 679, 1),
(165, 685, 1),
(166, 690, 1),
(167, 703, 1),
(176, 722, 1),
(177, 726, 1),
(178, 733, 1),
(189, 741, 1),
(78, 5, 2),
(79, 61, 2),
(80, 63, 2),
(82, 66, 2),
(83, 70, 2),
(84, 74, 2),
(85, 82, 2),
(86, 85, 2),
(87, 92, 2),
(91, 98, 2),
(104, 114, 2),
(106, 118, 2),
(109, 125, 2),
(110, 130, 2),
(111, 61, 2),
(115, 139, 2),
(116, 157, 2),
(122, 210, 2),
(123, 213, 2),
(125, 204, 2),
(129, 240, 2),
(134, 255, 2),
(135, 322, 2),
(137, 332, 2),
(138, 336, 2),
(139, 339, 2),
(142, 374, 2),
(143, 508, 2),
(144, 440, 2),
(145, 499, 2),
(146, 450, 2),
(147, 492, 2),
(149, 555, 2),
(157, 530, 2),
(158, 540, 2),
(159, 560, 2),
(160, 599, 2),
(161, 612, 2),
(162, 634, 2),
(163, 651, 2),
(164, 680, 2),
(165, 686, 2),
(166, 691, 2),
(167, 704, 2),
(176, 723, 2),
(177, 727, 2),
(178, 734, 2),
(189, 742, 2),
(78, 6, 3),
(80, 64, 3),
(82, 67, 3),
(83, 71, 3),
(84, 75, 3),
(85, 83, 3),
(86, 86, 3),
(87, 93, 3),
(91, 99, 3),
(104, 111, 3),
(106, 119, 3),
(109, 126, 3),
(110, 131, 3),
(111, 135, 3),
(115, 140, 3),
(116, 158, 3),
(125, 205, 3),
(134, 256, 3),
(135, 323, 3),
(137, 333, 3),
(138, 337, 3),
(139, 340, 3),
(142, 375, 3),
(144, 441, 3),
(145, 500, 3),
(146, 451, 3),
(149, 556, 3),
(157, 531, 3),
(158, 541, 3),
(159, 561, 3),
(160, 600, 3),
(163, 652, 3),
(164, 681, 3),
(165, 687, 3),
(167, 705, 3),
(176, 724, 3),
(177, 728, 3),
(178, 735, 3),
(189, 743, 3),
(82, 68, 4),
(83, 72, 4),
(84, 76, 4),
(86, 87, 4),
(87, 94, 4),
(91, 100, 4),
(104, 115, 4),
(106, 120, 4),
(109, 127, 4),
(110, 132, 4),
(115, 141, 4),
(116, 159, 4),
(125, 206, 4),
(134, 257, 4),
(135, 324, 4),
(137, 334, 4),
(139, 341, 4),
(142, 376, 4),
(144, 442, 4),
(145, 501, 4),
(146, 452, 4),
(149, 557, 4),
(157, 532, 4),
(158, 542, 4),
(159, 562, 4),
(160, 601, 4),
(163, 653, 4),
(164, 682, 4),
(165, 688, 4),
(167, 706, 4),
(177, 729, 4),
(178, 736, 4),
(84, 77, 5),
(86, 88, 5),
(87, 95, 5),
(91, 101, 5),
(104, 113, 5),
(106, 121, 5),
(109, 128, 5),
(110, 133, 5),
(134, 258, 5),
(135, 325, 5),
(139, 342, 5),
(142, 377, 5),
(144, 443, 5),
(145, 502, 5),
(146, 453, 5),
(149, 558, 5),
(157, 533, 5),
(158, 543, 5),
(159, 563, 5),
(160, 602, 5),
(163, 654, 5),
(164, 683, 5),
(165, 689, 5),
(167, 707, 5),
(177, 730, 5),
(178, 737, 5),
(84, 78, 6),
(86, 89, 6),
(87, 96, 6),
(91, 102, 6),
(104, 116, 6),
(106, 122, 6),
(110, 134, 6),
(134, 259, 6),
(135, 326, 6),
(142, 378, 6),
(159, 564, 6),
(160, 603, 6),
(164, 684, 6),
(167, 708, 6),
(177, 731, 6),
(178, 738, 6),
(84, 79, 7),
(86, 90, 7),
(91, 103, 7),
(106, 123, 7),
(134, 260, 7),
(135, 327, 7),
(160, 604, 7),
(167, 709, 7),
(177, 732, 7),
(178, 739, 7),
(84, 80, 8),
(91, 104, 8),
(134, 261, 8),
(135, 328, 8),
(160, 605, 8),
(167, 710, 8),
(178, 740, 8),
(134, 262, 9),
(160, 606, 9),
(167, 711, 9),
(134, 263, 10),
(160, 607, 10),
(167, 712, 10),
(134, 264, 11),
(160, 608, 11),
(167, 713, 11);

-- --------------------------------------------------------

--
-- Table structure for table `moduleratings`
--

CREATE TABLE `moduleratings` (
  `ModuleID` int(10) NOT NULL,
  `Rating` double NOT NULL DEFAULT '0',
  `NumRatings` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `moduleratings`
--

INSERT INTO `moduleratings` (`ModuleID`, `Rating`, `NumRatings`) VALUES
(58, 3.399999857, 30),
(59, 4, 4),
(66, 0, 0),
(78, 0, 0),
(79, 0, 0),
(80, 0, 0),
(82, 0, 0),
(83, 0, 0),
(84, 0, 0),
(85, 0, 0),
(86, 0, 0),
(87, 0, 0),
(91, 0, 0),
(104, 0, 0),
(106, 0, 0),
(109, 0, 0),
(110, 0, 0),
(111, 0, 0),
(115, 0, 0),
(122, 0, 0),
(123, 0, 0),
(125, 0, 0),
(127, 0, 0),
(128, 0, 0),
(129, 0, 0),
(130, 0, 0),
(131, 0, 0),
(133, 0, 0),
(134, 0, 0),
(135, 0, 0),
(136, 0, 0),
(137, 0, 0),
(138, 0, 0),
(139, 0, 0),
(142, 0, 0),
(143, 0, 0),
(144, 0, 0),
(145, 0, 0),
(146, 0, 0),
(147, 0, 0),
(148, 0, 0),
(149, 0, 0),
(150, 0, 0),
(151, 0, 0),
(157, 0, 0),
(158, 0, 0),
(159, 0, 0),
(161, 0, 0),
(162, 0, 0),
(163, 0, 0),
(164, 0, 0),
(165, 0, 0),
(166, 0, 0),
(176, 0, 0),
(177, 0, 0),
(189, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `ModuleID` int(10) NOT NULL,
  `DateTime` longtext,
  `Description` longtext NOT NULL,
  `AuthorComments` longtext,
  `Status` int(10) NOT NULL DEFAULT '0',
  `MinimumUserType` enum('AnonymousUser','User','Faculty','Submitter','Editor','Administrator','Canceled','Disabled') NOT NULL DEFAULT 'User',
  `InteractivityType` enum('Active','Expositive','Mixed','Undefined') DEFAULT 'Mixed',
  `BaseID` int(10) NOT NULL,
  `Version` int(10) NOT NULL,
  `SubmitterUserID` int(11) DEFAULT NULL,
  `CheckInComments` longtext NOT NULL,
  `LectureSize` int(10) NOT NULL,
  `ExerciseSize` int(10) NOT NULL,
  `OtherSize` int(10) NOT NULL,
  `HomeworkSize` int(10) NOT NULL,
  `LabSize` int(10) NOT NULL,
  `Submitter` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`ModuleID`, `DateTime`, `Description`, `AuthorComments`, `Status`, `MinimumUserType`, `InteractivityType`, `BaseID`, `Version`, `SubmitterUserID`, `CheckInComments`, `LectureSize`, `ExerciseSize`, `OtherSize`, `HomeworkSize`, `LabSize`, `Submitter`) VALUES
(78, '8/7/02 00:00', 'This module is designed to introduce the discipline of software engineering to students new to computing. Through reading, research, reporting and class discussion, students learn about the discipline - its content, its major problems, its goals, and the principal activities of software engineers.\r\n', 'This module is designed for use with first year students in computing (computer engineering, computer science, information systems, information technology, software engineering). It could also be used in a high school programming course to introduce the software engineering discipline.\r\n', 2, 'User', 'Mixed', 3, 1, 0, 'Initial version.', 60, 180, 0, 0, 0, 'pmm'),
(79, '3/1/03 00:00', 'This module introduces the concept of design patterns as tools for organizing and evaluating designs of small subsystems of components. The focus is on patterns per se, with only a slight nod towards systems of patterns (or pattern languages). In our experience, it is only after students have seen the power of individual patterns that they are ready to advance to using multiple patterns synergistically.\r\n<br/><br/>\r\nThe presentation is based primarily on the seminal work in this area, namely <em>Design Patterns: Elements of Reusable Object-Oriented Software by Gamma, Helm, Johnson, and Vlissides</em> (often referred to as the Gang of Four book, or GOF).\r\n', 'This module is designed for use with second and third year students in computer engineering, computer science, and software engineering.', 2, 'User', 'Mixed', 4, 1, 0, 'Initial version.', 120, 120, 0, 0, 0, 'pmm'),
(80, '2/18/04 00:00', 'This module introduces the concept of software quality and presents software quality attribute models. It is designed for use with first year students in software engineering or other computing disciplines. The expectation is that this may be a student\'s first exposure to the concept of software quality. As such, the material is organizes around defining quality independent of considering software, discussing quality of software in particular, and introducing the notion of trade-offs.', '', 2, 'User', 'Mixed', 5, 1, 0, 'Initial version.', 60, 180, 0, 0, 0, 'hislop'),
(82, '2/24/04 00:00', 'This module provides an overview of software reviews, walkthroughs and inspections. It then focus in more detail on formal technical reviews as an example of one review approach.', '', 2, 'User', 'Mixed', 7, 1, 0, 'Initial version.', 120, 180, 0, 0, 0, 'hislop'),
(83, '3/8/03 00:00', 'This module is designed to introduce the analysis and specification of software requirements using simple formal techniques and the Z notation. It is intended as preparation for more extensive use of formal methods of requirements analysis, specification, and verification. This module minimizes the complexity of requirements elicitation by using an example with which students should already be familiar, and uses the same example found in module REQ01 (informal specification).', 'This module is appropriate for inclusion in a first course in software requirements or in a course that applies formal methods to the documentation and analysis of software requirements. The example used in the module exercise can also be used as a vehicle to work with informal specification and modeling, as in module REQ01. A primary purpose of this module on simple formal specification show students how formal methods can be used to compensate for some of the weaknesses inherent in informal specifications.', 2, 'User', 'Mixed', 8, 1, 0, 'Initial version.', 120, 180, 0, 0, 0, 'sebern'),
(84, '5/29/03 00:00', 'This module is designed to introduce students to the basic concepts of software engineering processes. Through reading, research, reporting and class discussion, students learn about software engineering processes - what they are, their value, and how to define and measure a simple process.', 'This module is designed for use with first or second year students in computing (computer engineering, computer science, information systems, information technology, software engineering).', 2, 'User', 'Mixed', 13, 1, 0, 'Initial version.', 90, 240, 0, 0, 0, 'pmm'),
(85, '2/26/04 00:00', 'This module contains an exercise in formal inspection of code.  Students are requested to conduct individual inspections of the code using a checklist.  Each student files a report of results of the individual inspections in preparation for a formal inspection conducted as an in-class exercise.', 'This exercise was kindly provided by John Noll as part of establishing an initial collection of modules in CSEET.  It was packaged and uploaded by Greg Hislop, so please blame Greg for any problems in those areas.', 2, 'User', 'Mixed', 14, 1, 0, 'Initial version.', 0, 0, 0, 0, 0, 'hislop'),
(86, '7/30/03 00:00', 'This module is designed prepare students to perform use case analysis for a moderate sized software project.', 'This module is designed for use with a course in software requirements, OO analysis and design, or something similar. The module is introductory in nature. The level of discussion is appropriate for the analysis of small to moderate systems (e.g., systems requiring one-half work year or less to develop) developed by students in an academic setting. It does not include certain detail and complexities that would be needed to develop larger systems, in a commercial or government setting.', 2, 'User', 'Mixed', 6, 1, 0, 'Initial version.', 60, 0, 0, 120, 0, 'thilburn'),
(87, '3/1/04 00:00', 'This module is designed to introduce students to software engineering professional issues.', 'This module is designed for use with first year students in computing (computer engineering, computer science, information systems, information technology, software engineering); but, it could be used any place within a four year curriculum.', 2, 'User', 'Mixed', 9, 1, 0, 'Initial version.', 30, 150, 0, 0, 0, 'thilburn'),
(91, '7/8/03 00:00', 'This module is designed to introduce students to software engineering ethical issues', 'This module is designed for use with first year students in computing (computer engineering, computer science, information systems, information technology, software engineering); but, it could be used any place within a four year curriculum.\r\n', 2, 'User', 'Mixed', 15, 1, 0, 'Initial version.', 30, 45, 0, 0, 0, 'jwg9538'),
(104, '3/19/04 00:00', 'This module is designed to introduce the analysis and specification of software requirements using informal techniques.\r\n\r\nIt is intended as preparation for the introduction of formal methods of requirements analysis, specification, and verification. It might also be used as a separate exercise.\r\n\r\nThis module minimizes the complexity of requirements elicitation by using an example that will already be familiar to most students.', 'This module is appropriate for inclusion in a first course in software requirements or in a course that applies formal methods to the documentation and analysis of software requirements.\r\n\r\nThe example used in the module exercise can also be used as a vehicle for work with formal specification and modeling, as in a related module introducing formal specification (REQ2).', 2, 'User', 'Mixed', 11, 1, 0, 'Initial version.', 120, 120, 0, 0, 0, 'sebern'),
(106, '43:04.6', 'This module is designed to introduce students to the basic concepts and structure of the PSP (Personal Software Process). Through assigned reading, class lecture and discussion, and an exercise, students learn the basics of the PSP.', 'This module is designed for use with first or second year students in computing (computer engineering, computer science, information systems, information technology, software engineering).', 2, 'User', 'Mixed', 17, 1, 0, 'Hope this works.', 70, 20, 0, 0, 0, 'thilburn'),
(109, '03:45.1', 'This module covers an introduction to management, how the transition to management may be made, how organization is used to facilitate management, and the types of functions managers perform:  planning, decision making, controlling, and evaluating.', 'This module was created in order to enable students to understand the broader context of management.  This helps students understand where project management fits into an organization, what project management is, and the problems of project management.  In addition, this module facilitates the introduction of software engineering project management concepts to students by creating a common management vocabulary and taking advantage of management themes common to many disciplines.', 2, 'User', 'Mixed', 18, 1, 0, 'I welcome comments and changes to improve the module.', 240, 240, 0, 560, 0, 'mengel'),
(110, '14:00.7', 'This module is designed to reinforce and extend earlier study and discussion of the discipline of software engineering, ethics and professional conduct, and what constitutes good software engineering practice.  After a discussion of ethical and professional issues, students are divided into teams and the teams carry out a case study analysis of the 1996 Ariane 5 accident.', 'This module is designed for use with senior level students. It would be appropriate for including as part of a capstone project course.', 2, 'User', 'Mixed', 19, 1, 0, 'None.', 60, 60, 0, 0, 0, 'thilburn'),
(111, '27:20.8', 'This module introduces the concept of design patterns as tools for organizing and evaluating designs of small subsystems of components. The focus is on patterns per se, with only a slight nod towards systems of patterns (or pattern languages). In our experience, it is only after students have seen the power of individual patterns that they are ready to advance to using multiple patterns synergistically.\r\n<br/><br/>\r\nThe presentation is based primarily on the seminal work in this area, namely <em>Design Patterns: Elements of Reusable Object-Oriented Software by Gamma, Helm, Johnson, and Vlissides</em> (often referred to as the Gang of Four book, or GOF).\r\n', 'This module is designed for use with second and third year students in computer engineering, computer science, and software engineering.', 2, 'User', 'Mixed', 20, 1, 0, 'This updated module contains the long version of the assessment activities', 120, 120, 0, 0, 0, 'mmccracken'),
(115, '09:59.4', 'This module is designed to introduce students to the basic concepts and techniques of the unit testing.', 'This module is designed for use with first or second year students in computing (computer engineering, computer science, information systems, information technology, software engineering).', 4, 'User', 'Mixed', 24, 1, 0, 'Hope this works!', 70, 60, 0, 0, 0, 'thilburn'),
(116, '51:55.7', 'This module is designed to introduce the analysis and specification of software requirements using simple formal techniques and the Z notation. It is intended as preparation for more extensive use of formal methods of requirements analysis, specification, and verification. This module minimizes the complexity of requirements elicitation by using an example with which students should already be familiar, and uses the same example found in module &quot;sebern.2004.1&quot; (REQ01, informal specification).', 'This module is appropriate for inclusion in a first course in software requirements or in a course that applies formal methods to the documentation and analysis of software requirements. The example used in the module exercise can also be used as a vehicle to work with informal specification and modeling, as in module &quot;sebern.2004.1&quot;. A primary purpose of this module on simple formal specification show students how formal methods can be used to compensate for some of the weaknesses inherent in informal specifications.', 0, 'User', 'Mixed', 8, 2, 0, '', 120, 180, 0, 0, 0, 'sebern'),
(122, '16:27.2', 'This is an overview of the inspection process. It is recommended to encourage students participation by performing a mock team selection, and performing a short inspection.', '', 2, 'User', 'Mixed', 39, 1, 0, '.', 120, 0, 0, 0, 0, 'towhid'),
(123, '12:02.0', 'In software engineering project courses, different teams may work on different projects and often need to use different software tools, languages, and platforms to complete the projects. It is neither practical nor interesting to all students to teach all necessary technologies in classroom. The technology evaluation and review assignment is an attempt to help students learn new technologies independently and work in teams to adopt new technologies in their projects. This individual assignment consists of three to five stages and runs in parallel with term-long team projects.', '', 4, 'User', 'Mixed', 40, 1, 0, 'Initial draft', 0, 0, 0, 0, 0, 'changliu'),
(125, '03:19.4', 'This module is designed to introduce students to the basic concepts and techniques of the unit testing.', 'This module is designed for use with first or second year students in computing (computer engineering, computer science, information systems, information technology, software engineering).', 2, 'User', 'Mixed', 24, 2, 0, 'Corrected some editing errrors.', 70, 60, 0, 0, 0, 'thilburn'),
(126, '37:08.4', 'This module is designed for use with a course in software requirements, OO analysis and design, or something similar. The module is introductory in nature. The level of discussion is appropriate for the analysis of small to moderate systems (e.g., systems requiring one-half work year or less to develop) developed by students in an academic setting. ', '', 0, 'User', 'Mixed', 42, 1, 0, '', 60, 0, 0, 0, 0, 'frezza001'),
(127, '02:32.8', 'This lecture consists of 62 powerpoint slides and a handout to introduce students in a first undergraduate course in Software Engineering to the SEI material on Software Architecture.  The emphasis is on software quality and students will be asked to do two short homework exercises to reinforce the material.  The students in this course are Junior or Senior CS majors.', '', 2, 'User', 'Mixed', 43, 1, 0, 'I have created a PowerPoint presentation, however, it is 24MB (well over the 4MB limit for this site).  ', 180, 120, 0, 0, 0, 'mbattig'),
(128, '59:49.6', 'UW-Plattevilles Course Syllabus for Software Maintenance class', 'UW-Plattevilles Course Syllabus for Software Maintenance class', 4, 'User', 'Mixed', 44, 1, 0, 'First attemps', 0, 0, 0, 0, 0, 'rowemi'),
(129, '28:47.7', 'These notes provide an introduction to Extreme Programming.<br>It includes an in-class exercise where 6-8 students work in a team for 2-3 hours to complete the assignment in a lab environment.<br>Then as a wrap-up exercise for the course we compare the differences between SEI CMM and XP.  How does each do inspections, testing, project planning, etc?', '', 2, 'User', 'Mixed', 45, 1, 0, 'Initial Revision', 0, 0, 0, 0, 0, 'SusanLincke'),
(130, '39:53.8', 'Introduces students to sequential, rough sketches used to develop knowledge of a new product, jointly with stakeholders.', 'This is challenging to teach because the skills and values are largely artistic and interpersonal.', 2, 'User', 'Mixed', 46, 1, 0, 'Intended to be the start of descriptions of several possible approaches to this subject.', 25, 0, 0, 60, 25, 'chenoweth'),
(131, '46:30.8', 'Students learn to create a general vehicle, the problem statement, which communicates the needs to all stakeholders, and is used to guide their expectations and their project work.', 'This module follows common industry practice for large projects and for new work, both of which are difficult to control and tend to drift away from critical targets.', 2, 'User', 'Mixed', 47, 1, 0, 'Additional examples may be added.  It is correct that other resources, specific to software engineering, do not exist.', 25, 0, 9, 120, 25, 'chenoweth'),
(133, '00:03.0', 'This is a method for stimulating growth in technical leadership in classes such as software architecture and design.  Shown here is the critical term-project intro material for making that happen.', 'The lesson is based on a philosophy that software architecture is an act of social leadership, as architecture is in the building trades.', 2, 'User', 'Mixed', 49, 1, 0, 'A novel approach for learning leadership by working on multiple projects in a software architecture class.', 15, 0, 0, 0, 35, 'chenoweth'),
(134, '28:30.0', 'UW-Plattevilles Course Syllabus for Software Maintenance class', 'UW-Plattevilles Course Syllabus for Software Maintenance class', 2, 'User', 'Mixed', 44, 2, 0, 'Added material to course', 0, 0, 0, 0, 0, 'rowemi'),
(135, '19:09.1', 'In order to familiarize themselves with what is involved with creating a software project, as opposed to just a program, this writing assignment requires students to evaluate projects created in earlier semesters.  Students must follow a systematic evaluation process, collect data, support conclusions, and synthesize what they have learned in the process.  An important side benefit is forcing the students to become familiar with the documentation standards early in the semester by studying them in the context of earlier projects.  This assignment is reasonable piece of individual writing within the context of a substantial writing component course.', 'I have refined this assignment over several semesters.  It is both an orientation opportunity for the students and a chance for me to obtain feedback on the projects created during earlier semesters (many of which are developed further and/or released to the public).', 2, 'User', 'Mixed', 50, 1, 0, 'It has been a very interesting process to set up this assignment as a module.  I have used this assignment for a long time; trying to slice it up and describe it within this template has given me many insights.  I look forward to the opportunity to refine this further, based on comments!!  I have probably overlooked important aspects and may have also pushed the boundaries of what was intended for some sections.', 45, 600, 300, 0, 0, 'almstrum'),
(136, '42:22.9', 'This module presents a two-step program assignment for the object-oriented design course. The assignment serves as a foundation for design and programming project.\r<br>For this assignement, students are given design documents and are required to implement the design.  The emphasis is on learning the design notations and on conformation of the programs to the design documents. The module includes common design requirements which (while not all applicable to the assignment) are required for subsequent project work.  \r<br>', '', 2, 'User', 'Mixed', 51, 1, 0, 'Assignment for use in object-oriented design and architecture course\r<br>(CS3 equivalent).  The time allocation varies depending on how much of the foundation concepts and IDE features must be presented.    \r<br>', 180, 0, 0, 0, 0, 'hankley'),
(137, '23:33.3', 'Students are introduced to the concepts of black and white box testing via a hands-on exercise.  Students work in small teams (two or three) to develop a comprehensive set of unit tests for a given module.  Some teams are given only the interface to the module, while others are given the interface and the code.  Algorithms and internal module design may vary.  Upon completion of the exercise, a team representative presents the team?s tests and the justification for them.  The instructor then leads the class in a comparison of the different sets of tests developed and expands on black and white box testing concepts.', 'The order of lecture and exercise are reversed from what is typical; i.e., the exercise comes first.  The idea is to allow the students to experience the difference between black and white box testing without any preconceived notions of what they are &quot;supposed to do.&quot;  Also, note that this module is incomplete.', 2, 'User', 'Mixed', 52, 1, 0, 'This module is under development.  I intend on using it for my fall 2005 introductory software engineering class.', 30, 40, 9, 0, 0, 'smitchel'),
(138, '00:59.5', 'This module introduces object-oriented design principles and patterns.  It motivates the use of patterns by showing students that design patterns naturally occur in the process of designing object-oriented software systems.  This starts a shift in the student\'s mind from the programming to engineering of these systems using established principles and practices.', 'We use this exercise during the first week of our Engineering Software Subsystems course which is a design principles and patterns course.', 4, 'User', 'Mixed', 53, 1, 0, 'This exercise spans two class periods.  The suggested approach for running the exercise is detailed in the PowerPoint file notes particularly the notes for the last slide.', 60, 30, 0, 240, 0, 'jvallino'),
(139, '28:14.1', 'This module introduces object-oriented design principles and patterns.  It motivates the use of patterns by showing students that design patterns naturally occur in the process of designing object-oriented software systems.  \r<br>\r<br>This activity is split across to consecutive class periods.  The two lecture and exercise times are for each session.', 'We use this exercise in two consecutive classes the first week of our Engineering of Software Subsystems course which is a design principles and patterns course.', 2, 'User', 'Mixed', 53, 2, 0, 'Added some additional design problems that we have used.  Clarified the times given for the module.', 80, 30, 0, 240, 0, 'jvallino'),
(142, '07:44.4', 'This is a series of five exercises through which students can apply concepts of corrective and perfective maintenance.\r<br>', '', 2, 'User', 'Mixed', 56, 1, 0, 'This is the initial version.', 0, 950, 0, 0, 0, 'bagert'),
(143, '50:51.4', 'This module introduces the concepts of verification and validation, and how they fit into a traditional software development lifecycle. It is intended for an introductory course in software engineering, or an advanced programming class. A traditional approach is provided to make it easier for the student to grasp the incremental nature of V&amp;V. The presentation is at a very high level and little detail is provided on different techniques for verification and validation.', 'This module is intended for an introductory course in software engineering, or an advanced programming class.', 2, 'User', 'Mixed', 57, 1, 0, 'We are happy to check in this module.  Enjoy!', 120, 20, 0, 0, 0, 'towhid'),
(144, '16:54.4', 'This module provides an introduction to use case templates, as well as an exercise on applying the template to a lab access problem. Students are asked to create a system-level use case description for the problem.', 'In progress', 4, 'User', 'Mixed', 58, 1, 0, 'In progress', 60, 0, 0, 0, 60, 'ssedighs'),
(145, '44:01.6', 'This module reiterates the role and application of system use case models.  The main focus of the module is enabling students to identify use case narrative actions that need refinement. A homework assignment is included where students are to refine an existing use case for a lab access problem.\r<br>', '', 4, 'User', 'Mixed', 59, 1, 0, 'In progress', 60, 0, 0, 60, 0, 'ssedighs'),
(146, '47:03.8', 'This module provides an introduction to use case templates, as well as an exercise on applying the template to a lab access problem. Students are asked to create a system-level use case description for the problem.', 'In progress', 4, 'User', 'Mixed', 58, 2, 0, 'In progress', 60, 0, 0, 0, 60, 'ssedighs'),
(147, '21:14.5', 'In software engineering project courses, different teams may work on different projects and often need to use different software tools, languages, and platforms to complete the projects. It is neither practical nor interesting to all students to teach all necessary technologies in classroom. The technology evaluation and review assignment is an attempt to help students learn new technologies independently and work in teams to adopt new technologies in their projects. This individual assignment consists of three to five stages and runs in parallel with term-long team projects.', 'The assignment consists of five stages, two of which are optional.', 4, 'User', 'Mixed', 40, 2, 0, 'Updated the size of this module.', 25, 0, 9, 300, 0, 'changliu'),
(148, '06:38.7', 'Teach the processes followed in conducting usability testing, including process overview, how to plan and conduct tests, review results, and make recommendations.  In-class quizzes (used as study guides) and a series of homework exercises lead students through the process of evaluating a user interface for suitability.', 'This module has evolved from a unit that was part of a Software Quality Assurance course taught by Mark Ardis at Rose-Hulman Institute.  During the SWENET workshop in July 2005, Mark and Vicki Almstrum have adapted the unit as a module for SWENET.  Continuing work will complete this module and add two variants that can be taught in shorter periods.', 4, 'User', 'Mixed', 60, 1, 0, 'I am setting this up without materials for the moment.  We must finalize the overview and teacher notes.', 480, 0, 0, 0, 0, 'almstrum'),
(149, '50:28.2', 'Developing an optimal architecture for a given problem statement is a pretty challenging task for an undergraduate student. They can usually come up with ?a? architecture based on materials taught in class but usually do not develop an appreciation for the various ?other? architectural styles that could also work in the given context. The different architectural styles usually provide a tradeoff between the various quality attributes that they address for the system.\r<br>\r<br>This module attempts to address this issue by providing two architectural solutions for a given problem statement (Meeting Scheduler System) for different quality attributes.\r<br>', '', 2, 'User', 'Mixed', 61, 1, 0, 'Initial version.', 120, 0, 0, 300, 0, 'changliu'),
(150, '00:44.1', 'In this module students learn how to use low-fidelity prototyping to define requirements and establish an initial user interface design.', 'Module under development!!!\r<br>Will be completed by August 15, 2005.', 0, 'User', 'Mixed', 62, 1, 0, 'Initial checkin.', 30, 120, 9, 60, 0, 'tomhorton'),
(151, '22:20.6', 'Teach the processes followed in conducting usability testing, including process overview, how to plan and conduct tests, review results, and make recommendations.  In-class quizzes (used as study guides) and a series of homework exercises lead students through the process of evaluating a user interface for suitability.', 'This module has evolved from a unit that was part of a Software Quality Assurance course taught by Mark Ardis at Rose-Hulman Institute.  During the SWENET workshop in July 2005, Mark and Vicki Almstrum have adapted the unit as a module for SWENET.  Continuing work will complete this module and add two variants that can be taught in shorter periods.', 4, 'User', 'Mixed', 60, 2, 0, 'Just a test that I could edit the module.', 480, 0, 0, 0, 0, 'almstrum'),
(153, '27:41.7', 'This module provides an introduction to project planning, with accompanying slides, lecture notes, examples and exercises, which can be done in one week of either a software engineering introductory course or a software project management class.', 'This module was created at the SWENET workshop held in Milwaukee on 11-13 July 2005.', 0, 'User', 'Mixed', 64, 1, 0, '', 180, 180, 0, 0, 0, 'bagert'),
(157, '43:46.0', 'This module reiterates the role and application of system use case models.  The main focus of the module is enabling students to identify use case narrative actions that need refinement. A homework assignment is included where students are to refine an existing use case for a lab access problem.\r<br>', '', 4, 'User', 'Mixed', 59, 2, 0, 'Added instructor notes.', 60, 0, 0, 60, 0, 'frezza001'),
(158, '45:53.2', 'This module provides an introduction to use case templates, as well as an exercise on applying the template to a lab access problem. Students are asked to create a system-level use case description for the problem.', 'In progress', 4, 'User', 'Mixed', 58, 3, 0, 'Revised PPT slides, based on review at SWENET 05 Workshop', 60, 0, 0, 0, 60, 'frezza001'),
(159, '27:18.1', 'Students are presented with a hypothetical product for which they are asked to provide a user interface.  They are assigned two or more interviewees (potential users) who will provide scenarios (stories of use) for the product.  Students are expected to construct a requirements elicitation plan and materials to be used to record input from their interviewees.  Once they have material from their potential users, they must reconcile different preferences to produce a prototype, which will be documented both in natural language and as a set of Statechart diagrams.  This work will require the students to exercise their knowledge of user interface design principles, formal and informal documentation, and requirements elicitation techniques.\r<br>\r<br>We have also provided some optional PowerPoint slides that may be used to augment lecture material during this phase of the course.', 'This module was developed during the SWEnet workshop in Milwaukee the week of July 11, 2005.', 2, 'User', 'Mixed', 67, 1, 0, 'This is our second draft after applying comments from the &quot;Design&quot; group at the Milwaukee SWEnet workshop.', 60, 0, 0, 0, 0, 'mbattig'),
(160, '25:45.4', 'Multiple activities for use in a Software Maintenance (evolution)  class', 'This currently a collection of group or individual activities that is a work in progress.  I will be updating/adding to the depth of the material as time permits.', 0, 'User', 'Mixed', 44, 3, 0, '', 0, 0, 0, 0, 0, 'rowemi'),
(161, '01:53.0', 'In software engineering project courses, different teams may work on different projects and often need to use different software tools, languages, and platforms to complete the projects. It is neither practical nor interesting to all students to teach all necessary technologies in classroom. The technology evaluation and review assignment is an attempt to help students learn new technologies independently and work in teams to adopt new technologies in their projects. This individual assignment consists of three to five stages and runs in parallel with term-long team projects.', 'This assignment consists of five stages, two of which are optional.', 2, 'User', 'Mixed', 40, 3, 0, 'Updated learning objectives.', 25, 0, 0, 300, 0, 'changliu'),
(162, '51:02.9', 'Thirty two questions concerning use cases. Could be used as review questions or test questions. Each question requires a short answer.', '', 4, 'User', 'Mixed', 68, 1, 0, 'I was not sure whether this should be placed in its own module.', 0, 0, 0, 0, 0, 'pgrabow'),
(163, '14:47.5', 'This module provides an introduction to use case templates, as well as an exercise on applying the template to a lab access problem. Students are asked to create a system-level use case description for the problem.', 'Version 4', 2, 'User', 'Mixed', 58, 4, 0, 'Version 4', 60, 0, 0, 0, 60, 'pgrabow'),
(164, '30:22.6', 'This module reiterates the role and application of system use case models.  The main focus of the module is enabling students to identify use case narrative actions that need refinement. A homework assignment is included where students are to refine an existing use case for a lab access problem.\r<br>', 'Modest revision', 4, 'User', 'Mixed', 59, 3, 0, 'Modest revision', 60, 0, 0, 60, 0, 'pgrabow'),
(165, '19:38.4', 'This module reiterates the role and application of system use case models.  The main focus of the module is enabling students to identify use case narrative actions that need refinement. A homework assignment is included where students are to refine an existing use case for a lab access problem.\r<br>', 'Previous version contained two copies of the RequestEntry use case: one in the homework description itself and another as a separate file. This new version corrects that problem.', 2, 'User', 'Mixed', 59, 4, 0, 'Corrects a minor problem with previous version.', 60, 0, 0, 60, 0, 'pgrabow'),
(166, '23:09.5', 'Thirty two questions concerning use cases. Could be used as review questions or test questions. Each question requires a short answer.', 'Could be used as review questions, quiz questions, or exam questions.', 2, 'User', 'Mixed', 68, 2, 0, 'Corrected Module Identifiers', 0, 0, 0, 0, 0, 'pgrabow'),
(167, '04:06.5', 'The module presents a checklist for assessing quality of a high level class models. The checklist addresses some concrete aspects of structure and some subjective aspects (completeness and use of names). The checklist does not address general (and more abstract) criteria (such as cohesion and maintainability).  The checklist could be used by students to check a class model before submission and it could be used by an instructor to grade class models.  The module presents a sample problem (written requirements for meeting scheduling software) with the assignment to develop a high level (domain) class model.  Three sample solutions are shown together with comments about the evaluation and comparison of the solutions. Additional teaching notes are included.', 'The module is aimed at students in a second year software engineering course. There is no new lecture material that is expected to be covered as part of this exercise.  The problem is appropriate as an in-class exercise or as a homework problem.', 0, 'User', 'Mixed', 69, 1, 0, '', 30, 60, 0, 120, 0, 'jvallino'),
(176, '04:43.8', 'This module is an alternative lecture designed to introduce students to the basic concepts and structure of the PSP (Personal Software Process). Through  an exercise, students learn the basics of scheduling and earned value in the PSP.', '', 2, 'User', 'Mixed', 78, 1, 0, 'lecture+exercise Aug 2005', 50, 50, 0, 0, 0, 'davec'),
(177, '51:23.2', 'Teach the processes followed in conducting usability testing, including process overview, how to plan and conduct tests, review results, and make recommendations.  In-class quizzes (used as study guides / exercises) and a series of homework exercises lead students through the process of evaluating a user interface for suitability.', 'This module has evolved from a unit that was part of a Software Quality Assurance course taught by Mark Ardis at Rose-Hulman Institute.  During the SWENET workshop in July 2005, Mark and Vicki Almstrum have adapted the unit as a module for SWENET.  Continuing work wil add two variants that can be taught in shorter periods, as well as a sample project that was used at Rose-Hulman for the team-run usability testing.', 2, 'User', 'Mixed', 60, 3, 0, 'The module should now be complete and ready for adaptation.  We have uploaded all of the files that we believe are needed after making the module general for easier adaptation and adding explanations we hope will help an instructor in the process of understanding and using the module.', 480, 0, 0, 120, 0, 'almstrum'),
(178, '11:57.7', 'In order to familiarize themselves with what is involved with creating a software project, as opposed to just a program, this writing assignment requires students to evaluate projects created in earlier semesters.  Students must follow a systematic evaluation process, collect data, support conclusions, and synthesize what they have learned in the process.  An important side benefit is forcing the students to become familiar with the documentation standards early in the semester by studying them in the context of earlier projects.  This assignment is reasonable piece of individual writing within the context of a substantial writing component course.', 'I have refined this assignment over several semesters.  It is both an orientation opportunity for the students and a chance for me to obtain feedback on the projects created during earlier semesters (many of which are developed further and/or released to the public).', 0, 'User', 'Mixed', 50, 2, 0, '', 45, 600, 300, 0, 0, 'almstrum'),
(188, '56:06.3', '', '', 0, 'User', 'Mixed', 88, 1, 0, '', 0, 0, 0, 0, 0, 'pkb7639'),
(189, '23:59.8', 'The goal of this lab is for the students to practice test driven development activities.  The language is Java and the test environment is JUnit, but is generalizable to other languages/tools.  In this lab, the students use TDD to extend two classes which are related by the Observer design pattern.  This requires the development of a relatively simple mock object, but is a good introduction to TDD and mock objects.', '', 2, 'User', 'Mixed', 89, 1, 0, 'I think this is complete.', 0, 0, 9, 0, 120, 'wellington');

-- --------------------------------------------------------

--
-- Table structure for table `objectives`
--

CREATE TABLE `objectives` (
  `ModuleID` int(10) NOT NULL,
  `BloomLevel` enum('Knowledge','Comprehension','Application','Analysis','Synthesis','Evaluation') NOT NULL,
  `ObjectiveText` varchar(300) NOT NULL,
  `OrderID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `objectives`
--

INSERT INTO `objectives` (`ModuleID`, `BloomLevel`, `ObjectiveText`, `OrderID`) VALUES
(86, '', '', 1),
(128, '', '', 1),
(134, '', '', 1),
(160, '', '', 1),
(78, 'Knowledge', 'Define the term software engineering\".\"', 1),
(78, 'Knowledge', 'Describe the problems in software system development and evolution.', 2),
(78, 'Knowledge', 'Identify the activities associated with software engineering as applied in the development of a software system.', 3),
(79, 'Knowledge', 'Define the three categories of patterns in Gamma, et. al.', 2),
(79, 'Knowledge', 'Describe the role that patterns play in software design.', 1),
(80, 'Knowledge', 'Define the term software quality\".\"', 1),
(80, 'Knowledge', 'Describe the notion of software quality attributes', 2),
(80, 'Knowledge', 'Identify one software quality attribute model and list the attributes of that model', 3),
(82, 'Knowledge', 'Describe general concepts of software reviews and their benefits.', 1),
(83, 'Knowledge', 'Describe how a formal notation like Z can be used to model software requirements.', 1),
(84, 'Knowledge', 'Discuss the term software process citing examples of different software processes and their use.', 2),
(84, 'Knowledge', 'List and describe several software development models (e.g., waterfall, spiral, incremental).', 1),
(86, 'Knowledge', 'Describe the basic terms, elements, and concepts of use case modeling.', 2),
(87, 'Knowledge', 'Describe the nature and role of computing professional societies.', 3),
(87, 'Knowledge', 'Describe the purpose and structure of the Software Engineering Code of Ethics and Professional Conduct\".\"', 4),
(87, 'Knowledge', 'Identify the key elements of a mature profession', 1),
(91, 'Knowledge', 'Describe the purpose and structure of the Software Engineering Code of Ethics and Professional Conduct\"\"', 1),
(104, 'Knowledge', 'Describe some difficulties in specifying software requirements.', 1),
(106, 'Knowledge', 'Describe the elements of PSP planning.', 2),
(106, 'Knowledge', 'Describe the elements of PSP quality management.', 3),
(106, 'Knowledge', 'Describe the PSP concepts and structure.', 1),
(109, 'Knowledge', 'Describe management terms and concepts.', 1),
(111, 'Knowledge', 'Define the three categories of patterns in Gamma, et. al.', 2),
(111, 'Knowledge', 'Describe the role that patterns play in software design.', 1),
(115, 'Knowledge', 'Describe the basic concepts and techniques of unit testing.', 2),
(115, 'Knowledge', 'Describe the basic issues of Object Oriented testing', 3),
(115, 'Knowledge', 'Describer the basic concepts and terms used in testing software products.', 1),
(116, 'Knowledge', 'Describe how a formal notation like Z can be used to model software requirements.', 1),
(122, 'Knowledge', 'Participants roles and responsibilities', 2),
(122, 'Knowledge', 'To provide an overvew of the formal inspection process', 1),
(125, 'Knowledge', 'Describe the basic concepts and techniques of unit testing.', 2),
(125, 'Knowledge', 'Describe the basic issues of Object Oriented testing', 3),
(125, 'Knowledge', 'Describer the basic concepts and terms used in testing software products.', 1),
(129, 'Knowledge', 'Define and describe the 12 core practices of the XP team: Simple design, Testing, Refactoring, Coding Standards, Collective ownership, Continuous integration, Metaphor, 40-hour workweek, Pair programming, Small releases, On-site customer, Planning game', 1),
(135, 'Knowledge', 'Be able to navigate a directory structure, either directly via Unix or using anonymous FTP.', 2),
(135, 'Knowledge', 'Understand/learn concepts of software engineering needed to understand the projects produced in earlier semesters.', 1),
(136, 'Knowledge', '1. Knowledge of UML+ design documents and their relation to program code.\r<br>\r<br>', 1),
(137, 'Knowledge', 'To introduce the concept of path testing', 3),
(137, 'Knowledge', 'To reinforce and formalize the concepts of equivalence partitions and boundary values', 2),
(138, 'Knowledge', 'Define the design principles of coupling and cohesion.', 1),
(138, 'Knowledge', 'List the names of some design patterns.', 2),
(139, 'Knowledge', 'Define the design principles of coupling and cohesion.', 1),
(139, 'Knowledge', 'List the names of some design patterns.', 2),
(143, 'Knowledge', 'The student will be able to define both verification and validation, and to know the difference between them.', 1),
(143, 'Knowledge', 'The student will be able to identify the appropriate activities and their classification as either verification or validation. ', 2),
(144, 'Knowledge', 'Describe the basic terms, elements, and concepts of use case modeling.', 1),
(146, 'Knowledge', 'Describe the basic terms, elements, and concepts of use case modeling.', 1),
(148, 'Knowledge', 'Terminology relevant to usability testing', 1),
(148, 'Knowledge', 'Usability testing process', 2),
(151, 'Knowledge', 'Terminology relevant to usability testing', 1),
(151, 'Knowledge', 'Usability testing process', 2),
(158, 'Knowledge', 'Describe the basic terms, elements, and concepts of use case modeling.', 1),
(162, 'Knowledge', 'Understand the purpose of use cases and when they would be used.', 1),
(163, 'Knowledge', 'Describe the basic terms, elements, and concepts of use case modeling.', 1),
(166, 'Knowledge', 'Understand the purpose of use cases and when they would be used.', 1),
(176, 'Knowledge', 'Describe the elements of PSP planning.', 2),
(176, 'Knowledge', 'Describe the elements of PSP quality management.', 3),
(176, 'Knowledge', 'Describe the PSP concepts and structure.', 1),
(177, 'Knowledge', 'Terminology relevant to usability testing', 1),
(177, 'Knowledge', 'Usability testing process', 2),
(178, 'Knowledge', 'Be able to navigate a directory structure, either directly via Unix or using anonymous FTP.', 2),
(178, 'Knowledge', 'Understand/learn concepts of software engineering needed to understand the projects produced in earlier semesters.', 1),
(79, 'Comprehension', 'Describe the major sections of a GOF pattern description, and tell why each is important.', 3),
(82, 'Comprehension', 'Describe in detail how formal technical reviews work.', 2),
(84, 'Comprehension', 'Describe the value of software processes in software development and the central issues with their implementation and use.', 3),
(85, 'Comprehension', 'Understanding of formal inspections including general process, roles of participants, problems and benefits', 1),
(87, 'Comprehension', 'Discuss the difference between accreditation, certification, and licensing', 2),
(106, 'Comprehension', 'Use PSP data, from the literature, to explain the value of PSP practices.', 4),
(110, 'Comprehension', 'Describe the principal components of an engineering profession.', 2),
(110, 'Comprehension', 'Describe the purpose and structure of the Software Engineering Code of Ethics and Professional Conduct\".\"', 1),
(110, 'Comprehension', 'Discuss to what degree software engineering should be considered a ?mature? profession.', 3),
(111, 'Comprehension', 'Describe the major sections of a GOF pattern description, and tell why each is important.', 3),
(130, 'Comprehension', '3. Discuss how to move from storyboards to more precise methods like use cases.', 3),
(136, 'Comprehension', '1. Concepts:  common program requirements.', 2),
(137, 'Comprehension', 'To understand the difference between the concepts of white box and black box testing and the uses for each', 1),
(139, 'Comprehension', 'Describe what a design pattern is.', 4),
(143, 'Comprehension', 'Given a set of defects and the phases of development in which they were found, the student will be able to estimate the relative cost of correcting errors early or late in the lifecycle.', 6),
(143, 'Comprehension', 'Given a set of projects in different categories, the student will be able to determine which category of projects would require more V&amp;V activity, and which would require less.', 5),
(143, 'Comprehension', 'Given a set of software artifacts, the student will understand the appropriate verification or validation activity to that artifact.', 4),
(143, 'Comprehension', 'The student will be able to distinguish between verification and validation, given a set of activities.', 3),
(145, 'Comprehension', 'Identify the role and use of system use-case models\r<br>', 1),
(148, 'Comprehension', 'Ability to review a test plan produced by someone else', 3),
(151, 'Comprehension', 'Ability to review a test plan produced by someone else', 3),
(157, 'Comprehension', 'Identify the role and use of system use-case models\r<br>', 1),
(162, 'Comprehension', 'Know how to interpret a use case.', 2),
(164, 'Comprehension', 'Identify the role and use of system use-case models\r<br>', 1),
(165, 'Comprehension', 'Identify the role and use of system use-case models\r<br>', 1),
(166, 'Comprehension', 'Know how to interpret a use case.', 2),
(176, 'Comprehension', 'Use PSP data, from the literature, to explain the value of PSP practices.', 4),
(177, 'Comprehension', 'Ability to review a test plan produced by someone else', 3),
(79, 'Application', 'Use the adapter pattern in the context of a small system.', 4),
(82, 'Application', 'Participate as a review team member for a formal technical review.', 3),
(84, 'Application', 'Define a simple process, along with appropriate process measures.', 4),
(85, 'Application', 'Able to participate as a reviewer in a code inspection', 2),
(86, 'Application', 'Develop a use case model for a moderate-sized software system:\r\n- determine appropriate use cases\r\n- construct a use case diagram\r\n- write use case scenarios.', 3),
(86, 'Application', 'Review a use case model for readability, correctness, and completeness.', 4),
(91, 'Application', 'Apply knowledge about software engineering ethics and professional conduct to make judgments about case studies involving ethical and professional issues.', 2),
(106, 'Application', 'Track a PSP project and correctly use the PSP logs and forms to measure and compute process and product metrics.', 5),
(110, 'Application', 'Apply knowledge about software engineering ethics and professional conduct to make judgments about case studies involving ethical and professional issues.', 4),
(111, 'Application', 'Use the adapter pattern in the context of a small system.', 4),
(115, 'Application', 'Analyze the requirements and design of a software unit in order to create a test plan for the unit.', 4),
(122, 'Application', 'Perform mock inspection', 3),
(125, 'Application', 'Analyze the requirements and design of a software unit in order to create a test plan for the unit.', 4),
(127, 'Application', 'Create a scenario involving software quality attributes.', 1),
(135, 'Application', 'Apply a methodical approach to carefully evaluating all aspects of a project, capturing the relevant data and observations.', 8),
(135, 'Application', 'Create HTML version of report, either based on a template or from scratch.  Ensure that the underlying HTML is &quot;clean&quot; and well structured.', 5),
(136, 'Application', '2. Application:  Programming to conform to design documents.', 3),
(138, 'Application', 'Explain your software design philosophy.', 3),
(139, 'Application', 'Apply the principles of coupling and cohesion when designing a small object-oriented software system.', 5),
(139, 'Application', 'Explain your software design philosophy.', 3),
(142, 'Application', 'Software corrective maintenance', 1),
(142, 'Application', 'Software perfective maintenance', 2),
(144, 'Application', 'Develop a use case model for a small lab access system: - determine appropriate use cases - construct a use case diagram - write use case scenarios.', 2),
(145, 'Application', 'Ability to identify use case narrative actions that need refinement', 2),
(145, 'Application', 'Refine an existing use case', 3),
(146, 'Application', 'Develop a use case model for a small lab access system: - determine appropriate use cases - construct a use case diagram - write use case scenarios.', 2),
(148, 'Application', 'For junior-level course or above: ability to design and conduct their own usability tests', 4),
(150, 'Application', 'Apply paper-prototyping to evaluate initial user-interface prototype.', 1),
(151, 'Application', 'For junior-level course or above: ability to design and conduct their own usability tests', 4),
(157, 'Application', 'Ability to identify use case narrative actions that need refinement', 2),
(157, 'Application', 'Refine an existing use case', 3),
(158, 'Application', 'Develop a use case model for a small lab access system: - determine appropriate use cases - construct a use case diagram - write use case scenarios.', 2),
(159, 'Application', 'Students will apply material for requirements elicitation, requirements specification and user interface design (prototyping).', 1),
(160, 'Application', 'Understand and apply various knowledge that is useful in software maintenance and reengineering.', 2),
(162, 'Application', 'Know how to define a well-constructed use case.', 3),
(163, 'Application', 'Develop a use case model for a small lab access system: - determine appropriate use cases - construct a use case diagram - write use case scenarios.', 2),
(164, 'Application', 'Ability to identify use case narrative actions that need refinement', 2),
(164, 'Application', 'Refine an existing use case', 3),
(165, 'Application', 'Ability to identify use case narrative actions that need refinement', 2),
(165, 'Application', 'Refine an existing use case', 3),
(166, 'Application', 'Know how to define a well-constructed use case.', 3),
(167, 'Application', 'Apply basic OO technology to the design of a small software system. ', 1),
(176, 'Application', 'Plan and track a PSP project.', 5),
(177, 'Application', 'For junior-level course or above: ability to design and conduct their own usability tests', 4),
(178, 'Application', 'Apply a methodical approach to carefully evaluating all aspects of a project, capturing the relevant data and observations.', 8),
(178, 'Application', 'Create HTML version of report, either based on a template or from scratch.  Ensure that the underlying HTML is &quot;clean&quot; and well structured.', 5),
(189, 'Application', 'The student should be able to demonstrate test driven development strategies including the use of mock objects', 1),
(83, 'Analysis', 'Use a Z theorem prover to identify inconsistent or incomplete software requirements expressed in formal notation.', 3),
(104, 'Analysis', 'Identify software requirements from a general system description, formulating questions to be addressed by a client\".\"', 2),
(116, 'Analysis', 'Use a Z theorem prover to identify inconsistent or incomplete software requirements expressed in formal notation.', 3),
(131, 'Analysis', '3. Coordinate high-level needs statements with very detailed versions of software requirements.', 3),
(133, 'Analysis', '3. Practice decision making as a client, architect, and implementer.', 3),
(135, 'Analysis', 'For each project, consider the quality of the documentation, the design, and the verification.  Consider the recommendations the development team gave for future work.', 4),
(135, 'Analysis', 'Navigate a project and its documents, understand how the project relates to the standards and the documents, evaluate both static and dynamic project quality.', 3),
(148, 'Analysis', 'Interpret results of usability testing and make recommendations', 5),
(149, 'Analysis', 'Analyze the problem statement to define quality attribute scenarios', 3),
(151, 'Analysis', 'Interpret results of usability testing and make recommendations', 5),
(177, 'Analysis', 'Interpret results of usability testing and make recommendations', 5),
(178, 'Analysis', 'For each project, consider the quality of the documentation, the design, and the verification.  Consider the recommendations the development team gave for future work.', 4),
(178, 'Analysis', 'Navigate a project and its documents, understand how the project relates to the standards and the documents, evaluate both static and dynamic project quality.', 3),
(83, 'Synthesis', 'Model and document software requirements in a simple formal specification.', 2),
(104, 'Synthesis', 'Document software requirements in an informal specification.', 3),
(116, 'Synthesis', 'Model and document software requirements in a simple formal specification.', 2),
(130, 'Synthesis', '1. Create sketches which stimulate discussion of technical options and opportunities with clients.', 1),
(131, 'Synthesis', '2. Use very general, non-technical goals as a starting point in creating an architecture.', 2),
(133, 'Synthesis', '1. In a stakeholder role, contribute to the successful conception and design of a system.', 1),
(135, 'Synthesis', 'Compare and contrast the approaches in the two different projects.', 6),
(149, 'Synthesis', 'Create an architectural design for a given problem statement', 2),
(159, 'Synthesis', 'Students will synthesize the same material in creating their specification and prototype.', 2),
(167, 'Synthesis', 'Construct class model that meets all aspects of requirements document. ', 2),
(178, 'Synthesis', 'Compare and contrast the approaches in the two different projects.', 6),
(83, 'Evaluation', 'Identify difficulties encountered in analyzing and specifying software requirements using the Z formal notation.', 4),
(104, 'Evaluation', 'Identify difficulties encountered in analyzing and specifying software requirements.', 4),
(109, 'Evaluation', 'Evaluate management scenarios for problems and approaches.', 2),
(116, 'Evaluation', 'Identify difficulties encountered in analyzing and specifying software requirements using the Z formal notation.', 4),
(123, 'Evaluation', '', 1),
(129, 'Evaluation', 'Compare how XP and SEI CMM differ in accomplishing the Software Engineering goals of quality, timeliness, productivity.', 2),
(130, 'Evaluation', '2. Assess the value of these vehicles from their actual use.', 2),
(131, 'Evaluation', '1. Assess the ability of a software project and its design to deliver value to its external stakeholders.', 1),
(133, 'Evaluation', '2. Understand the differences in this experience, depending on the role being played.', 2),
(135, 'Evaluation', 'Discuss how the lessons learned in evaluating these two projects can be applied during the semester for the student\'s own team.  Provide three pieces of advice for future teams.', 7),
(147, 'Evaluation', '', 1),
(149, 'Evaluation', 'Evaluate given architectural design according to the specified quality attributes.', 1),
(161, 'Evaluation', 'Evaluate the merit of a new technology in the context of a specific project', 1),
(167, 'Evaluation', 'Assess quality of class model based on given criteria. ', 3),
(178, 'Evaluation', 'Discuss how the lessons learned in evaluating these two projects can be applied during the semester for the student\'s own team.  Provide three pieces of advice for future teams.', 7);

-- --------------------------------------------------------

--
-- Table structure for table `otherresources`
--

CREATE TABLE `otherresources` (
  `ModuleID` int(10) NOT NULL,
  `Description` varchar(400) NOT NULL,
  `ResourceLink` varchar(200) DEFAULT NULL,
  `OrderID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `otherresources`
--

INSERT INTO `otherresources` (`ModuleID`, `Description`, `ResourceLink`, `OrderID`) VALUES
(78, 'http://www.sei.cmu.edu/about/overview/whatis.html', 'http://www.sei.cmu.edu/about/overview/whatis.html', 1),
(78, 'http://www.omse.org/whatis.htm', 'http://www.omse.org/whatis.htm', 2),
(78, 'http://www.gamasutra.com/features/19991216/mcconnell_pfv.htm', 'http://www.gamasutra.com/features/19991216/mcconnell_pfv.htm', 3),
(78, 'http://www.bls.gov/oco/ocos267.htm', 'http://www.bls.gov/oco/ocos267.htm', 4),
(78, 'http://www.swebok.org/', 'http://www.swebok.org/', 5),
(78, 'Gibbs, W. ?Software?s Chronic Crisis.? Scientific American 271, 3 (September 1994): 86-95.', '', 6),
(78, 'Bourque P. and Dupuis R., eds. Guide to the Software Engineering Body of Knowledge, IEEE CS Press, Los Alamitos, Calif., 2001.', '', 7),
(79, 'Gamma, E., Helm, R., Johnson, R., and Vlissides, J. Design Patterns: Elements of Reusable Object-Oriented Software. Addison-Wesley, 1994.', '', 1),
(79, 'Buschmann, F., Meunier, R., Rohnert, H., Sommerlad, P., Stal, M. Pattern-Oriented Software Architecture. John Wiley & Sons, 1996.', '', 2),
(79, 'Schmidt, D., Stal, M., Rohnert, H., Buschmann, F. Pattern-Oriented Software Architecture (Vol. 2). John Wiley & Sons, 2000.', '', 3),
(79, 'Grand, M. Patterns in Java. John Wiley & Sons, 1998.', '', 4),
(79, 'Shalloway, A., and Trott, J. Design Patterns Explained. Addison-Wesley, 2002.', '', 5),
(79, 'Hillside Patterns Group Home Page', 'http://hillside.net/patterns', 6),
(79, 'Design Patterns Wiki Web', 'http://c2.com/cgi/wiki?DesignPatterns', 7),
(80, '\"Boehm, B.W., J.R. Brown, and M. Lipow. Quantitative Evaluation of Software Quality  Proceedings, 2nd International Conference on Software Engineering, 13-15 October 1976. Long Beach, CA: IEEE Computer Society, 1976, pp. 592-605.\"', '', 1),
(80, '\"Cavano, Joseph P. and James A. McCall. A Framework for the Measurement of Software Quality. Proceedings of the Software Quality and Assurance Workshop. Los Angeles CA: ACM Special Interest Group on  Measurement and Evaluation Nov. 1978  pp. 133-139.\"', '', 2),
(80, '\"Dromey, R. Geoff. A Model for Software Product Quality  IEEE Transactions on Software Engineering, Feb. 1995, pp. 146-62.\"', '', 3),
(80, '\"Glass, Robert L. Building Quality Software\" Englewood Cliffs: Prentice Hall  Inc. 1992.\"', '', 4),
(80, 'Pressman, Roger S. Software Engineering', ' \"A Practitioner\'s Approach 4th ed. McGraw Hill  Inc. 1997.\"', 5),
(82, 'Ebenau, Robert G. and Susan H. Strauss. Software Inspection Process\". New York: McGraw-Hill. 1994.\"', '', 1),
(82, 'Freedman, Daniel P. and Gerald M. Weinberg. Handbook of Walkthroughs  Inspections  and Technical Reviews  3rd ed.  New York: Dorset House. 1990.', '', 2),
(82, 'Gilb, Tom. & Dorothy Graham. Software Inspection. Addison-Wesley. 1994.', '', 3),
(82, '\"Grady, Robert B. Practical Software Metrics for Project Management and Process Improvement. Englewood Cliffs: Prentice Hall. 1992.\"', '', 4),
(82, '\"Pressman, Roger S. Software Engineering  A Practitioner\'s Approach. 4th ed. McGraw Hill  Inc. 1997.\"', '', 5),
(83, '\"Jacky J.. The Way of Z: Practical Programming with Formal Methods, Cambridge University Press, 1997.\"', '', 1),
(83, '\"Diller A.. Z: An Introduction to Formal Methods, Second Edition, John Wiley & Sons, 1994.\"', '', 2),
(83, 'Z/EVES syntax checker and theorem prover', 'http://www.ora.on.ca/z-eves/', 3),
(83, 'SWEBOK', 'http://www.swebok.org/', 4),
(83, 'Bourque P. and Dupuis R., eds. Guide to the Software Engineering Body of Knowledge, IEEE CS Press, Los Alamitos, Calif., 2001.', '', 5),
(84, 'Bourque P. and Dupuis R., eds. Guide to the Software Engineering Body of Knowledge, IEEE CS Press, Los Alamitos, Calif., 2001.', 'http://www.swebok.org', 1),
(84, '\"Brooks, F. P., The Mythical Man Month, Chapter 2: The Mythical Man Month  pp. 13-26  Addison-Wesley  1999.\"', '', 2),
(84, '\"Ferguson, P., Humphrey, W., Khajenoori, S.,  Macke, S., and Matvya, A. Introducing the Personal Software Process: Three Industry Case Studies  Computer, pp. 24-31, May 1997.\"', '', 3),
(84, '\"Fleming, R., A Fresh Perspective on Old Problems  IEEE Software  pp 106-113 January 1999.\"', '', 4),
(84, '\"Highsmith, J. and Cockburn, A., Agile Development: The Business of Innovation   pp. 120-122 Computer  September 2001.\"', '', 5),
(84, '\"Paulk, M., Extreme Programming from a CMM Perspective  IEEE Software  pp. 19-26  November 2001.\"', '', 6),
(84, '\"Webb, D. and Humphrey, W. S., Using the TSP on the TaskView Project CrossTalk  Journal of Defense Software Engineering  pp. 3-10  February 1999.\"', 'http://www.stsc.hill.af.mil/crosstalk/frames.asp?uri=1999/02/webb.asp', 7),
(86, 'Cockburn, Alistair,?Structuring Use Cases with Goals?, Journal of Object-Oriented Programming, Sep-Oct 1997 & Nov-Dec 1997', 'http://members.aol.com/acockburn/papers/usecases.htm', 1),
(86, 'Cockburn, Alistair, Writing Effective Use Cases, Addison-Wesley, 2001.', '', 2),
(86, 'Fowler, M., UML Distilled, 2nd Edition, Addison Wesley, 2001.', '', 3),
(86, 'Jacobson, Ivar, Object-Oriented software engineering: A Use-Driven approach, Addison-Wesley, 1992.', '', 4),
(86, 'Larman, C., Applying UML and Patterns, 2nd Ed., Prentice-Hall, 2002.6.	Texel P.P. & Williams C.B., Use Cases Combined with Booch, OMT, UML Process and Products, Prentice Hall, 1997', '', 5),
(86, 'Use Case Zone', 'http://www.pols.co.uk/use-case-zone/index.html', 6),
(91, 'ACM/IEEE-CS Joint Task Force on Software Engineering Ethics and Professional Practices, Software Engineering Code of Ethics and Professional Practice, Version 5.2', 'http://www.acm.org/serving/se/code.htm', 1),
(91, 'http://seeri.etsu.edu/default.htm', 'http://seeri.etsu.edu/default.htm', 2),
(91, 'http://csciwww.etsu.edu/gotterbarn/SECEPP/', 'http://csciwww.etsu.edu/gotterbarn/SECEPP/', 3),
(91, 'http://computingcases.org/', 'http://computingcases.org/', 4),
(91, 'http://www.onlineethics.org/', 'http://www.onlineethics.org/', 5),
(104, 'Robertson S. and Robertson J. Mastering the Requirements Process. Addison-Wesley, 1999.', '', 1),
(104, 'Software Engineering Body of Knowledge', 'www.swebok.org', 2),
(106, 'Davis, N. and Mullaney, J., The Team Software Process (TSP) in Practice: A Summary of Recent Results, CMU/SEI-2003-TR-014, Software Engineering Institute, Carnegie Mellon University, September 2003.', 'http://www.sei.cmu.edu/tsp/recommended-reading.html', 1),
(106, '\"Ferguson, P., Humphrey, W., Khajenoori, S., Macke, S., and Matvya, A. Introducing the Personal Software Process: Three Industry Case Studies  Computer, pp. 24-31, May 1997\" ', '', 2),
(106, 'Hayes, W. and Over, J.W., The Personal Software Process: An Empirical Study of the Impact of PSP on Individual Engineers, CMU/SEI-97-TR-001, Software Engineering Institute, Carnegie Mellon University, December 1997.', 'http://www.sei.cmu.edu/tsp/recommended-reading.html', 3),
(106, 'Humphrey, Watts S., A Discipline for Software Engineering, Addison Wesley, 1995.', '', 4),
(106, 'Humphrey, Watts S., Introduction to the Personal Software Process, Addison Wesley, 1997.', '', 5),
(106, 'Paulk, Mark C., et. al., Capability Maturity Model for Software, Version 1.1, CMU/SEI-93-TR-024, Software Engineering Institute, Carnegie Mellon University, 1993. ', '', 6),
(106, 'Software Engineering Measurement and Analysis, Process Maturity Profile: Software CMM, CBA IPI and SPA Appraisal Results, 2003 Mid-Year Update, Software Engineering Institute, Carnegie Mellon University September 2003. ', 'http://www.sei.cmu.edu/sema/pdf/SW-CMM/2003sepSwCMM.pdf', 7),
(109, 'More resources are given in the module materials.', '', 1),
(110, 'ACM/IEEE-CS Joint Task Force on Software Engineering Ethics and Professional Practices, Software Engineering Code of Ethics and Professional Practice , Version 5.2.', 'http://www.acm.org/serving/se/code.htm', 1),
(110, 'Ariane 5 Inquiry Board, Ariane 5 Flight 501 Failure Report, European Space Agency, July 19, 1996.', 'http://www.mssl.ucl.ac.uk/www_plasma/missions/cluster/about_cluster/cluster1/ariane5rep.html', 2),
(110, 'Gleick, James, A Bug and a Crash, New York Times Magazine, December1, 1996.', '', 3),
(110, 'Ford, G. and Gibbs, N. E., A Mature Profession of Software Engineering, CMU/SEI-96-TR-004, Software Engineering Institute, Carnegie Mellon University, Pittsburgh, PA, 1996.', 'http://www.sei.cmu.edu/publications/documents/96.reports/96.tr.004.html', 4),
(110, 'Jezequel , J. and Meyer, B., Design by Contract: The Lessons of Ariane, Computer, January 1997.', '', 5),
(110, 'Lethbridge, T., What Knowledge is Important to a Software Engineer?, Computer, Vol 33, No. 6, pp. 44-50, May 2000.', '', 6),
(111, 'Gamma, E., Helm, R., Johnson, R., and Vlissides, J. Design Patterns: Elements of Reusable Object-Oriented Software. Addison-Wesley, 1994.', '', 1),
(111, 'Buschmann, F., Meunier, R., Rohnert, H., Sommerlad, P., Stal, M. Pattern-Oriented Software Architecture. John Wiley & Sons, 1996.', '', 2),
(111, 'Schmidt, D., Stal, M., Rohnert, H., Buschmann, F. Pattern-Oriented Software Architecture (Vol. 2). John Wiley & Sons, 2000.', '', 3),
(111, 'Grand, M. Patterns in Java. John Wiley & Sons, 1998.', '', 4),
(111, 'Shalloway, A., and Trott, J. Design Patterns Explained. Addison-Wesley, 2002.', '', 5),
(111, 'Hillside Patterns Group Home Page', 'http://hillside.net/patterns', 6),
(111, 'Design Patterns Wiki Web', 'http://c2.com/cgi/wiki?DesignPatterns', 7),
(115, 'Beck, K., and Gamma, E. Test Infected: Programmers Love Writing Tests, http://members.pingnet.ch/gamma/junit.htm, accessed July 2004.', 'http://members.pingnet.ch/gamma/junit.htm', 1),
(115, 'Binder, R.V., Testing Object-Oriented Systems, Addison-Wesley, 1999.', '', 2),
(115, 'Humphrey, Watts S., A Discipline for Software Engineering, Addison Wesley, 1995.', '', 3),
(115, 'McConnell, Steve, Code Complete, A Practical Handbook of Software Construction, Microsoft Press, 1993.', '', 4),
(115, 'Jorgensen, Paul C., Software Testing: A Craftsman?s Approach, 2nd edition, CRC Press, 2002. ', '', 5),
(115, 'Pfleeger, S., Software Engineering Theory and Practice, 2nd Edition, Prentice-Hall, 2001. ', '', 6),
(116, 'Jacky J.. The Way of Z: Practical Programming with Formal Methods, Cambridge University Press, 1997.', '', 1),
(116, 'Diller A.. Z: An Introduction to Formal Methods, Second Edition, John Wiley & Sons, 1994.', '', 2),
(116, 'Z/EVES syntax checker and theorem prover', 'http://www.ora.on.ca/z-eves/', 3),
(125, 'Beck, K., and Gamma, E. Test Infected: Programmers Love Writing Tests, http://members.pingnet.ch/gamma/junit.htm, accessed July 2004.', 'http://members.pingnet.ch/gamma/junit.htm', 1),
(125, 'Binder, R.V., Testing Object-Oriented Systems, Addison-Wesley, 1999.', '', 2),
(125, 'Humphrey, Watts S., A Discipline for Software Engineering, Addison Wesley, 1995.', '', 3),
(125, 'McConnell, Steve, Code Complete, A Practical Handbook of Software Construction, Microsoft Press, 1993.', '', 4),
(125, 'Jorgensen, Paul C., Software Testing: A Craftsman?s Approach, 2nd edition, CRC Press, 2002. ', '', 5),
(125, 'Pfleeger, S., Software Engineering Theory and Practice, 2nd Edition, Prentice-Hall, 2001. ', '', 6),
(129, 'Extreme Programming Explored, William C Wake, Addison Wesley, 2002', '', 1),
(129, 'Balancing Agility and Discipline, Barry Boem, Richard Turner, Addison Wesley, 2004', '', 2),
(129, 'Software Project Management in Practice, Pankaj Jalote, Addison Wesley, 2002', '', 3),
(130, '1. Managing Software Requirements: A Use Case Approach, Second Edition, by Dean Leffingwell and Don Widrig, ISBN: 032112247X, Ch 13.', '', 1),
(130, 'Storyboarding 101, by James O. Fraioli.  Michael Weise Productions, 2000, ISBN 0-941188-25-6.', '', 2),
(130, 'Designing Visual Language, by Charles Bostelnick and David D. Roberts. Allyn and Bacon, 1998, ISBN 0-205-20022-2, p. 42.', '', 3),
(131, 'Problem Seeking:  An Architectural Programming Primer, Third Edition by William Pena.  AIA Press, 1987, ISBN 0-913962-87-2.', '', 1),
(133, 'Similar methods presented at CSEE&amp;T 2005 by Dr. Amir Zeid, The American University in Cairo, Egypt.', 'http://www.site.uottawa.ca/cseet2005/program.html#w1', 1),
(135, 'A list of all the projects created in CS373 from 1997 to the present; many of these are good candidates for students to review as part of this assignment.', 'http://www.cs.utexas.edu/users/s2s/admin/s2s-cross-ref.html', 1),
(135, 'The documentation standards and other documents that guided the creation of the various projects.  The standards have evolved over the semesters.', 'http://www.cs.utexas.edu/users/s2s/admin/s2s-documents.html', 2),
(135, 'Reviews from earlier semesters, organized by project and set up to make the student identity anonymous.  THIS SHOULD NOT BE REVEALED TO STUDENTS!  WHEN I MAKE THE ASSIGNMENT, I OFTEN CONCEAL THIS DIRECTORY ENTIRELY.  (This collection of the reviews has been useful int he process of evolving the projects for other uses.)', 'http://www.cs.utexas.edu/users/s2s/reviews/', 3),
(135, 'The projects at this site are more polished than those in the first resource.  These projects have been developed further for inclusion on UT Austin\'s UTOPIA site.  One can still reach the original project page from the menu on the left for each project.', 'http://z.cs.utexas.edu/users/s2s/utopia/home/allProjects.php', 4),
(137, 'Somerville, Ian, Software Engineering, 7th edition, Addison Wesley, 2004.', '', 1),
(138, 'Gamma, E., Helm, R., Johnson, R., and Vlissides, J. Design Patterns: Elements of Reusable Object-Oriented Software. Addison-Wesley, 1994.', '', 1),
(139, 'Gamma, E., Helm, R., Johnson, R., and Vlissides, J. Design Patterns: Elements of Reusable Object-Oriented Software. Addison-Wesley, 1994.', '', 1),
(143, '1. Sommerville, Ian, Software Engineering, 7th Edition, Addison Wesley, 2005.\r<br>2. Bach, James, &quot;A Framework for Good Enough Testing,&quot; Computer, vol. 31,  no. 10,  pp. 124-126,  October  1998.\r<br>3. Jorgenson, Paul, Software Testing: A Craftsman?s Approach, 2nd Ediion, CRC Press, 2002.\r<br>', '', 1),
(144, 'Cockburn, Alistair,?Structuring Use Cases with Goals?, Journal of Object-Oriented Programming, Sep-Oct 1997 &amp; Nov-Dec 1997.', 'http://alistair.cockburn.us/crystal/articles/sucwg/structuringucswithgoals.htm', 1),
(144, 'Cockburn, Alistair, Writing Effective Use Cases, Addison-Wesley, 2001. ', '', 2),
(144, 'Fowler, M., UML Distilled, 3nd Edition, Addison Wesley, 2004.', '', 3),
(144, 'Jacobson, Ivar, Object-Oriented software engineering: A Use-Driven approach, Addison-Wesley, 1992. ', '', 4),
(144, 'Larman, C., Applying UML and Patterns, 2nd Ed., Prentice-Hall, 2002.', '', 5),
(144, 'P.P. &amp; Williams C.B., Use Cases Combined with Booch, OMT, UML Process and Products, Prentice Hall, 1997\r<br>', '', 6),
(144, 'Use Case Zone', 'http://www.pols.co.uk/use-case-zone/index.html', 7),
(144, 'Bittner and Spence, ?Use Case Modelling,? Addison Wesley, 2003.', '', 8),
(144, 'Leffingwell and Widrig, ?Managing Software Requirements: A Use Case Approach,? 2nd Ed., Addison Wesley, 2003.', '', 9),
(145, 'Cockburn, Alistair,?Structuring Use Cases with Goals?, Journal of Object-Oriented Programming, Sep-Oct 1997 &amp; Nov-Dec 1997.', 'http://alistair.cockburn.us/crystal/articles/sucwg/structuringucswithgoals.htm', 1),
(145, 'Cockburn, Alistair, Writing Effective Use Cases, Addison-Wesley, 2001.', '', 2),
(145, 'Fowler, M., UML Distilled, 3nd Edition, Addison Wesley, 2004.', '', 3),
(145, 'Jacobson, Ivar, Object-Oriented software engineering: A Use-Driven approach, Addison-Wesley, 1992.', '', 4),
(145, 'Larman, C., Applying UML and Patterns, 2nd Ed., Prentice-Hall, 2002.', '', 5),
(145, 'P.P. &amp; Williams C.B., Use Cases Combined with Booch, OMT, UML Process and Products, Prentice Hall, 1997.', '', 6),
(145, 'Use Case Zone', 'http://www.pols.co.uk/use-case-zone/index.html', 7),
(145, 'Bittner and Spence, ?Use Case Modelling,? Addison Wesley, 2003.', '', 8),
(145, 'Leffingwell and Widrig, ?Managing Software Requirements: A Use Case Approach,? 2nd Ed., Addison Wesley, 2003.', '', 9),
(146, 'Cockburn, Alistair,?Structuring Use Cases with Goals?, Journal of Object-Oriented Programming, Sep-Oct 1997 &amp; Nov-Dec 1997.', 'http://alistair.cockburn.us/crystal/articles/sucwg/structuringucswithgoals.htm', 1),
(146, 'Cockburn, Alistair, Writing Effective Use Cases, Addison-Wesley, 2001. ', '', 2),
(146, 'Fowler, M., UML Distilled, 3nd Edition, Addison Wesley, 2004.', '', 3),
(146, 'Jacobson, Ivar, Object-Oriented software engineering: A Use-Driven approach, Addison-Wesley, 1992. ', '', 4),
(146, 'Larman, C., Applying UML and Patterns, 2nd Ed., Prentice-Hall, 2002.', '', 5),
(146, 'P.P. &amp; Williams C.B., Use Cases Combined with Booch, OMT, UML Process and Products, Prentice Hall, 1997\r<br>', '', 6),
(146, 'Use Case Zone', 'http://www.pols.co.uk/use-case-zone/index.html', 7),
(146, 'Bittner and Spence, ?Use Case Modelling,? Addison Wesley, 2003.', '', 8),
(146, 'Leffingwell and Widrig, ?Managing Software Requirements: A Use Case Approach,? 2nd Ed., Addison Wesley, 2003.', '', 9),
(148, 'This module has evolved from a course taught by Mark Ardis at Rose-Hulman University. This link currently leads to the site for the course as taught during the Spring 2005 semester.  The relevant lectures are those from April 14 through April 26.', 'http://www.rose-hulman.edu/class/csse/csse376/', 1),
(149, 'Software Architecture in Practice (2nd edition) by Bass, Clements, Kazman, Addison-Wesley, 2003,\r<br>', '', 1),
(149, 'An introduction to Software Architecture by Garland and Shaw, January 1994, CMU-CS-94-166.\r<br>\r<br>', '', 2),
(149, 'OMG Unified Modeling Language Specification, March 2003, Version 1.5.', '', 3),
(151, 'This module has evolved from a course taught by Mark Ardis at Rose-Hulman University. This link currently leads to the site for the course as taught during the Spring 2005 semester.  The relevant lectures are those from April 14 through April 26.', 'http://www.rose-hulman.edu/class/csse/csse376/', 1),
(157, 'Cockburn, Alistair,?Structuring Use Cases with Goals?, Journal of Object-Oriented Programming, Sep-Oct 1997 &amp; Nov-Dec 1997.', 'http://alistair.cockburn.us/crystal/articles/sucwg/structuringucswithgoals.htm', 1),
(157, 'Cockburn, Alistair, Writing Effective Use Cases, Addison-Wesley, 2001.', '', 2),
(157, 'Fowler, M., UML Distilled, 3nd Edition, Addison Wesley, 2004.', '', 3),
(157, 'Jacobson, Ivar, Object-Oriented software engineering: A Use-Driven approach, Addison-Wesley, 1992.', '', 4),
(157, 'Larman, C., Applying UML and Patterns, 2nd Ed., Prentice-Hall, 2002.', '', 5),
(157, 'P.P. &amp; Williams C.B., Use Cases Combined with Booch, OMT, UML Process and Products, Prentice Hall, 1997.', '', 6),
(157, 'Use Case Zone', 'http://www.pols.co.uk/use-case-zone/index.html', 7),
(157, 'Bittner and Spence, ?Use Case Modelling,? Addison Wesley, 2003.', '', 8),
(157, 'Leffingwell and Widrig, ?Managing Software Requirements: A Use Case Approach,? 2nd Ed., Addison Wesley, 2003.', '', 9),
(158, 'Cockburn, Alistair,?Structuring Use Cases with Goals?, Journal of Object-Oriented Programming, Sep-Oct 1997 &amp; Nov-Dec 1997.', 'http://alistair.cockburn.us/crystal/articles/sucwg/structuringucswithgoals.htm', 1),
(158, 'Cockburn, Alistair, Writing Effective Use Cases, Addison-Wesley, 2001. ', '', 2),
(158, 'Fowler, M., UML Distilled, 3nd Edition, Addison Wesley, 2004.', '', 3),
(158, 'Jacobson, Ivar, Object-Oriented software engineering: A Use-Driven approach, Addison-Wesley, 1992. ', '', 4),
(158, 'Larman, C., Applying UML and Patterns, 2nd Ed., Prentice-Hall, 2002.', '', 5),
(158, 'P.P. &amp; Williams C.B., Use Cases Combined with Booch, OMT, UML Process and Products, Prentice Hall, 1997\r<br>', '', 6),
(158, 'Use Case Zone', 'http://www.pols.co.uk/use-case-zone/index.html', 7),
(158, 'Bittner and Spence, ?Use Case Modelling,? Addison Wesley, 2003.', '', 8),
(158, 'Leffingwell and Widrig, ?Managing Software Requirements: A Use Case Approach,? 2nd Ed., Addison Wesley, 2003.', '', 9),
(159, 'Various links may be found in the notes of the slides', '', 1),
(162, 'Blaha &amp; Rumbaugh, Object-Oriented Modeling and Design with UML, Prentice-Hall (2nd ed.), 2005.', '', 1),
(162, 'Larman, Applying UML and Patterns (3rd ed.), Prentice-Hall, 2005.', '', 2),
(163, 'Cockburn, Alistair,?Structuring Use Cases with Goals?, Journal of Object-Oriented Programming, Sep-Oct 1997 &amp; Nov-Dec 1997.', 'http://alistair.cockburn.us/crystal/articles/sucwg/structuringucswithgoals.htm', 1),
(163, 'Cockburn, Alistair, Writing Effective Use Cases, Addison-Wesley, 2001. ', '', 2),
(163, 'Fowler, M., UML Distilled, 3nd Edition, Addison Wesley, 2004.', '', 3),
(163, 'Jacobson, Ivar, Object-Oriented software engineering: A Use-Driven approach, Addison-Wesley, 1992. ', '', 4),
(163, 'Larman, C., Applying UML and Patterns, 2nd Ed., Prentice-Hall, 2002.', '', 5),
(163, 'P.P. &amp; Williams C.B., Use Cases Combined with Booch, OMT, UML Process and Products, Prentice Hall, 1997\r<br>', '', 6),
(163, 'Use Case Zone', 'http://www.pols.co.uk/use-case-zone/index.html', 7),
(163, 'Bittner and Spence, ?Use Case Modelling,? Addison Wesley, 2003.', '', 8),
(163, 'Leffingwell and Widrig, ?Managing Software Requirements: A Use Case Approach,? 2nd Ed., Addison Wesley, 2003.', '', 9),
(164, 'Cockburn, Alistair,?Structuring Use Cases with Goals?, Journal of Object-Oriented Programming, Sep-Oct 1997 &amp; Nov-Dec 1997.', 'http://alistair.cockburn.us/crystal/articles/sucwg/structuringucswithgoals.htm', 1),
(164, 'Cockburn, Alistair, Writing Effective Use Cases, Addison-Wesley, 2001.', '', 2),
(164, 'Fowler, M., UML Distilled, 3nd Edition, Addison Wesley, 2004.', '', 3),
(164, 'Jacobson, Ivar, Object-Oriented software engineering: A Use-Driven approach, Addison-Wesley, 1992.', '', 4),
(164, 'P.P. &amp; Williams C.B., Use Cases Combined with Booch, OMT, UML Process and Products, Prentice Hall, 1997.', '', 5),
(164, 'Use Case Zone', 'http://www.pols.co.uk/use-case-zone/index.html', 6),
(164, 'Bittner and Spence, ?Use Case Modelling,? Addison Wesley, 2003.', '', 7),
(164, 'Leffingwell and Widrig, ?Managing Software Requirements: A Use Case Approach,? 2nd Ed., Addison Wesley, 2003.', '', 8),
(164, 'Larman, C., Applying UML and Patterns, 3rd Ed., Prentice-Hall, 2005.', '', 9),
(165, 'Cockburn, Alistair,?Structuring Use Cases with Goals?, Journal of Object-Oriented Programming, Sep-Oct 1997 &amp; Nov-Dec 1997.', 'http://alistair.cockburn.us/crystal/articles/sucwg/structuringucswithgoals.htm', 1),
(165, 'Cockburn, Alistair, Writing Effective Use Cases, Addison-Wesley, 2001.', '', 2),
(165, 'Fowler, M., UML Distilled, 3nd Edition, Addison Wesley, 2004.', '', 3),
(165, 'Jacobson, Ivar, Object-Oriented software engineering: A Use-Driven approach, Addison-Wesley, 1992.', '', 4),
(165, 'P.P. &amp; Williams C.B., Use Cases Combined with Booch, OMT, UML Process and Products, Prentice Hall, 1997.', '', 5),
(165, 'Use Case Zone', 'http://www.pols.co.uk/use-case-zone/index.html', 6),
(165, 'Bittner and Spence, ?Use Case Modelling,? Addison Wesley, 2003.', '', 7),
(165, 'Leffingwell and Widrig, ?Managing Software Requirements: A Use Case Approach,? 2nd Ed., Addison Wesley, 2003.', '', 8),
(165, 'Larman, C., Applying UML and Patterns, 3rd Ed., Prentice-Hall, 2005.', '', 9),
(166, 'Blaha &amp; Rumbaugh, Object-Oriented Modeling and Design with UML, Prentice-Hall (2nd ed.), 2005.', '', 1),
(166, 'Larman, Applying UML and Patterns (3rd ed.), Prentice-Hall, 2005.', '', 2),
(167, 'Object-Oriented Software Engineering: Using UML, Patterns and Java (2nd Edition) by Bernd Bruegge, Allen H. Dutoit', '', 1),
(167, 'Applying UML and Patterns: An Introduction to Object-Oriented Analysis and Design and the Unified Process (2nd Edition) by Craig Larman', '', 2),
(167, 'An Introduction to Object-Oriented Programming, 2e, by Timothy Budd, Addison-Wesley, 1997', '', 3),
(176, 'Davis, N. and Mullaney, J., The Team Software Process (TSP) in Practice: A Summary of Recent Results, CMU/SEI-2003-TR-014, Software Engineering Institute, Carnegie Mellon University, September 2003.', 'http://www.sei.cmu.edu/tsp/recommended-reading.html', 1),
(176, '\"Ferguson, P., Humphrey, W., Khajenoori, S., Macke, S., and Matvya, A. Introducing the Personal Software Process: Three Industry Case Studies  Computer, pp. 24-31, May 1997. \"', '', 2),
(176, 'Hayes, W. and Over, J.W., The Personal Software Process: An Empirical Study of the Impact of PSP on Individual Engineers, CMU/SEI-97-TR-001, Software Engineering Institute, Carnegie Mellon Unversity, December 1997.', 'http://www.sei.cmu.edu/tsp/recommended-reading.html', 3),
(176, 'Humphrey, Watts S., A Discipline for Software Engineering, Addison Wesley, 1995.', '', 4),
(176, 'Humphrey, Watts S., Introduction to the Personal Software Process, Addison Wesley, 1997.', '', 5),
(176, 'Paulk, Mark C., et. al., Capability Maturity Model for Software, Version 1.1, CMU/SEI-93-TR-024, Software Engineering Institute, Carnegie Mellon University, 1993. ', '', 6),
(176, 'Software Engineering Measurement and Analysis, Process Maturity Profile: Software CMM, CBA IPI and SPA Appraisal Results, 2003 Mid-Year Update, Software Engineering Institute, Carnegie Mellon University September 2003. ', 'http://www.sei.cmu.edu/sema/pdf/SW-CMM/2003sepSwCMM.pdf', 7),
(177, 'This module has evolved from a course taught by Mark Ardis at Rose-Hulman University. This link currently leads to the site for the course as taught during the Spring 2005 semester.  The relevant lectures are those from April 14 through April 26.', 'http://www.rose-hulman.edu/class/csse/csse376/', 1),
(178, 'A list of all the projects created in CS373 from 1997 to the present; many of these are good candidates for students to review as part of this assignment.', 'http://www.cs.utexas.edu/users/s2s/admin/s2s-cross-ref.html', 1),
(178, 'The documentation standards and other documents that guided the creation of the various projects.  The standards have evolved over the semesters.', 'http://www.cs.utexas.edu/users/s2s/admin/s2s-documents.html', 2),
(178, 'Reviews from earlier semesters, organized by project and set up to make the student identity anonymous.  THIS SHOULD NOT BE REVEALED TO STUDENTS!  WHEN I MAKE THE ASSIGNMENT, I OFTEN CONCEAL THIS DIRECTORY ENTIRELY.  (This collection of the reviews has been useful int he process of evolving the projects for other uses.)', 'http://www.cs.utexas.edu/users/s2s/reviews/', 3),
(178, 'The projects at this site are more polished than those in the first resource.  These projects have been developed further for inclusion on UT Austin\'s UTOPIA site.  One can still reach the original project page from the menu on the left for each project.', 'http://z.cs.utexas.edu/users/s2s/utopia/home/allProjects.php', 4);

-- --------------------------------------------------------

--
-- Table structure for table `parentchild`
--

CREATE TABLE `parentchild` (
  `PairingID` int(10) NOT NULL,
  `ParentID` int(10) NOT NULL,
  `ChildID` int(10) NOT NULL,
  `Leaf` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parentchild`
--

INSERT INTO `parentchild` (`PairingID`, `ParentID`, `ChildID`, `Leaf`) VALUES
(1, 110, 0, b'1'),
(2, 78, 0, b'1'),
(3, 79, 0, b'1'),
(4, 80, 0, b'1'),
(5, 86, 0, b'1'),
(6, 82, 0, b'1'),
(7, 83, 0, b'1'),
(8, 87, 0, b'1'),
(9, 116, 0, b'1'),
(10, 104, 0, b'1'),
(11, 125, 0, b'1'),
(12, 84, 0, b'1'),
(13, 85, 0, b'1'),
(14, 91, 0, b'1'),
(15, 122, 0, b'1'),
(16, 106, 0, b'1'),
(17, 109, 0, b'1'),
(18, 111, 0, b'1'),
(19, 115, 0, b'1'),
(20, 123, 0, b'1'),
(21, 126, 0, b'1'),
(22, 127, 0, b'1'),
(23, 128, 0, b'1'),
(24, 129, 0, b'1'),
(25, 130, 0, b'1'),
(26, 135, 0, b'1'),
(27, 133, 0, b'1'),
(28, 134, 0, b'1'),
(29, 136, 0, b'1'),
(30, 138, 0, b'1'),
(31, 139, 0, b'1'),
(32, 142, 0, b'1'),
(33, 143, 0, b'1'),
(34, 144, 0, b'1'),
(35, 145, 0, b'1'),
(36, 146, 0, b'1'),
(37, 148, 0, b'1'),
(38, 149, 0, b'1'),
(39, 151, 0, b'1'),
(40, 153, 0, b'1'),
(41, 159, 0, b'1'),
(42, 157, 0, b'1'),
(43, 158, 0, b'1'),
(44, 160, 0, b'1'),
(45, 161, 0, b'1'),
(46, 162, 0, b'1'),
(47, 163, 0, b'1'),
(48, 164, 0, b'1'),
(49, 165, 0, b'1'),
(50, 166, 0, b'1'),
(51, 167, 0, b'1'),
(52, 176, 0, b'1'),
(53, 177, 0, b'1'),
(54, 178, 0, b'1'),
(55, 131, 0, b'1'),
(56, 137, 0, b'1'),
(57, 147, 0, b'1'),
(58, 150, 0, b'1'),
(59, 189, 0, b'1'),
(60, 188, 0, b'1');

-- --------------------------------------------------------

--
-- Table structure for table `prereqs`
--

CREATE TABLE `prereqs` (
  `ModuleID` int(10) NOT NULL,
  `PrerequisiteText` varchar(200) NOT NULL,
  `OrderID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `seealso`
--

CREATE TABLE `seealso` (
  `ModuleID` int(10) DEFAULT NULL,
  `Description` varchar(200) DEFAULT NULL,
  `ReferencedModuleID` int(11) DEFAULT NULL,
  `OrderID` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seealso`
--

INSERT INTO `seealso` (`ModuleID`, `Description`, `ReferencedModuleID`, `OrderID`) VALUES
(144, 'Use Case Modeling (REQ3)', 86, 1),
(146, 'Use Case Modeling (REQ3)', 86, 1),
(145, 'Applying Use Case Templates', 144, 1),
(145, 'Use Case Modeling', 86, 2),
(157, 'Applying Use Case Templates', 144, 1),
(157, 'Use Case Modeling', 86, 2),
(158, 'Use Case Modeling (REQ3)', 86, 1),
(163, 'Use Case Modeling (REQ3)', 86, 1),
(164, 'Applying Use Case Templates', 144, 1),
(164, 'Use Case Modeling', 86, 2),
(165, 'Applying Use Case Templates', 144, 1),
(165, 'Use Case Modeling', 86, 2),
(166, 'Use Case Modeling (REQ3)', 86, 1),
(166, 'Applying Use Case Templates', 144, 2),
(162, 'Use Case Modeling (REQ3)', 86, 1),
(162, 'Appyling Use Case Templates', 86, 2);

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `ModuleID` int(10) NOT NULL,
  `TopicText` varchar(200) NOT NULL,
  `OrderID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`ModuleID`, `TopicText`, `OrderID`) VALUES
(78, 'What is software engineering?', 1),
(78, 'What are the problems with software development and why is it so hard?', 2),
(78, 'Identify the activities associated with software engineering as applied in the development of a software system.', 3),
(79, 'What are design patterns?', 1),
(79, ' Where do patterns fit on the spectrum from general principles to specific concrete designs?', 2),
(79, 'How are patterns organized and catalogued?', 3),
(79, 'How are patterns described in a way that makes them useful?', 4),
(79, 'How can one apply a pattern in practice?', 5),
(80, 'Defining software quality', 1),
(80, 'Attributes of software quality', 2),
(80, 'Trade-offs and quality', 3),
(82, 'General concept of a software review.', 1),
(82, 'Overview of reviews, walkthroughs and inspections.', 2),
(82, 'Details of formal technical reviews.', 3),
(83, 'Techniques used in formal specification of software requirements.', 1),
(83, 'Analysis and simple formal specification of software requirements.', 2),
(83, 'Benefits of applying formal techniques to the modeling and analysis of software requirements.', 3),
(84, 'Software development models', 1),
(84, 'Basics of software processes', 2),
(84, 'CMM-type processes', 3),
(84, 'Agile processes', 4),
(85, 'Formal inspections', 1),
(86, 'Use Case Concepts and Terms', 1),
(86, 'Developing a Use Case Model', 2),
(86, 'Reviewing a Use Case Model ', 3),
(86, 'Problems with Use Cases', 4),
(87, 'The nature of, and role of professional societies', 1),
(87, 'Accreditation, certification, and licensing', 2),
(87, 'Social, legal, historical, and professional issues and concerns', 3),
(87, 'Codes of ethics and professional conduct', 4),
(91, 'The need for professional standards of conduct', 1),
(91, 'Software Engineering Codes of ethics and professional conduct', 2),
(104, 'Techniques used in informal specification of software requirements.', 1),
(104, 'Analysis and informal specification of software requirements.', 2),
(104, 'Strengths and weaknesses of informal specifications.', 3),
(106, 'Process Fundamentals', 1),
(106, 'PSP Concepts and Structure', 2),
(106, 'PSP Planning and Measurement', 3),
(106, 'PSP Quality Management', 4),
(106, 'PSP Results', 5),
(109, 'Introduction to management', 1),
(109, 'How the transition to management may be made', 2),
(109, 'How organization is used to facilitate management', 3),
(109, 'Types of functions managers perform:  planning, decision making, controlling, and evaluating', 4),
(110, 'Engineering Profession', 1),
(110, 'Accreditation', 2),
(110, 'Certification and Licensing', 3),
(110, 'Professional Practice', 4),
(110, 'Software Engineering Codes of ethics and Professional Conduct', 5),
(111, 'What are design patterns?', 1),
(111, ' Where do patterns fit on the spectrum from general principles to specific concrete designs?', 2),
(111, 'How are patterns organized and catalogued?', 3),
(111, 'How are patterns described in a way that makes them useful?', 4),
(111, 'How can one apply a pattern in practice?', 5),
(115, 'Testing Fundamentals', 1),
(115, 'Unit Testing Concepts and Techniques', 2),
(115, 'Unit Test Planning', 3),
(115, 'OO Testing', 4),
(116, 'Techniques used in formal specification of software requirements.', 1),
(116, 'Analysis and simple formal specification of software requirements.', 2),
(116, 'Benefits of applying formal techniques to the modeling and analysis of software requirements.', 3),
(122, 'Inspection process', 1),
(122, 'Roles and Responsibilities', 2),
(123, 'software engineering projects', 1),
(125, 'Testing Fundamentals', 1),
(125, 'Unit Testing Concepts and Techniques', 2),
(125, 'Unit Test Planning', 3),
(125, 'OO Testing', 4),
(127, 'Software Quality Attribute Scenarios', 1),
(127, 'Architectural patterns &amp; tactics for acheiving quality', 2),
(128, '', 1),
(129, 'Extreme Programming', 1),
(130, '1. Lab activity creating and using storyboards.', 1),
(130, '2. Discussion of results of the lab.', 2),
(130, '3. Alternative methods (e.g., interactive storyboards).', 3),
(130, '4. Moving from storyboards to other representations and methods.', 4),
(131, '1. Build problem statements interactively with project stakeholders.', 1),
(131, '2. Compare problem statements to other project artifacts, histories and outcomes.', 2),
(131, 'Make architectural decisions based on high-level priorities expressed in a problem statement.', 3),
(133, '1. Play a leadership role during project formation and software product concept creation.', 1),
(133, '2. Play a leadership role during requirements gathering and overall architecture of a system.', 2),
(133, '3. Play a leadership role during high-level design and early system implementation.', 3),
(134, '', 1),
(135, 'Documentation standards', 1),
(135, 'Software quality', 2),
(135, 'Accessibility and usability', 3),
(135, 'Verification and validation', 4),
(135, 'Software evolution', 5),
(136, 'Software architecture:  from design to program.', 1),
(137, 'Black box vs. white box testing concepts', 1),
(137, 'Equivalence partitions and boundary values', 2),
(137, 'Path testing', 3),
(138, 'Levels for the design of object-oriented systems', 1),
(138, 'Basic object-oriented design principles', 2),
(138, 'Design principles of coupling and cohesion', 3),
(138, 'Introduction to design patterns', 4),
(139, 'Levels for the design of object-oriented systems', 1),
(139, 'Basic object-oriented design principles', 2),
(139, 'Design principles of coupling and cohesion', 3),
(139, 'Introduction to design patterns', 4),
(142, 'How to establish a programming baseline', 1),
(142, 'How to enhance someone else\'s software', 2),
(142, 'How to generate defect reports from a user point-of-view', 3),
(142, 'How to take a defect report and maintain someone else\'s software', 4),
(142, 'How to evaluate your progress from the baseline to the end of the exercises.', 5),
(143, 'Verification &amp; Validation (Definitions, Difference, Where Applied (lifecycle))', 1),
(143, 'Which Artifacts are verified? Which are validated?', 2),
(143, 'Importance of V &amp; V.', 3),
(143, 'Categories: When is it good enough?', 4),
(143, 'Cost of V &amp; V activity.', 5),
(144, 'Introduction to use case template\r<br>', 1),
(144, 'Use case development (lab exercise)', 2),
(145, 'System use case models ', 1),
(145, 'General use case application principles', 2),
(145, 'Use case refinement', 3),
(146, 'Introduction to use case template\r<br>', 1),
(146, 'Use case development (lab exercise)', 2),
(147, 'software engineering projects', 1),
(148, 'User-centered design', 1),
(148, 'Overview of usability testing', 2),
(148, 'Roles in usability testing', 3),
(148, 'Planning for usability testing', 4),
(148, 'Selecting participants for usability testing', 5),
(148, 'Designing the materials for usability testing', 6),
(148, 'Conducting usability testing (including hands-on experience)', 7),
(148, 'Follow-up:  Analysis, debriefing, recommendations', 8),
(149, 'Functional requirements', 1),
(149, 'Quality Attributes', 2),
(149, 'Tactics used for achieving Quality Attributes', 3),
(149, 'Software Architectural Styles', 4),
(150, 'Paper prototyping.', 1),
(151, 'User-centered design', 1),
(151, 'Overview of usability testing', 2),
(151, 'Roles in usability testing', 3),
(151, 'Planning for usability testing', 4),
(151, 'Selecting participants for usability testing', 5),
(151, 'Designing the materials for usability testing', 6),
(151, 'Conducting usability testing (including hands-on experience)', 7),
(151, 'Follow-up:  Analysis, debriefing, recommendations', 8),
(157, 'System use case models ', 1),
(157, 'General use case application principles', 2),
(157, 'Use case refinement', 3),
(158, 'Introduction to use case template\r<br>', 1),
(158, 'Use case development (lab exercise)', 2),
(159, 'Requirements elicitation, specification and user interface design', 1),
(160, '', 1),
(161, 'software engineering projects', 1),
(162, 'Use cases', 1),
(163, 'Introduction to use case template\r<br>', 1),
(163, 'Use case development (lab exercise)', 2),
(164, 'System use case models ', 1),
(164, 'General use case application principles', 2),
(164, 'Use case refinement', 3),
(165, 'System use case models ', 1),
(165, 'General use case application principles', 2),
(165, 'Use case refinement', 3),
(166, 'Use cases', 1),
(167, 'OO class design (could also be viewed as domain modeling).', 1),
(167, 'Reading and understanding requirements.', 2),
(176, 'PSP Concepts and Structure', 1),
(176, 'PSP Planning and Measurement', 2),
(176, 'PSP Quality Management', 3),
(176, 'PSP Results', 4),
(177, 'User-centered design', 1),
(177, 'Overview of usability testing', 2),
(177, 'Roles in usability testing', 3),
(177, 'Planning for usability testing', 4),
(177, 'Selecting participants for usability testing', 5),
(177, 'Designing the materials for usability testing', 6),
(177, 'Conducting usability testing (including hands-on experience)', 7),
(177, 'Follow-up:  Analysis, debriefing, recommendations', 8),
(178, 'Documentation standards', 1),
(178, 'Software quality', 2),
(178, 'Accessibility and usability', 3),
(178, 'Verification and validation', 4),
(178, 'Software evolution', 5),
(189, 'automated unit testing', 1),
(189, 'mock objects', 2),
(189, 'Test driven development', 3);

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `TypeID` int(11) NOT NULL,
  `Name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`TypeID`, `Name`) VALUES
(1, 'Assessment Material'),
(2, 'Answer Key'),
(3, 'Portfolio'),
(4, 'Rubric'),
(5, 'Test'),
(6, 'Dataset'),
(7, 'Event'),
(8, 'Instructional Material'),
(9, 'Activity'),
(10, 'Annotation'),
(11, 'Case Study'),
(12, 'Course'),
(13, 'Curriculum'),
(14, 'Demonstration'),
(15, 'Experiment/Lab Activity'),
(16, 'Field Trip'),
(17, 'Game'),
(18, 'Instructional Strategy'),
(19, 'Instructor Guide/Manual'),
(20, 'Interactive Simulation'),
(21, 'Lecture/Presentation'),
(22, 'Lesson/Lesson Plan'),
(23, 'Model'),
(24, 'Problem Set'),
(25, 'Project'),
(26, 'Simulation'),
(27, 'Student Guide'),
(28, 'Syllabus'),
(29, 'Textbook'),
(30, 'Tutorial'),
(31, 'Unit of Instruction'),
(32, 'Reference Material'),
(33, 'Community'),
(34, 'Tool'),
(35, 'Audio/Visual');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserID` varchar(255) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Password` varchar(128) DEFAULT NULL,
  `Type` enum('AnonymousUser','User','Faculty','Submitter','Editor','Administrator','Canceled','Disabled') DEFAULT 'User',
  `Locked` enum('FALSE','TRUE') NOT NULL DEFAULT 'FALSE'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `users` (UserId,Name,Email,Password,Type) VALUES
('admin','SWEnet Administrator','admin@swenet.org','18E7F425D2DEB4800179D5F483A91A41221A4A56','Administrator'),
('almstrum','Vicki Almstrum','almstrum@cs.utexas.edu','B1DDF701EE1754E8172D4A7C6BBFEB76360D7408','Submitter'),
('amisev','Anastas Misev','anastas@ii.edu.mk','C4ACDECD7508037F0E27B18A0BEB16B086CD2A0D','User'),
('artadoci','Arta Doci','adoci@ouray.cudenver.edu',	'4FA7A2AD42CE69B61C4EBAE33EBBD86AC6D800C2','User'),
('arunk','Arun Kapania','arunk@cheerful.com','AFE5348692C858C7A2F206F814B571C012FB8BF2'	,'User'),
('avillanueva','Antonio Villanueva','tonyv1009@charter.net','9F9A1F4FD45EC2D16DB3AC62879F636096FB5D21','User'),
('bagert,Donald','Bagert,Don','Bagert@rose-hulman.edu','8827B05B423C0DC67B0E555BDB7F3DE0211225B1','Submitter'),
('BetzCMPS','Jessie M. Bethly-Betz','bethlybj@cmps.subr.edu','E3B8539D7AD59D83BA2A90809C94F0B78BC9C443','User'),
('birov','Dimitar Birov','birov@fmi.uni-sofia.bg','FD562069CAC92EB14A8AB57A9CF6042232135AB6','User'),
('BlueLajN','Jimmy','jimmy.st@hotmail.com','9FECEA826F17C097840160A004FE616686411B4A','User'),
('burrise','Eddie Burris','burrise@umkc.edu','213BE16C475592EF6E7CE2CAA036E1283AF5E5C3'	,'Submitter'),
('changliu','Chang Liu','liuc@ohio.edu','82139B6B80B30F4109DD5007DDE0B89A0FEB5E4F','Submitter'),
('chaw','Sudarshan S. Chawathe','chaw@cs.stanford.edu','8D55987EFD1849110F34F15CFF6DD97E48DFCF77','Submitter'),
('chenoweth','Steve Chenoweth','chenowet@rose-hulman.edu','B73D3E14AC7E35804A750E212C1973BA1E35D48D','Submitter'),
('conniec','Cornelia Connolly','cornelia.connolly@dkit.ie','526522A3105E669B0D9EB4364F613837FC67D777','User'),
('damsabum','David Dampier','dampier@cse.msstate.edu','3BF87683D8DF48FC928CDAA6A950F852CCD5A8B8','Submitter'),
('davec','David Carrington','davec@itee.uq.edu.au','C4580FE1A148EF7B5C3649A0F79526C4E7DF4974','Submitter'),
('davidk6','David Klappholz','d.klappholz@att.net','85F766DDA9BB08BCD9BCE16220349444084335E7','Submitter'),
('delara','changiz','cdelara@gmail.com','4764879DAAB9D23D7832A891E8AB28242B8C2D8A','User'),
('dih0658','Daniel Harris','dih0658@cs.rit.edu','092D53EC8BA621D6AB8AA08FCC153348BB286774','Administrator'),
('jwg9538','Justin Glaser','jwg9538@rit.edu','803B94E26B796D21C1D075F084BA8E84FC537EDD'	,'Administrator'),
('jvallino','James Vallino','J.Vallino@se.rit.edu','275E1A680AA3C12B123333816300494B0AD0698E','Submitter'),
('jorgebec','Jorge Becerril','jorge_becerril@yahoo.com','1FBBE31D8BDA2C1DD661C1761D33B458C93A1139','User'),
('jcollins','John Collins','jcollins@cs.umn.edu','F7B6EA126AB45E315149B71A6BA7DB2DDDDB4F5A','User'),
('jaggus','karthik','karthiknice@yahoo.com','D08759C42EAEA2839971D517E524BF2EE40CE452','User'),
('Ian','John','thomas.dahlberg@tiscali.se','908D03C79B2E0F344FA9BABB43AAF0A910073893','User'),
('hislop','Greg Hislop','hislop@drexel.edu','F3ACC7ABFF7AD9468362333803CD7775C172B6BC','Administrator'),
('helena_yu_10543','Helena Yu','hyu@mobius.com','B1E8964114D2D00FE50B37B70119A85DF0C377F6','User'),
('HeidiEllis','Heidi Ellis','heidic@rh.edu','560A07CBAED8B2890816F6DBCCFF02D82ED5ED81','Submitter'),
('hcorrea','Hector Correa','hector@hectorcorrea.com','0D9774968E05D6B0BEE736BC9A3F132FCA3C6F0C','User'),
('hankley','William Hankley','hankley@cis.ksu.edu','14BC31F95D370EA82761C777EEEF2827217066B8','Submitter'),
('gsborges','Gustavo S. Borges','gustavosborges@ig.com.br','3809ED4E1BF83CE8EECCF44414443C767E79743B','User'),
('frezza001','Stephen T. Frezza','frezza001@gannon.edu','315A48E090DAC32385817C0441E5FD851AA0DDDC','Submitter'),
('elibotia','Maria Isabel Alfonso Galipienso','eli@dccia.ua.es','F8AF417E4771FBD51DC45F56BDEC6ECC9A6A700C','User'),
('durant','Eric Durant','durant@msoe.edu','8512919F8C14FA5984A4B216C2C1A6B7D5DD1326','Faculty'),
('dsanders44','Dean Sanders','sanders@mail.nwmissouri.edu','E2AC695EF31A5ECEFB99CEF1DF696D0C87A6372D','Submitter'),
('drab2004','Asim Burgic','asim.burgic@untz.ba','CAB82AFC16C0CB6B4F6916397DE38B92D97EDB0C','User'),
('diptendu','Diptendu Dutta','diptendu@vsnl.com','E83CC284D691161BC1276E9CF6D690C84F25C1B5','User'),
('jfdooley','John F. Dooley','jdooley@knox.edu','11F0EA136D17F88FC1F5CB94A5E38A46F2CAB8FD','User'),
('Linos','Panos Linos','linos@butler.edu','88B4F72E4808E710F02F76B21A316E8B2BA57096','User'),
('lazio','chuanqi wang','yang_chuanqi@163.com','3D3EF9DA89C26558B30871F05F071F1BE215F2B7','User'),
('lanternan','jps','lanternan@msn.com','326AB7DB54EF2C9461F60F741AE17E3C68F687CC','User'),
('kundu','Sukhamay Kundu','kundu@csc.lsu.edu','BAF266AB7CC5F9EE6EF18854EBD8800A61724467','User'),
('kruchten','Philippe Kruchten','pbk@ece.ubc.ca','1C5F9DEEB9CC452868FB08D4130BA7421523184C','User'),
('kribbe','christer ohlsson','hakan.ohlsson2@spray.se','D79CD5B8ED6BE7F9EF3712D2661874B24BBC62CD','User'),
('kissarmy','kissarmy','ha_gul_29@hotmail.com','5D7D1D4E2AC4BF2E79C9B486E4B7B390B208FE2C','User'),
('kirti','Kirti Garg','kirtigarg@students.iiit.net','91F5F84D5A9DDA54F8C9401EAF01EB04686051D9','User'),
('Killalla','gfds','kile_101@hotmail.com','0793335E9F57A5FA1FB30160BF31E86F14C99026','Canceled'),
('mckimj'	,'James McKim'	,'mckimj@winthrop.edu'	,'BD48D3B6E6475B23E9B6DD94A8030B64ADE96347'		,'Submitter'),
('melperez'	,'Melvin Perez'	,'melperez@ieee.org',	'8365142C5CEC7F8AFF23ACA4279F92FDB5A07B72',		'Submitter'),
('mengel'	,'Susan Mengel'	,'susan.mengel@ttu.edu'	,'A768DA38D73D8FDC5C65372CA81982A1635AAC69'		,'Submitter'),
('mlutz',	'Michael Lutz'	,'mjlics@rit.edu',	'78EE79817177C660CE968CC563B4DF32B99D57EC',		'Administrator'),
('mmccracken'	,'W. Michael McCracken'	,'mike@cc.gatech.edu'	,'171E40611013370074E28420016D6FCFF447328B'		,'Editor'),
('msmarur',	'Madhusudhan Marur',	'marur@lycos.com',	'E7BF1F89D87D20D55CFDEA35AAFE7579CB8F8B2E',		'User'),
('noll'	,'John Noll'	,'jnoll@carbon.cudenver.edu'	,'57E24D567993DBF1961D821F48DB4325E42F7EE3'		,'Submitter'),
('pgrabow'	,'Paul Grabow'	,'Paul_Grabow@baylor.edu',	'FFEF555A13F82A7DE3B80F2FC8F93E88EBED25A2',		'Submitter'),
('philtest'	,'Phil Makara'	,'phil@philmakara.com'	,'586112BDAE99A3D69BB322F1496E18A602522844'	,	'Administrator'),
('pkb7639',	'Patrick Brennan',	'pkb7639@rit.edu',	'1E911A213737CC4920100C35F00FA7F8A4713444'	,	'Administrator'),
('pmm'	,'Philip M. Makara'	,'pmm1626@rit.edu'	,'82C92DA1C9A4FA0CB5D2F889706091C6AC63B624'		,'Administrator'),
('polack'	,'Jennifer Polack-'	,'polack@umw.edu'	,'3A44E56F4F65FEACCA76FA3D62CD76F173B98BA0'	,	'Submitter'),
('pulimood'	,'Sarah Monisha Pulimood'	,'pulimood@tcnj.edu'	,'A129D6DA0009BD6B5093767F094DA4F876CB555E'		,'User'),
('rcolomo'	,'Ricardo Colomo Palacios'	,'rcolomo@inf.uc3m.es'	,'8D5831FE832375C8B19DE2518543BF59DE2D195A'	,	'User'),
('richardson'	,'Debra Richardson'	,'djr@ics.uci.edu'	,'63BC63B63A5C5D195B211E276976287E7DADB6EB'		,'Submitter'),
('rowemi',	'Mike Rowe',	'rowemi@uwplatt.edu',	'CD2B565DD67193F94A9925B54108F56CA0415142',		'Submitter'),
('rupchurch'	,'Richard Upchurch'	,'rupchurch@umassd.edu'	,'3CC9E54C143CEE83853FBD912B59019D9858019D'		,'User'),
('rws4377'	,'Robert Songer'	,'robert.songer@gmail.com'	,'F5A8F01ACAC101F685096114FBFCF2D3421DAC66',		'Administrator'),
('schubertge'	,'GARY SCHUIBERT'	,'SCHUBERT@AB.EDU'	,'1F9741376AE6FAE203A366366F5B05B44B01315D'		,'User'),
('Scooby-Doo'	,'William'	,'scoobydoo_8882@hotmail.com'	,'68297D1CFA5A0A40B74522293CBDD22B6E7C1797'	,	'User'),
('sebern'	,'Mark Sebern'	,'sebern@msoe.edu'	,'C992AD0B80B78EFF465D94ED223BB5452DAAEB26'		,'Administrator'),
('sesmith5',	'Sarah E. Smith',	'sesmith5@ncsu.edu',	'7BD4CC9C84EF6DF4734C8EA44AD6E09F9B30776A'	,	'Submitter'),
('skmarur'	,'sravankumar'	,'skmarur@gmail.com'	,'879628257E6390A6D882B8A885B841F693109EC6'		,'User'),
('smitchel'	,'Susan Mitchell'	,'smitchel@csee.umbc.edu'	,'12D968A0F8BDF5399110F5F664D2AAA9E5616F0E'	,	'Submitter'),
('sroach'	,'steve roach'	,'sroach@cs.utep.edu'	,'13C22EE42B41515F49ED96872AD95727995CBE71'		,'User'),
('ssedighs'	,'Sahra Sedigh-Ali'	,'sedighs@umr.edu'	,'239D0069F7D5B0155949C6EAE7FABED92C8594C0'	,	'Submitter'),
('suri'	,'Deepti Suri'	,'suri@msoe.edu'	,'3CAF3B23527A2EEFC3138399C8DEB965EC2066E6'	,'Submitter'),
('susan',	'Susan Yang'	,'susan.rongyang@gmail.com'	,'7D936134ABFC075C2CB944F5F78953BE6D8E66D4'	,	'Submitter'),
('SusanLincke'	,'Susan Lincke'	,'susan@lincke.org'	,'05CE5BE4C28417EC31A4607867215087FB0CC9D6'		,'Submitter'),
('taylor'	,'Richard Taylor'	,'taylor@uci.edu',	'C4FA6DA5F18759BABD6EF149B789772D69C2BFFE',		'Submitter'),
('tcl'	,'Timothy C. Lethbridge'	,'tcl@site.uottawa.ca'	,'F567362FCF1026A2756F9EC007FFD40E4D76D4A1'		,'User'),
('test-no3'	,'Tester'	,'test@test.com',	'44EDF1F73C4D2E2C805E90EC7222384A2F09FAE7'	,	'Disabled'),
('test6_2'	,'Release 6.2 Account'	,'62@rit.edu'	,'45A206A4B8E3C9A00BB8D69A1E04C8445BF78164'		,'User'),
('TestUser',	'test'	,'jwg9538@rit.edu',	'B9D43A38F53651915B4D801A9D3FD08A16944E1C',		'User'),
('thilburn'	,'Thomas Hilburn',	'hilburn@erau.edu'	,'4BCF6956E0CEEADA520DF8FD2462B96F4A9685C9'		,'Administrator'),
('tomhorton',	'Tom Horton',	'horton@cs.virginia.edu',	'693A21D1246752959F39906A3C16DE87846AE6A7',		'Submitter'),
('towhid'	,'Massood Towhidnejad'	,'towhid@erau.edu'	,'3BEDDF5109D8A42E177C35B46B3F3E0814ED6698'		,'Submitter'),
('tsanfe',	'Tomas San Feliu',	'tsanfe@fi.upm.es',	'862FAED9EB5BE96FF2EBB7561C2DEBAB2D379EF8',		'User'),
('umphress'	,'David Umphress'	,'umphress@eng.auburn.edu','751A61F5E88DED65214608BEFDFB2DEA359B4652'		,'User'),
('vanhilst',	'Michael VanHilst',	'mike@cse.fau.edu',	'8CF85CF4FE2EB94AB7E6C55F08545F5FAE753169',		'Submitter'),
('varghese'	,'Anthony Varghese'	,'anthony.varghese@uwrf.edu'	,'7CCCEEC2F4BA670DF947CF0C1453ACB728E595B6'		,'User'),
('victorlam',	'Victor Lam',	'thangloi@pmail.ntu.edu.sg',	'BF484E605C849BA9854E953E5756D2944ED2EACC'	,	'User'),
('vishwa'	,'K S Vishwanath'	,'vishwami@yahoo.com'	,'FE955FF2F6C0935A385BDB5DD128AC8423FFD774'		,'User'),
('wallace',	'Charles Wallace'	,'wallace@mtu.edu'	,'573CE95C0E9D57A14640588BB6028DF89DB53397'	,	'Submitter'),
('wellington'	,'Carol Wellington'	,'cawell@ship.edu'	,'080315B3B42AE24E59B1ABB8C8C3FDD7B534834B'		,'Submitter'),
('XavierAeon',	'osama fayad', 'osama_rapstar@hotmail.com',	'7FF6B7E12675FF9C21BA1714F6F4C4F588A2F620',		'User'),
('yywin'	,'Ye Yint Win'	,'yywin@bagan.net.mm'	,'519CE8FFCDD203C8A61BC0C5F5731352B936D162'		,'Submitter');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`CategoryID`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`EmailID`);

--
-- Indexes for table `materialcomments`
--
ALTER TABLE `materialcomments`
  ADD KEY `fk_materialcomments_1` (`MaterialID`);

--
-- Indexes for table `materials`
--
ALTER TABLE `materials`
  ADD PRIMARY KEY (`MaterialID`);

--
-- Indexes for table `modulebases`
--
ALTER TABLE `modulebases`
  ADD PRIMARY KEY (`BaseID`);

--
-- Indexes for table `modulecategories`
--
ALTER TABLE `modulecategories`
  ADD KEY `FK_SEEKCategories_Modules` (`ModuleID`);

--
-- Indexes for table `modulelog`
--
ALTER TABLE `modulelog`
  ADD KEY `FK_ModuleLog_Module` (`ModuleID`);

--
-- Indexes for table `modulematerialslink`
--
ALTER TABLE `modulematerialslink`
  ADD PRIMARY KEY (`ModuleID`,`MaterialID`),
  ADD KEY `IX_ModuleMaterialsLink_OrderID` (`OrderID`),
  ADD KEY `FK_5ccc512d-bef0-47f8-9df6-bbdceb0f07e7` (`MaterialID`);

--
-- Indexes for table `moduleratings`
--
ALTER TABLE `moduleratings`
  ADD PRIMARY KEY (`ModuleID`),
  ADD KEY `FK_ModuleRatings_Module` (`ModuleID`);
	

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`ModuleID`);

--
-- Indexes for table `objectives`
--
ALTER TABLE `objectives`
  ADD PRIMARY KEY (`ModuleID`,`ObjectiveText`,`OrderID`),
  ADD KEY `BloomLevel` (`BloomLevel`);

--
-- Indexes for table `otherresources`
--
ALTER TABLE `otherresources`
  ADD PRIMARY KEY (`ModuleID`,`OrderID`);

--
-- Indexes for table `parentchild`
--
ALTER TABLE `parentchild`
  ADD PRIMARY KEY (`PairingID`);

--
-- Indexes for table `prereqs`
--
ALTER TABLE `prereqs`
  ADD PRIMARY KEY (`ModuleID`,`OrderID`),
  ADD KEY `IX_Prereqs_OrderID` (`OrderID`);

--
-- Indexes for table `seealso`
--
ALTER TABLE `seealso`
  ADD KEY `FK_SeeAlso_Module` (`ModuleID`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`ModuleID`,`OrderID`),
  ADD KEY `IX_Topics_OrderID` (`OrderID`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`TypeID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `CategoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `EmailID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `materials`
--
ALTER TABLE `materials`
  MODIFY `MaterialID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=744;

--
-- AUTO_INCREMENT for table `modulebases`
--
ALTER TABLE `modulebases`
  MODIFY `BaseID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `parentchild`
--
ALTER TABLE `parentchild`
  MODIFY `PairingID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `TypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
-- ALTER TABLE `users`
  -- MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `materialcomments`
--
ALTER TABLE `materialcomments`
  ADD CONSTRAINT `fk_materialcomments_1` FOREIGN KEY (`MaterialID`) REFERENCES `materials` (`MaterialID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `modulecategories`
--
ALTER TABLE `modulecategories`
  ADD CONSTRAINT `FK_SEEKCategories_Modules` FOREIGN KEY (`ModuleID`) REFERENCES `modules` (`ModuleID`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `modulelog`
--
ALTER TABLE `modulelog`
  ADD CONSTRAINT `FK_ModuleLog_Module` FOREIGN KEY (`ModuleID`) REFERENCES `modules` (`ModuleID`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `modulematerialslink`
--
ALTER TABLE `modulematerialslink`
  ADD CONSTRAINT `FK_5ccc512d-bef0-47f8-9df6-bbdceb0f07e7` FOREIGN KEY (`MaterialID`) REFERENCES `materials` (`MaterialID`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_ca02cfd5-73b1-4089-98fb-364863711387` FOREIGN KEY (`ModuleID`) REFERENCES `modules` (`ModuleID`) ON DELETE CASCADE ON UPDATE NO ACTION;


--
-- Constraints for table `objectives`
--
ALTER TABLE `objectives`
  ADD CONSTRAINT `FK_8d810522-aa37-4faa-be9b-6adf2a332aea` FOREIGN KEY (`ModuleID`) REFERENCES `modules` (`ModuleID`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `otherresources`
--
ALTER TABLE `otherresources`
  ADD CONSTRAINT `FK_c0d00c32-bb7a-47af-8c68-dd5fd47c383c` FOREIGN KEY (`ModuleID`) REFERENCES `modules` (`ModuleID`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `prereqs`
--
ALTER TABLE `prereqs`
  ADD CONSTRAINT `FK_37490761-1077-44b7-9a56-8ce3d8eb4e93` FOREIGN KEY (`ModuleID`) REFERENCES `modules` (`ModuleID`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `seealso`
--
ALTER TABLE `seealso`
  ADD CONSTRAINT `FK_SeeAlso_Module` FOREIGN KEY (`ModuleID`) REFERENCES `modules` (`ModuleID`) ON DELETE CASCADE ON UPDATE NO ACTION;
/*
--
-- Constraints for table `moduleratings`
--
ALTER TABLE `moduleratings`
  ADD CONSTRAINT `FK_ModuleRatings_Module` FOREIGN KEY (`ModuleID`) REFERENCES `modules` (`ModuleID`) ON DELETE CASCADE ON UPDATE NO ACTION;
*/

--
-- Constraints for table `topics`
--
ALTER TABLE `topics`
  ADD CONSTRAINT `FK_ba105067-1457-4ea3-8313-a7036091e2ea` FOREIGN KEY (`ModuleID`) REFERENCES `modules` (`ModuleID`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
