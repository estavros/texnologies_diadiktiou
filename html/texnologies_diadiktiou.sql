-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 27, 2020 at 07:02 PM
-- Server version: 10.3.23-MariaDB-0+deb10u1
-- PHP Version: 7.3.19-1~deb10u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `texnologies_diadiktiou`
--

-- --------------------------------------------------------

--
-- Table structure for table `eksetaseis`
--

CREATE TABLE `eksetaseis` (
  `id` int(2) NOT NULL,
  `exam_type` varchar(50) NOT NULL,
  `exam` varchar(50) NOT NULL,
  `price` int(3) NOT NULL,
  `description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `eksetaseis`
--

INSERT INTO `eksetaseis` (`id`, `exam_type`, `exam`, `price`, `description`) VALUES
(1, 'Αιματολογικές εξετάσεις', 'Γενική Εξέταση Αίματος', 2, 'Θα πρέπει να είστε νηστικοί για 12 ώρες και για 24 ώρες να μην έχετε καταναλώσει αλκοόλ. Επιτρέπεται το νερό και το κάπνισμα. Θα πρέπει να ενημερώσετε για τυχόν λήψη φαρμάκων'),
(2, 'Αιματολογικές εξετάσεις', 'Αιματοκρίτης', 10, 'Θα πρέπει να είστε νηστικοί για 12 ώρες και για 24 ώρες να μην έχετε καταναλώσει αλκοόλ. Επιτρέπεται το νερό και το κάπνισμα. Θα πρέπει να ενημερώσετε για τυχόν λήψη φαρμάκων'),
(3, 'Αιματολογικές εξετάσεις', 'Έλεγχος αναιμίας Ι', 20, 'Θα πρέπει να είστε νηστικοί για 12 ώρες πριν την αιμοληψία και να μην λαμβάνετε βιταμίνες. Θα πρέπει να είστε νηστικοί για 12 ώρες και για 24 ώρες να μην έχετε καταναλώσει αλκοόλ. Επιτρέπεται το νερό και το κάπνισμα. Θα πρέπει να ενημερώσετε για τυχόν λήψη φαρμάκων.'),
(4, 'Ακτινογραφίες', 'Ακτινογραφία πανοραμική', 20, 'Εάν έχετε κάνει ήδη ακτινογραφία πρόσφατα ή υπάρχει περίπτωση εγκυμοσύνης, παρακαλούμε ενημερώστε πριν το κέντρο'),
(5, 'Ακτινογραφίες', 'Ψηφιακή ακτινογραφία πανοραμική', 20, 'Εάν έχετε κάνει ήδη ακτινογραφία πρόσφατα ή υπάρχει περίπτωση εγκυμοσύνης, παρακαλούμε ενημερώστε πριν το κέντρο'),
(6, 'Ακτινογραφίες', 'Ακτινογραφία θώρακος', 8, 'Εάν έχετε κάνει ήδη ακτινογραφία πρόσφατα ή υπάρχει περίπτωση εγκυμοσύνης, παρακαλούμε ενημερώστε πριν το κέντρο'),
(7, 'Αλλεργιολογικές εξετάσεις', 'Ειδική Ανοσοσφαιρίνη IgE', 8, 'Δεν χρειάζεται κάποια ειδική προετοιμασία για την συγκεκριμένη εξέταση'),
(8, 'Αλλεργιολογικές εξετάσεις', 'RastMX1A* - Μύκητες1(Μ1/Μ2/Μ3//M5/Μ6)', 12, 'Δεν χρειάζεται κάποια ειδική προετοιμασία για την συγκεκριμένη εξέταση'),
(9, 'Αλλεργιολογικές εξετάσεις', 'RastTΧ7A* - Δένδρα7(Τ9/Τ12/Τ16/Τ18/Τ19/Τ21)', 12, 'Δεν χρειάζεται κάποια ειδική προετοιμασία για την συγκεκριμένη εξέταση'),
(10, 'Ανοσολογικές εξετάσεις', 'ANCA-C', 5, 'Δεν χρειάζεται κάποια ειδική προετοιμασία για την συγκεκριμένη εξέταση'),
(11, 'Ανοσολογικές εξετάσεις', 'Αυστραλιανό Αντιγόνο (HBsAg)', 5, 'Δεν χρειάζεται κάποια ειδική προετοιμασία για την συγκεκριμένη εξέταση'),
(12, 'Ανοσολογικές εξετάσεις', 'Strep Test', 6, 'Δεν χρειάζεται κάποια ειδική προετοιμασία για την συγκεκριμένη εξέταση'),
(13, 'Βιοχημικές εξετάσεις', 'Σάκχαρο', 2, 'Θα πρέπει να είστε νηστικοί για 12 ώρες πριν την εξέταση, που μπορεί να πραγματοποιηθεί οποιαδήποτε ώρα της ημέρας.'),
(14, 'Βιοχημικές εξετάσεις', 'Τρανσαμινάση AST (SGOT)', 3, 'Θα πρέπει να είστε νηστικοί πριν την αιμοληψία και να παραλείψετε τυχόν προγραμματισμένη λήψη των φαρμάκων σας για πριν την αιμοληψία.'),
(15, 'Βιοχημικές εξετάσεις', 'Χοληστερόλη', 2, 'Θα πρέπει να είστε νηστικοί για 12 ώρες πριν την αιμοληψία (επιτρέπεται νερό και καφές χωρίς ζάχαρη). Συνιστάται ένα σταθερό διαιτολόγιο για 3 εβδομάδες πριν την εξέταση, καθώς και η αποχή από το αλκοόλ για τουλάχιστον 3 ημέρες πριν την εξέταση.'),
(16, 'Γαστρεντερολογικές εξετάσεις', 'Γαστροσκόπηση', 70, 'Θα πρέπει να είστε νηστικός 6-7 ώρες πριν, και να μην έχετε πιεί υγρά τις τελευταίες τουλάχιστον δύο ώρες.'),
(17, 'Γαστρεντερολογικές εξετάσεις', 'Breath Test', 50, 'Δεν χρειάζεται κάποια ειδική προετοιμασία για την συγκεκριμένη εξέταση'),
(18, 'Γαστρεντερολογικές εξετάσεις', 'CLO TEST', 15, 'Δεν απαιτείται προετοιμασία'),
(19, 'Καρδιολογικές εξετάσεις', 'Holter ρυθμού 24ωρου', 20, 'Η εξέταση είναι ανώδυνη και δεν χρειάζεται ειδική προετοιμασία εκ μέρους του εξεταζόμενου.'),
(20, 'Καρδιολογικές εξετάσεις', 'Ηλεκτροκαρδιογράφημα', 50, 'Θα πρέπει να έχουν περάσει τουλάχιστον δυο (2) ώρες μετά από ένα ελαφρύ γεύμα. Ενημερώστε το γιατρό για όλα τα φάρμακα που παίρνετε ή αν έχετε βηματοδότη. Η περιοχή που τα ηλεκτρόδια πρέπει να τοποθετούνται μπορεί να ξυρίζεται.'),
(21, 'Καρδιολογικές εξετάσεις', 'Καρδιολογική εξέταση', 15, 'Δεν απαιτείται προετοιμασία'),
(22, 'Μαγνητικές τομογραφίες', 'Μαγνητική τομογραφία εγκεφάλου', 135, 'Πριν την εξέταση θα πρέπει να αφαιρεθούν μεταλλικά αντικείμενα από το σώμα σας και να ενημερώσετε το κέντρο σε περίπτωση που έχετε μεταλλικά εμφυτεύματα ή μεταλλικές χειρουργικές προσθήκες ή βηματοδότη (οι ασθενείς με βηματοδότη δεν μπορούν να υποβληθούν σε μαγνητική τομογραφία)'),
(23, 'Μαγνητικές τομογραφίες', 'Μαγνητική τομογραφία θώρακος', 135, 'Πριν την εξέταση θα πρέπει να αφαιρεθούν μεταλλικά αντικείμενα από το σώμα σας και να ενημερώσετε το κέντρο σε περίπτωση που έχετε μεταλλικά εμφυτεύματα ή μεταλλικές χειρουργικές προσθήκες ή βηματοδότη (οι ασθενείς με βηματοδότη δεν μπορούν να υποβληθούν σε μαγνητική τομογραφία)'),
(24, 'Μαγνητικές τομογραφίες', 'Μαγνητική τομογραφία γόνατος', 135, 'Πριν την εξέταση θα πρέπει να αφαιρεθούν μεταλλικά αντικείμενα από το σώμα σας και να ενημερώσετε το κέντρο σε περίπτωση που έχετε μεταλλικά εμφυτεύματα ή μεταλλικές χειρουργικές προσθήκες ή βηματοδότη (οι ασθενείς με βηματοδότη δεν μπορούν να υποβληθούν σε μαγνητική τομογραφία)'),
(25, 'Μικροβιολογικές εξετάσεις', 'Παρασιτολογική Κοπράνων', 2, 'Απαιτείται μία μικρή ποσότητα δείγματος σε ειδικό κουτί από το φαρμακείο.'),
(26, 'Μικροβιολογικές εξετάσεις', 'Mayer Κοπράνων', 3, 'Για 3 ημέρες πριν την εξέταση, δεν επιτρέπεται η λήψη σιδήρου ή ασπιρίνης, καθώς και η κατανάλωση κρέατος.'),
(27, 'Μικροβιολογικές εξετάσεις', 'Αντιβιόγραμμα', 5, 'Δεν απαιτείται προετοιμασία'),
(28, 'Νευρολογικές εξετάσεις', '24ΩΡΟ Holter εγκεφαλογράφημα', 400, 'Δεν απαιτείται προετοιμασία'),
(29, 'Νευρολογικές εξετάσεις', 'Ηλεκτροεγκεφαλογραφία (ΗΕΓ)', 80, 'Δεν απαιτείται προετοιμασία'),
(30, 'Νευρολογικές εξετάσεις', 'Κεφαλομετρική', 25, 'Δεν απαιτείτε καμία ιδιαίτερη προετοιμασία. Μην ξεχνάτε να έχετε μαζί σας την προηγούμενη εξέταση.');

-- --------------------------------------------------------

--
-- Table structure for table `sinolo`
--

CREATE TABLE `sinolo` (
  `user_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `paid` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sinolo`
--

INSERT INTO `sinolo` (`user_id`, `exam_id`, `date`, `paid`) VALUES
(2, 14, '2020-06-04', 0),
(2, 18, '2020-02-13', 0),
(17, 19, '2019-12-28', 1),
(16, 4, '2019-11-08', 1),
(3, 2, '2020-05-02', 1),
(7, 25, '2020-04-29', 1),
(1, 7, '2020-07-05', 0),
(4, 14, '2020-09-13', 1),
(2, 11, '2019-11-09', 0),
(13, 16, '2020-09-06', 0),
(3, 21, '2019-10-11', 1),
(9, 19, '2019-10-20', 1),
(14, 25, '2019-11-30', 0),
(17, 18, '2020-07-16', 0),
(12, 15, '2020-03-06', 1),
(8, 19, '2020-05-06', 0),
(10, 29, '2020-03-01', 1),
(11, 26, '2020-07-13', 1),
(10, 9, '2020-01-06', 1),
(19, 4, '2019-10-05', 0),
(11, 11, '2020-05-21', 1),
(11, 28, '2020-01-11', 0),
(2, 17, '2019-12-06', 1),
(9, 29, '2019-10-11', 0),
(7, 14, '2020-07-22', 0),
(4, 11, '2019-11-14', 0),
(11, 20, '2020-09-03', 1),
(1, 6, '2020-06-27', 1),
(2, 16, '2020-02-15', 0),
(8, 7, '2020-01-28', 0),
(6, 29, '2020-01-13', 0),
(11, 28, '2020-04-29', 0),
(15, 29, '2020-02-01', 1),
(18, 28, '2020-06-10', 0),
(1, 30, '2020-06-02', 1),
(17, 23, '2020-05-25', 0),
(17, 2, '2019-12-10', 1),
(12, 7, '2020-05-04', 0),
(5, 20, '2020-08-03', 1),
(20, 22, '2020-05-22', 0),
(4, 29, '2019-12-26', 1),
(1, 5, '2019-12-15', 0),
(18, 17, '2020-08-01', 0),
(9, 16, '2020-07-17', 0),
(14, 29, '2020-01-20', 0),
(14, 6, '2020-04-09', 0),
(8, 26, '2020-02-09', 0),
(13, 10, '2020-08-10', 1),
(20, 19, '2020-05-02', 1),
(10, 3, '2020-08-14', 0),
(4, 15, '2019-12-08', 1),
(7, 24, '2020-07-18', 0),
(10, 2, '2020-02-12', 0),
(11, 28, '2019-10-12', 0),
(10, 29, '2020-07-06', 1),
(18, 14, '2020-04-09', 0),
(14, 25, '2020-07-25', 1),
(18, 15, '2020-02-20', 1),
(16, 18, '2020-04-10', 1),
(1, 8, '2020-07-30', 0),
(11, 12, '2020-07-22', 0),
(5, 15, '2020-04-05', 0),
(17, 18, '2020-01-22', 1),
(10, 23, '2020-03-07', 1),
(18, 25, '2019-10-18', 1),
(11, 18, '2020-07-14', 1),
(4, 1, '2019-11-24', 1),
(9, 27, '2020-03-16', 1),
(3, 25, '2020-04-12', 0),
(10, 20, '2020-08-13', 0),
(20, 29, '2020-08-05', 1),
(1, 18, '2020-09-12', 1),
(11, 29, '2020-03-30', 0),
(4, 1, '2020-09-16', 1),
(13, 3, '2019-10-02', 1),
(18, 23, '2020-01-21', 1),
(19, 26, '2019-10-01', 0),
(11, 30, '2019-11-05', 0),
(8, 15, '2019-11-14', 0),
(5, 28, '2020-02-26', 1),
(11, 30, '2020-02-24', 0),
(8, 3, '2020-08-01', 0),
(10, 19, '2019-12-13', 1),
(9, 9, '2020-04-03', 1),
(2, 12, '2020-03-13', 1),
(20, 23, '2020-04-27', 0),
(16, 4, '2020-04-08', 1),
(10, 15, '2019-12-21', 1),
(16, 5, '2020-01-21', 0),
(1, 1, '2020-06-02', 0),
(3, 12, '2019-11-16', 1),
(16, 15, '2020-01-05', 0),
(7, 16, '2020-01-13', 1),
(1, 5, '2020-06-20', 0),
(14, 1, '2020-06-08', 0),
(10, 27, '2020-03-05', 1),
(12, 13, '2020-09-18', 0),
(10, 29, '2020-07-19', 1),
(20, 18, '2020-04-04', 0),
(4, 5, '2020-03-10', 1),
(1, 11, '2020-07-24', 0),
(6, 7, '2020-06-06', 0),
(10, 16, '2019-12-06', 1),
(6, 14, '2020-09-04', 1),
(1, 17, '2019-11-21', 1),
(9, 29, '2019-10-25', 0),
(16, 9, '2020-06-16', 1),
(13, 20, '2020-01-12', 1),
(1, 22, '2020-02-17', 0),
(12, 11, '2019-10-30', 0),
(7, 1, '2020-04-06', 0),
(3, 19, '2020-05-13', 1),
(8, 30, '2020-02-14', 1),
(9, 12, '2020-05-07', 1),
(10, 19, '2020-08-16', 1),
(16, 25, '2020-08-14', 0),
(11, 22, '2020-02-28', 1),
(11, 9, '2019-10-16', 0),
(16, 26, '2019-12-31', 0),
(13, 6, '2020-01-09', 1),
(16, 7, '2019-12-27', 0),
(3, 2, '2019-10-24', 1),
(16, 15, '2020-02-03', 1),
(2, 7, '2020-09-16', 0),
(14, 25, '2020-05-28', 1),
(11, 6, '2020-05-16', 0),
(19, 10, '2020-09-01', 1),
(14, 12, '2020-08-04', 1),
(15, 28, '2020-03-02', 0),
(6, 4, '2020-08-14', 0),
(10, 26, '2019-09-27', 0),
(7, 4, '2020-01-17', 0),
(6, 15, '2020-05-10', 0),
(8, 26, '2020-08-26', 1),
(15, 19, '2020-08-17', 0),
(3, 9, '2020-09-16', 0),
(7, 3, '2020-08-01', 1),
(7, 1, '2020-09-15', 1),
(13, 7, '2020-05-05', 0),
(2, 26, '2020-02-04', 0),
(6, 17, '2020-05-13', 0),
(16, 24, '2020-08-02', 0),
(7, 19, '2020-08-04', 0),
(10, 7, '2019-10-21', 0),
(16, 12, '2020-07-16', 1),
(19, 29, '2020-07-22', 0),
(19, 25, '2020-05-23', 0),
(12, 3, '2019-11-25', 0),
(7, 9, '2020-01-30', 0),
(6, 18, '2020-06-06', 1),
(8, 26, '2019-12-17', 0),
(14, 24, '2019-09-27', 0),
(17, 18, '2020-02-15', 1),
(14, 22, '2019-12-25', 0),
(11, 7, '2020-04-08', 1),
(20, 11, '2019-10-31', 0),
(8, 7, '2020-08-14', 1),
(6, 6, '2020-04-08', 0),
(12, 28, '2020-05-27', 0),
(4, 22, '2020-05-04', 1),
(10, 13, '2020-03-01', 0),
(1, 4, '2020-03-20', 1),
(10, 11, '2019-12-01', 1),
(14, 20, '2019-10-02', 0),
(14, 15, '2020-04-23', 0),
(16, 29, '2020-03-19', 0),
(8, 10, '2020-01-31', 0),
(9, 13, '2020-05-16', 0),
(12, 18, '2020-06-06', 1),
(19, 6, '2020-09-23', 1),
(7, 22, '2020-06-05', 0),
(19, 8, '2019-11-06', 0),
(20, 13, '2020-08-28', 1),
(16, 18, '2019-11-16', 1),
(16, 11, '2020-06-11', 0),
(6, 15, '2019-12-02', 0),
(20, 5, '2020-03-02', 1),
(15, 4, '2020-05-17', 1),
(5, 12, '2020-05-27', 0),
(4, 12, '2019-10-27', 0),
(10, 11, '2020-03-08', 1),
(4, 29, '2020-06-01', 0),
(6, 21, '2020-07-10', 0),
(8, 4, '2020-03-25', 1),
(3, 1, '2020-05-03', 1),
(4, 19, '2020-02-04', 0),
(12, 30, '2020-01-14', 0),
(15, 1, '2019-10-13', 0),
(12, 8, '2020-01-11', 1),
(8, 6, '2019-11-11', 1),
(12, 13, '2020-01-16', 1),
(20, 15, '2020-01-08', 1),
(2, 26, '2020-02-17', 0),
(16, 24, '2020-07-15', 0),
(15, 8, '2020-01-14', 1),
(10, 14, '2020-01-23', 0),
(5, 3, '2020-08-03', 0),
(19, 11, '2020-07-10', 0),
(1, 9, '2020-03-14', 0),
(5, 3, '2020-09-20', 0),
(10, 8, '2019-12-06', 0),
(17, 14, '2020-04-30', 1),
(13, 2, '2020-02-01', 1),
(4, 14, '2020-06-03', 1),
(15, 10, '2019-11-17', 1),
(16, 28, '2020-02-12', 1),
(7, 1, '2019-12-06', 1),
(19, 14, '2020-03-01', 1),
(17, 29, '2020-03-30', 1),
(17, 28, '2020-01-12', 0),
(14, 12, '2020-05-17', 1),
(2, 7, '2020-07-10', 1),
(3, 11, '2020-04-11', 1),
(10, 3, '2019-10-16', 1),
(7, 2, '2020-03-16', 1),
(14, 10, '2020-04-08', 0),
(18, 24, '2020-02-22', 0),
(2, 29, '2020-07-31', 1),
(11, 2, '2020-09-18', 1),
(20, 19, '2020-08-27', 1),
(4, 26, '2020-06-27', 1),
(19, 16, '2019-12-10', 1),
(1, 28, '2019-11-02', 1),
(5, 30, '2020-01-21', 0),
(9, 24, '2020-05-19', 0),
(18, 22, '2020-03-07', 0),
(16, 7, '2020-04-12', 0),
(18, 9, '2020-06-26', 0),
(16, 28, '2020-01-01', 1),
(8, 15, '2020-09-08', 1),
(18, 27, '2020-02-16', 0),
(6, 21, '2020-03-22', 0),
(15, 10, '2019-11-03', 1),
(17, 12, '2020-02-27', 0),
(15, 23, '2020-04-15', 1),
(14, 1, '2019-12-14', 0),
(19, 4, '2020-04-07', 0),
(5, 11, '2020-02-11', 0),
(15, 3, '2020-08-14', 0),
(13, 21, '2020-04-25', 0),
(1, 15, '2020-07-28', 0),
(2, 17, '2020-06-09', 0),
(14, 1, '2020-08-20', 1),
(5, 6, '2020-08-18', 1),
(19, 12, '2020-06-11', 0),
(17, 20, '2020-06-11', 0),
(2, 14, '2020-01-12', 0),
(18, 28, '2020-05-28', 1),
(2, 14, '2020-06-25', 0),
(19, 1, '2020-07-14', 1),
(15, 4, '2020-03-19', 0),
(12, 30, '2019-11-16', 0),
(1, 7, '2020-09-19', 1),
(17, 16, '2020-06-04', 1),
(12, 14, '2020-08-18', 0),
(11, 29, '2020-03-04', 0),
(17, 11, '2020-06-18', 0),
(6, 14, '2020-07-11', 1),
(16, 7, '2020-07-21', 1),
(14, 8, '2020-04-17', 0),
(16, 14, '2019-11-25', 0),
(1, 13, '2020-09-19', 0),
(16, 28, '2019-09-28', 0),
(9, 21, '2020-03-03', 1),
(3, 1, '2020-07-23', 0),
(8, 18, '2019-10-25', 1),
(7, 13, '2019-11-05', 1),
(12, 5, '2019-12-18', 1),
(11, 26, '2020-03-13', 0),
(14, 18, '2020-09-04', 1),
(20, 28, '2019-11-12', 0),
(18, 27, '2019-10-26', 1),
(7, 18, '2019-12-20', 0),
(3, 21, '2020-07-13', 0),
(4, 13, '2020-04-14', 1),
(11, 16, '2020-07-17', 0),
(14, 18, '2020-08-12', 0),
(8, 8, '2020-01-24', 1),
(2, 24, '2020-09-05', 1),
(1, 9, '2020-08-26', 1),
(4, 24, '2020-07-06', 0),
(20, 20, '2019-10-15', 1),
(13, 21, '2019-10-28', 1),
(9, 9, '2020-01-30', 0),
(5, 2, '2020-07-16', 0),
(13, 27, '2020-06-03', 0),
(2, 10, '2020-05-07', 1),
(4, 28, '2020-06-25', 0),
(15, 16, '2020-09-11', 1),
(20, 8, '2020-01-30', 1),
(2, 13, '2020-03-23', 0),
(3, 3, '2020-02-11', 0),
(13, 4, '2020-04-18', 0),
(7, 10, '2020-09-09', 0),
(16, 29, '2020-04-03', 0),
(13, 30, '2019-10-15', 1),
(15, 2, '2020-02-14', 0),
(13, 28, '2019-11-19', 1),
(19, 23, '2020-03-10', 1),
(13, 21, '2019-10-03', 0),
(6, 26, '2019-11-22', 1),
(15, 14, '2019-12-22', 0),
(12, 10, '2019-11-30', 0),
(1, 1, '2019-12-10', 0),
(20, 9, '2020-08-18', 0),
(13, 3, '2019-10-23', 1),
(8, 5, '2019-10-30', 0),
(10, 22, '2020-08-26', 1),
(13, 28, '2020-01-05', 0),
(7, 21, '2020-04-16', 0),
(4, 1, '2020-02-16', 0),
(8, 20, '2020-08-27', 0),
(4, 2, '2019-12-01', 1),
(5, 27, '2020-04-26', 0),
(10, 28, '2020-08-21', 0),
(15, 7, '2020-01-10', 1),
(9, 1, '2020-07-01', 0),
(14, 23, '2020-01-18', 1),
(19, 13, '2020-03-12', 1),
(14, 23, '2020-01-22', 1),
(12, 2, '2020-07-22', 0),
(11, 20, '2020-05-08', 1),
(3, 10, '2020-06-08', 0),
(9, 5, '2020-08-22', 1),
(16, 30, '2020-04-01', 1),
(5, 17, '2020-04-01', 1),
(6, 17, '2020-09-20', 1),
(19, 2, '2020-07-09', 1),
(4, 16, '2020-05-02', 0),
(8, 10, '2020-09-24', 0),
(4, 26, '2019-10-15', 0),
(7, 5, '2019-09-26', 0),
(14, 19, '2020-06-14', 1),
(6, 9, '2020-03-07', 1),
(2, 2, '2020-07-12', 1),
(20, 3, '2020-02-19', 0),
(1, 15, '2020-03-15', 1),
(10, 29, '2020-06-19', 1),
(5, 23, '2020-05-16', 0),
(12, 9, '2020-08-11', 1),
(8, 8, '2020-08-16', 0),
(8, 30, '2020-01-01', 1),
(4, 26, '2020-09-22', 0),
(19, 17, '2019-11-17', 1),
(2, 18, '2020-06-13', 1),
(16, 20, '2020-08-20', 0),
(17, 19, '2020-03-23', 0),
(6, 12, '2020-02-23', 1),
(16, 20, '2020-08-28', 1),
(4, 4, '2019-11-29', 1),
(1, 27, '2020-05-01', 1),
(14, 27, '2020-02-25', 1),
(14, 23, '2020-02-17', 0),
(16, 8, '2019-10-09', 0),
(7, 9, '2020-03-29', 1),
(12, 28, '2020-04-18', 0),
(2, 29, '2020-07-24', 0),
(17, 9, '2019-10-30', 0),
(8, 17, '2020-07-24', 1),
(14, 6, '2020-07-06', 0),
(2, 24, '2019-12-12', 0),
(4, 27, '2020-04-24', 0),
(1, 6, '2020-09-20', 0),
(19, 22, '2020-08-11', 1),
(20, 8, '2020-08-20', 0),
(19, 4, '2020-02-29', 1),
(6, 14, '2019-11-10', 1),
(19, 22, '2020-02-02', 1),
(20, 1, '2020-07-27', 0),
(11, 22, '2019-10-07', 0),
(20, 20, '2020-02-03', 0),
(20, 21, '2020-02-12', 1),
(15, 27, '2019-11-14', 1),
(1, 11, '2020-04-12', 1),
(15, 15, '2020-04-22', 0),
(11, 14, '2020-04-28', 1),
(10, 29, '2020-08-31', 1),
(12, 13, '2019-12-13', 0),
(12, 2, '2020-05-11', 0),
(6, 2, '2020-05-09', 1),
(16, 2, '2020-02-28', 0),
(13, 26, '2019-12-09', 1),
(16, 10, '2020-07-02', 1),
(3, 27, '2019-10-04', 1),
(16, 24, '2019-11-21', 0),
(11, 25, '2020-04-06', 0),
(7, 22, '2020-08-20', 0),
(19, 17, '2019-09-26', 0),
(20, 15, '2020-04-23', 1),
(9, 26, '2020-09-20', 1),
(20, 20, '2020-03-12', 1),
(17, 26, '2020-04-03', 0),
(15, 19, '2020-03-05', 1),
(7, 17, '2020-02-08', 1),
(19, 29, '2020-04-01', 0),
(10, 1, '2020-03-24', 0),
(13, 3, '2020-06-19', 0),
(3, 28, '2020-07-31', 0),
(7, 28, '2020-09-21', 1),
(7, 26, '2019-10-12', 1),
(10, 2, '2020-09-16', 0),
(12, 29, '2019-11-20', 0),
(17, 16, '2020-07-05', 1),
(19, 16, '2020-03-01', 1),
(8, 14, '2020-05-27', 0),
(9, 3, '2020-09-22', 1),
(4, 5, '2020-02-03', 1),
(19, 2, '2020-03-01', 0),
(20, 4, '2020-06-29', 1),
(19, 7, '2020-08-15', 0),
(9, 12, '2019-12-14', 0),
(6, 11, '2020-01-27', 1),
(4, 5, '2020-03-03', 1),
(17, 8, '2020-09-16', 1),
(3, 14, '2020-08-27', 0),
(1, 21, '2020-03-16', 1),
(1, 20, '2019-11-28', 0),
(2, 18, '2019-10-17', 0),
(18, 7, '2020-06-20', 0),
(14, 12, '2020-06-11', 0),
(2, 26, '2020-06-07', 0),
(20, 14, '2019-12-29', 0),
(14, 10, '2020-01-20', 0),
(7, 22, '2019-10-07', 0),
(10, 6, '2020-09-25', 1),
(13, 21, '2020-05-05', 1),
(12, 21, '2019-10-23', 0),
(19, 28, '2020-05-17', 1),
(13, 14, '2020-03-08', 1),
(8, 23, '2019-12-22', 1),
(9, 6, '2020-09-14', 1),
(2, 26, '2020-02-24', 1),
(3, 6, '2020-02-14', 1),
(15, 13, '2019-10-08', 1),
(5, 21, '2019-10-22', 1),
(6, 8, '2020-07-19', 1),
(17, 13, '2019-10-06', 1),
(13, 12, '2020-09-04', 1),
(16, 10, '2020-06-05', 0),
(5, 9, '2020-05-10', 1),
(18, 26, '2020-03-31', 1),
(9, 23, '2020-02-12', 0),
(14, 14, '2020-02-08', 0),
(9, 22, '2020-01-04', 1),
(1, 13, '2020-04-13', 1),
(20, 6, '2020-07-23', 0),
(5, 5, '2020-04-30', 1),
(14, 28, '2020-08-01', 0),
(3, 20, '2020-05-28', 0),
(1, 28, '2020-05-06', 1),
(3, 4, '2020-04-20', 0),
(11, 11, '2019-10-19', 1),
(4, 17, '2020-01-31', 0),
(16, 28, '2020-01-15', 0),
(6, 19, '2019-10-14', 0),
(2, 16, '2019-11-07', 1),
(16, 3, '2020-05-02', 0),
(19, 30, '2020-04-25', 0),
(14, 21, '2020-03-04', 0),
(7, 30, '2019-10-23', 1),
(9, 25, '2020-08-23', 0),
(5, 25, '2020-07-04', 1),
(8, 10, '2019-10-25', 1),
(17, 30, '2019-11-03', 0),
(6, 17, '2020-01-17', 0),
(3, 11, '2020-06-25', 0),
(6, 17, '2020-09-04', 0),
(7, 4, '2020-01-26', 0),
(11, 1, '2020-05-22', 0),
(4, 9, '2020-06-16', 0),
(5, 18, '2020-01-25', 1),
(14, 14, '2019-12-29', 1),
(7, 29, '2020-05-19', 1),
(16, 1, '2019-11-05', 1),
(1, 4, '2019-10-20', 1),
(6, 19, '2020-02-10', 1),
(6, 2, '2019-11-29', 0),
(4, 13, '2020-02-08', 0),
(9, 4, '2020-04-07', 0),
(19, 27, '2020-07-08', 1),
(19, 21, '2020-09-22', 1),
(18, 14, '2019-10-31', 1),
(3, 3, '2020-06-02', 1),
(6, 1, '2020-06-23', 0),
(12, 26, '2020-02-20', 1),
(8, 5, '2020-04-04', 1),
(5, 12, '2020-01-29', 0),
(8, 19, '2019-10-15', 0),
(14, 11, '2020-03-04', 1),
(19, 24, '2019-11-26', 1),
(16, 30, '2020-06-25', 1),
(1, 22, '2020-02-19', 1),
(13, 11, '2020-08-11', 0),
(20, 22, '2020-05-15', 1),
(16, 12, '2020-02-25', 1),
(8, 27, '2020-01-19', 0),
(19, 22, '2020-01-27', 1),
(3, 4, '2020-06-13', 0),
(1, 29, '2020-01-18', 1),
(11, 17, '2020-07-02', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `onoma` varchar(20) NOT NULL,
  `eponimo` varchar(20) NOT NULL,
  `mail` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `onoma`, `eponimo`, `mail`) VALUES
(1, 'msheerman0', 'PvfbWF5WGg', 'Minerva', 'Sheerman', 'msheerman0@cafepress.com'),
(2, 'tvarne1', 'F7Q81pRF', 'Tabina', 'Varne', 'tvarne1@hostgator.com'),
(3, 'vassard2', '9Ds9bnu3Z2', 'Vassily', 'Assard', 'vassard2@thetimes.co.uk'),
(4, 'pparr3', '4NiznppzBJSR', 'Pascal', 'Parr', 'pparr3@narod.ru'),
(5, 'cmatiewe4', 'A5k3x2LVKB', 'Clair', 'Matiewe', 'cmatiewe4@drupal.org'),
(6, 'sfitzsymons5', 'fwG63sJDHVP', 'Sari', 'Fitzsymons', 'sfitzsymons5@imgur.com'),
(7, 'mcastilljo6', 'voCftaF2hKmg', 'Mame', 'Castilljo', 'mcastilljo6@yahoo.com'),
(8, 'ddevo7', '5HgXCZUF', 'Diann', 'Devo', 'ddevo7@bizjournals.com'),
(9, 'abroome8', '0LcbBXWqkW', 'Averell', 'Broome', 'abroome8@phoca.cz'),
(10, 'ppocklington9', 'XBXcTWX94N', 'Palmer', 'Pocklington', 'ppocklington9@wunderground.com'),
(11, 'centwhistlea', 'ZQeIybTLO', 'Crissie', 'Entwhistle', 'centwhistlea@123-reg.co.uk'),
(12, 'kalyoshinb', 'S0H2Ua', 'Karlik', 'Alyoshin', 'kalyoshinb@dailymail.co.uk'),
(13, 'amatthiusc', 'NvcujYY', 'Anett', 'Matthius', 'amatthiusc@deliciousdays.com'),
(14, 'sfearned', 'WdePl3', 'Sindee', 'Fearne', 'sfearned@netscape.com'),
(15, 'daclande', 'rOTXk01P13F', 'Denni', 'Acland', 'daclande@uiuc.edu'),
(16, 'lwonhamf', 'EQrt9u', 'Lisette', 'Wonham', 'lwonhamf@stumbleupon.com'),
(17, 'gmowbrayg', '5bhPtTCf5', 'Gale', 'Mowbray', 'gmowbrayg@ft.com'),
(18, 'cscobieh', 'BscibobbLr3', 'Carlynn', 'Scobie', 'cscobieh@bloglovin.com'),
(19, 'fhowcrofti', '61iXmzGMC', 'Frederica', 'Howcroft', 'fhowcrofti@imageshack.us'),
(20, 'acottisj', 'VDDNVCKWN', 'Alexi', 'Cottis', 'acottisj@stanford.edu'),
(123, '124erfd', 'sdf', 'asfd', 'asdf', 'sadf'),
(1234, 'qwer', 'qwer', 'qwer', 'qwer', 'qwer'),
(2345, 'qwer', 'rta', 'sgd', 'jf', 'fgj');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eksetaseis`
--
ALTER TABLE `eksetaseis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
