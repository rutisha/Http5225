# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.01 (MySQL 5.7.42)
# Database: php-cms
# Generation Time: 2024-08-02 00:39:33 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table animal_dataset
# ------------------------------------------------------------

DROP TABLE IF EXISTS `animal_dataset`;

CREATE TABLE `animal_dataset` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `animal_name` varchar(26) DEFAULT NULL,
  `height` varchar(14) DEFAULT NULL,
  `weight` varchar(14) DEFAULT NULL,
  `color` varchar(23) DEFAULT NULL,
  `lifespan` varchar(16) DEFAULT NULL,
  `diet` varchar(22) DEFAULT NULL,
  `habitat` varchar(27) DEFAULT NULL,
  `predators` varchar(28) DEFAULT NULL,
  `avg_speed` varchar(20) DEFAULT NULL,
  `countries` varchar(37) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `animal_dataset` WRITE;
/*!40000 ALTER TABLE `animal_dataset` DISABLE KEYS */;

INSERT INTO `animal_dataset` (`id`, `animal_name`, `height`, `weight`, `color`, `lifespan`, `diet`, `habitat`, `predators`, `avg_speed`, `countries`, `image_path`)
VALUES
	(2,'Aardvark','105-130','40-65','Grey','20-30','Insectivore','Savannas, Grasslands','Lions, Hyenas','40','Africa','uploads/Aardvark.jpg'),
	(3,'Aardwolf','40-50','8-14','Yellow-brown','10-12','Insectivore','Grasslands, Savannas','Lions, Leopards','24-30','Eastern and Southern Africa','uploads/Aardwolf.jpg'),
	(4,'African Elephant','270-310','2700-6000','Grey','60-70','Herbivore','Savannah, Forest','Lions, Hyenas','25','Africa','uploads/African Elephant.jpg'),
	(5,'African Lion','80-110','120-250','Tan','10-14','Carnivore','Grasslands, Savannas','Hyenas, Crocodiles','58','Africa','uploads/African Lion.jpg'),
	(6,'African Wild Dog','75-80','18-36','Multicolored','10-12','Carnivore','Savannahs','Lions, Hyenas','56','Sub-Saharan Africa','uploads/African Wild Dog.jpg'),
	(7,'Alpine Ibex','67-101','19-120','Brown','15-20','Herbivore','Mountains, Alpine','Wolves, Golden Eagles','56-64','European Alps','uploads/Alpine ibex.jpg'),
	(8,'Amazon Rainforest Frog','2-13','Up to 0.5','Various','4-17','Insectivore','Amazon Rainforest','Birds, Snakes','0.1-1','Amazon Rainforest','uploads/Amazon Rainforest Frog.jpg'),
	(9,'American Bison','152-186','318-1,000','Brown','15-20','Herbivore','Grasslands, Plains','Wolves, Grizzly Bears','40-56','North America','uploads/American Bison.jpg'),
	(10,'Anteater','52-91','22-41','Brown, White','15-20','Insectivore','Grasslands, Forests','Jaguars, Pumas','24','Central and South America','uploads/Anteater.jpg'),
	(11,'Arabian Horse','140-160','380-1000','Various','25-30','Herbivore','Middle East, North Africa','Humans, Predators','65','Middle East, North Africa','uploads/Arabian Horse.jpg'),
	(21,'Baird Tapir','76-107','150-400','Brown, Black','25-30','Herbivore','Rainforests, Grasslands','Jaguars, Crocodiles','48','Central and South America','uploads/Baird Tapir.jpg'),
	(23,'Banded Palm Civet','41-71','2-5','Brown, Black, White','7-10','Omnivore','Forests','Birds of Prey','16','Southeast Asia, South Asia','uploads/Banded Palm Civet.jpg'),
	(24,'Barbary Macaque','Up to 75','5-13','Brown, Gray','Up to 30','Herbivore, Omnivore','Forests, Mountains','Leopards, Eagles','30','Gibraltar, North Africa, Middle East','uploads/Barbary Macaque.jpg'),
	(25,'Basking Shark','Up to 1100','400-700','Gray, Brown','20-25','Carnivore','Oceans','Orcas, Great White Sharks','14-28','Worldwide','uploads/Basking Shark.jpg'),
	(26,'Bearded Dragon','Up to 60','Up to 600','Various','6-15','Omnivore','Deserts, Woodlands','Birds, Snakes','40-64','Australia','uploads/Bearded Dragon.jpg'),
	(27,'Bengal Fox','35-40','2.5-4','Yellowish-gray','6-8','Omnivore','Grasslands','Wolves, Birds of Prey','40','India, Nepal, Bhutan','uploads/Bengal Fox.jpg'),
	(28,'Bengal Tiger','90-110','220-260','Orange, Black','10-15','Carnivore','Grasslands, Mangroves','Humans, Crocodiles','65','India, Bangladesh, Nepal','uploads/Bengal Tiger.jpg'),
	(29,'Black Rhinoceros','132-180','800-1,400','Gray, Black','35-50','Herbivore','Grasslands, Forests','Lions, Hyenas','56','Eastern and Southern Africa','uploads/Black Rhinoceros.jpg'),
	(30,'Blobfish','Up to 30','Up to 10','Pinkish-gray','Up to 100','Carnivore','Deep-sea','Not Applicable','Not Applicable','Australia, New Zealand, Tasmania','uploads/Blobfish.jpg'),
	(32,'Blue Jay','22-30','0.07-0.12','Blue, White','6-15','Omnivore','Forests, Urban Areas','Birds of Prey, Snakes','32','North America','uploads/Blue Jay.jpg'),
	(33,'Blue Morpho Butterfly','Up to 15','Up to 0.028','Blue','1-2 weeks','Herbivore','Rainforests','Birds, Bats','Not Applicable','Central and South America','uploads/Blue Morpho Butterfly.jpg'),
	(34,'Blue Whale','Up to 33.5m','Up to 200 tons','Blue-grey','70-90','Filter Feeder','Oceans','Orcas','40','Oceans worldwide','uploads/Blue Whale.jpg'),
	(35,'Blue-Footed Booby','81-85','1.5-3','Blue, White','12-17','Piscivore','Coastal Areas','Orcas, Sharks','25-35','Eastern Pacific (GalÃ¡pagos Islands)','uploads/Blue-Footed Booby.jpg'),
	(36,'Blue-Ringed Octopus','Up to 20','Up to 0.3','Blue, Brown','6-8 months','Carnivore','Coral Reefs, Tide Pools','Larger Fish','Not Applicable','Indo-Pacific region','uploads/Blue-Ringed Octopus.jpg'),
	(44,'Capybara','50-62','35-66','Brown','8-10','Herbivore','Grasslands, Swamps','Jaguars, Anacondas','30-35','South America','uploads/Capybara.jpg'),
	(45,'Cheetah','70-90','20-72','Tan with Black Spots','10-12','Carnivore','Grasslands, Savannas','Lions, Hyenas','112','Africa, Iran, India','uploads/Cheetah.jpg'),
	(47,'Chinese Giant Salamander','Up to 180','Up to 65','Dark Brown','Up to 70','Carnivore','Freshwater','Fish, Crustaceans','Not Applicable','China','uploads/Chinese Giant Salamander.jpg'),
	(53,'Dalmatian Dog','50-61','23-32','White, Black','10-13','Omnivore','Worldwide','Wolves, Birds of Prey','40-45','Worldwide','uploads/Dalmatian Dog.jpg'),
	(56,'Dugong','Up to 300','Up to 420','Gray','70-80','Herbivore','Coastal Waters, Seagrass','Sharks, Orcas','10-15','Indian Ocean, Western Pacific','uploads/Dugong.jpg'),
	(57,'Eastern Gorilla','140-188','73-204','Black','40-50','Herbivore','Rainforests','Leopards, Humans','40','Democratic Republic of Congo','uploads/Eastern Gorilla.jpg'),
	(59,'Electric Eel','Up to 270','Up to 20','Grayish-brown','10-15','Carnivore','Amazon Basin','Crocodiles, Jaguars','Not Applicable','Amazon Basin','uploads/Electric Eel.jpg'),
	(62,'European Hedgehog','14-30','0.6-1.2','Brown, Spiny','2-5','Omnivore','Gardens, Grasslands','Foxes, Badgers','4-6','Europe, Asia','uploads/European Hedgehog.jpg'),
	(63,'Fennec Fox','20-40','0.8-1.6','Cream','10-14','Omnivore','Sahara Desert','Eagles, Jackals','32','North Africa','uploads/Fennec Fox.jpg'),
	(64,'Fire Salamander','15-25','Up to 55','Black, Yellow','10-15','Carnivore','Forests, Caves','Birds, Foxes','0.8','Europe','uploads/Fire Salamander.jpg'),
	(69,'Galápagos Penguin','48-53','1.7-2.6','Black, White','15-20','Carnivore, Piscivore','Galápagos Islands','Sharks, Birds','6-7','Galápagos Islands','uploads/Galápagos Penguin.jpg'),
	(72,'Gaur','180-300','600-1300','Dark Brown, Black','20-25','Herbivore','Grasslands, Forests','Tigers, Leopards','30-40','Southeast Asia, South Asia','uploads/Gaur.jpg'),
	(75,'Giant Pacific Octopus','Up to 5','Up to 25','Red, Brown','3-5','Carnivore','Ocean Floor','Fish, Sharks','24','Pacific Ocean','uploads/Giant Pacific Octopus.jpg'),
	(94,'Horseshoe Crab','Up to 56','Up to 2.3','Brownish-gray','Up to 20 years','Carnivore, Scavenger','Ocean Floor, Coastal Areas','Birds, Predatory Fish','0.8-1.6','Atlantic Ocean, Gulf of Mexico','uploads/Horseshoe Crab.jpg'),
	(95,'Hummingbird','7.5-13','2-20','Various','3-5','Nectar, Insects','Americas','Birds of Prey, Snakes','40-80','Americas','uploads/Hummingbird.jpg'),
	(98,'Indri','Up to 70','Up to 6','Black, White','15-18','Herbivore','Rainforests','Fossa, Birds of Prey','24-27','Madagascar','uploads/Indri.jpg'),
	(100,'Japanese Macaque','50-60','10-14','Brown','20-30','Omnivore','Forests, Mountains','Humans, Leopards','30','Japan, China, North Korea','uploads/Japanese Macaque.jpg'),
	(102,'Kangaroo Rat','7-15','0.035-0.15','Brown, Gray','2-5','Herbivore','Deserts','Snakes, Birds of Prey','16','North America','uploads/Kangaroo Rat.jpg'),
	(105,'Komodo Dragon','Up to 300','Up to 90','Grey','20-30','Carnivore','Islands, Grasslands','Humans, Larger Predators','20','Indonesia','uploads/Komodo Dragon.jpg'),
	(110,'Lion-tailed Macaque','45-60','2.5-10','Black','20-30','Omnivore, Herbivore','Western Ghats, India','Tigers, Leopards','30-40','India','uploads/Lion-tailed Macaque.jpg'),
	(112,'Lyrebird','77-100','0.85-1.1','Brown, Grey','Up to 20','Omnivore','Forests','Birds of Prey','Not Applicable','Australia','uploads/Lyrebird.jpg'),
	(117,'Mantis Shrimp','Up to 30','Up to 2.7','Various','Up to 20','Carnivore','Coral Reefs','Larger Fish','30-50','Oceans worldwide','uploads/Mantis Shrimp.jpg'),
	(119,'Meerkat','25-35','0.6-1','Brown, Tan','12-14','Omnivore, Insectivore','Arid regions','Eagles, Jackals','32','Kalahari Desert, Africa','uploads/Meerkat.jpg'),
	(123,'Narwhal','Up to 500','Up to 1600','Gray, Mottled White','50-60','Carnivore','Arctic Waters','Polar Bears, Orcas','45','Arctic','uploads/Narwhal.jpg'),
	(125,'Numbat','35-45','0.32-1','Red, White','Up to 5','Insectivore','Eucalyptus Forests','Foxes, Cats','8','Western Australia','uploads/Numbat.jpg'),
	(128,'Orangutan','Up to 160','30-82','Reddish-brown','30-45','Omnivore','Rainforests','Tigers, Humans','6-12','Indonesia, Malaysia','uploads/Orangutan.jpg'),
	(129,'Pangolin','30-100','2-40','Brown, Yellowish','10-20','Insectivore','Grasslands, Forests','Lions, Tigers','32','Asia, Africa','uploads/Pangolin.jpg'),
	(132,'Pink Fairy Armadillo','9-15','Up to 120','Pink','4-8','Insectivore','Grasslands','Foxes, Birds of Prey','Not Applicable','Argentina','uploads/Pink Fairy Armadillo.jpg'),
	(141,'Quokka','40-54','2.5-5','Brown, Gray','5-10','Herbivore','Scrublands, Forests','Foxes, Cats','24','Australia','uploads/Quokka.jpg'),
	(143,'Red Kangaroo','140-180','18-95','Brown, Red','Up to 23','Herbivore','Grasslands','Dingoes, Eagles','56','Australia','uploads/Red Kangaroo.jpg'),
	(146,'Rottweiler','56-69','36-60','Black, Tan','8-10','Carnivore','Worldwide','Wolves, Coyotes','35','Worldwide','uploads/Rottweiler.jpg'),
	(150,'Shoebill','110-140','4-6','Grayish-brown','30-35','Carnivore','Swamps, Marshes','Crocodiles, Snakes','14-16','Tropical Central Tropical Africa','uploads/Shoebill.jpg'),
	(156,'Snowy Owl','52-71','1.6-3.3','White','10-15','Carnivore','Arctic, North America','Foxes, Wolves','80','Arctic, North America','uploads/Snowy Owl.jpg'),
	(169,'Tarsier','Up to 16','Up to 0.2','Gray, Brown','12-20','Insectivore','Rainforests','Birds, Snakes','40-50','Southeast Asia, Philippines','uploads/Tarsier.jpg'),
	(180,'Tsetse Fly','Up to 0.7','Up to 0.03','Brown, Gray','Up to 28','Carnivore','Savannahs','Not Applicable','Not Applicable','Africa','uploads/Tsetse Fly.jpg'),
	(182,'Tufted Puffin','35-41','0.4-1','Black, White','Up to 20','Carnivore','Coastal Areas','Eagles, Falcons','17','North Pacific','uploads/Tufted Puffin.jpg'),
	(183,'Uakari','46-56','2-3','Bald, Red','10-15','Omnivore','Rainforests','Jaguars, Snakes','20','Amazon Basin','uploads/Uakari.jpg'),
	(184,'Vampire Bat','Up to 9','Up to 0.05','Brown','8-12','Carnivore','Caves, Forests','Hawks, Owls','24-40','Americas','uploads/Vampire Bat.jpg'),
	(195,'Wild Boar','65-100','30-120','Brown, Black','10-25','Omnivore','Forests, Grasslands','Tigers, Leopards','20','Eurasia, North Africa, Americas','uploads/Wild Boar.jpg'),
	(198,'Wolverine','30-45','9-25','Dark Brown','7-12','Carnivore, Scavenger','Boreal Forests, Tundra','Bears, Wolves','56-70','North America, Europe, Asia','uploads/Wolverine.jpg'),
	(201,'Woolly Mammoth','Up to 4200','Up to 12000','Brown, Shaggy','Varies','Herbivore','Tundra','Not Applicable','Varies','Northern Hemisphere','uploads/Woolly Mammoth.jpg'),
	(202,'Yak','140-160','500-1200','Brown, Black','20-25','Herbivore','Mountains','Snow Leopards, Wolves','24','Himalayas, Central Asia','uploads/Yak.jpg'),
	(203,'Yellow-Eyed Penguin','60-65','1-3','Yellow, White','Up to 20','Carnivore','Coastal Areas','Seals, Orcas','25','New Zealand','uploads/Yellow-Eyed Penguin.jpg'),
	(204,'Yeti Crab','Up to 15','Up to 0.5','White, Hairy','Up to 20','Omnivore','Hydrothermal Vents','Not Applicable','Not Applicable','Pacific Ocean','uploads/Yeti Crab.jpg'),
	(205,'Zebra','220-340','400-900','Black, White','20-25','Herbivore','Grasslands','Lions, Hyenas','25','Africa','uploads/Zebra.jpg'),
	(206,'Zebra Shark','Up to 330','Up to 32','Brown, Yellowish','25-30','Carnivore','Coral Reefs','Larger Fish','20','Indo-Pacific region','uploads/Zebra Shark.jpg');

/*!40000 ALTER TABLE `animal_dataset` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table lifespan_info
# ------------------------------------------------------------

DROP TABLE IF EXISTS `lifespan_info`;

CREATE TABLE `lifespan_info` (
  `id` int(2) DEFAULT NULL,
  `scientifc_name` varchar(49) DEFAULT NULL,
  `common_name` varchar(27) DEFAULT NULL,
  `conservation_status` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `lifespan_info` WRITE;
/*!40000 ALTER TABLE `lifespan_info` DISABLE KEYS */;

INSERT INTO `lifespan_info` (`id`, `scientifc_name`, `common_name`, `conservation_status`)
VALUES
	(1,'Loxodonta africana','African forest elephant','Critically Endangered'),
	(2,'Loxodonta africana africana','African savanna elephant','Endangered'),
	(3,'Lycaon pictus','African Wild Dog','Endangered'),
	(4,'Thunnus alalunga','Albacore Tuna','Near Threatened'),
	(5,'Scientific Name Inia geoffrensis','Amazon River Dolphin',''),
	(6,'Panthera pardus orientalis','Amur Leopard','Critically Endangered'),
	(7,'Vulpes lagopus','Arctic Fox','Least Concern'),
	(8,'Canis lupus arctos','Arctic Wolf','Least Concern'),
	(9,'Elephas maximus indicus','Asian Elephant','Endangered'),
	(10,'Delphinapterus leucas','Beluga','Near Threatened'),
	(11,'Thunnus obesus','Bigeye Tuna','Vulnerable'),
	(12,'Diceros bicornis','Black Rhino','Critically Endangered'),
	(13,'Ateles paniscus','Black Spider Monkey','Vulnerable'),
	(14,'Mustela nigripes','Black-footed Ferret','Endangered'),
	(15,'Balaenoptera musculus','Blue Whale','Endangered'),
	(16,'Thunnus Thynnus','Bluefin Tuna','Endangered'),
	(17,'Pan paniscus','Bonobo','Endangered'),
	(18,'Elephas maximus borneensis','Bornean Elephant','Endangered'),
	(19,'Pongo pygmaeus','Bornean Orangutan','Critically Endangered'),
	(20,'Balaena mysticetus','Bowhead Whale','Least Concern'),
	(21,'Ursus arctos','Brown Bear','Least Concern'),
	(22,'Pan troglodytes','Chimpanzee','Endangered'),
	(23,'Tursiops truncates','Common Bottlenose Dolphin','Least Concern'),
	(24,'Panthera tigris tigris','Continental Tiger',''),
	(25,'Gorilla gorilla diehli','Cross River Gorilla','Critically Endangered'),
	(26,'','Dolphins and Porpoises',''),
	(27,'Dugong dugon','Dugong','Vulnerable'),
	(28,'Gorilla beringei graueri','Eastern Lowland Gorilla','Critically Endangered'),
	(29,'','Elephant',''),
	(30,'Balaenoptera physalus','Fin Whale','Endangered'),
	(31,'Spheniscus mendiculus','Galápagos Penguin','Endangered'),
	(32,'Platanista gangetica gangetica','Ganges River Dolphin','Endangered'),
	(33,'Ailuropoda melanoleuca','Giant Panda','Vulnerable'),
	(34,'Not Defined','Giant Tortoise','Vulnerable'),
	(35,'Gorilla gorilla and Gorilla beringei','Gorilla',''),
	(36,'Eschrichtius robustus','Gray Whale','Least Concern'),
	(37,'Carcharodon carcharias','Great White Shark','Vulnerable'),
	(38,'Rhinoceros unicornis','Greater One-Horned Rhino','Vulnerable'),
	(39,'Centrocercus urophasianus','Greater Sage-Grouse','Near Threatened'),
	(40,'Chelonia mydas','Green Turtle','Endangered'),
	(41,'Eretmochelys imbricata','Hawksbill Turtle','Critically Endangered'),
	(42,'Cephalorhynchus hectori','Hector\'s Dolphin','Endangered'),
	(43,'Hippopotamus amphibius','Hippopotamus','Vulnerable'),
	(44,'Cheilinus undulatus','Humphead Wrasse','Endangered'),
	(45,'Elephas maximus indicus','Indian Elephant','Endangered'),
	(46,'Platanista minor','Indus River Dolphin','Endangered'),
	(47,'Orcaella brevirostris','Irrawaddy Dolphin','Endangered'),
	(48,'Panthera onca','Jaguar','Near Threatened'),
	(49,'Rhinoceros sondaicus','Javan Rhino','Critically Endangered'),
	(50,'Dermochelys coriacea','Leatherback Turtle','Vulnerable'),
	(51,'Panthera Leo','Lion ','Vulnerable'),
	(52,'Caretta caretta','Loggerhead Turtle','Vulnerable'),
	(53,'Ara ararauna ','Macaw','Least Concern'),
	(54,'Amblyrhynchus cristatus','Marine Iguana','Vulnerable'),
	(55,'Danaus plexippus','Monarch Butterfly','Endangered'),
	(56,'Gorilla beringei beringei','Mountain Gorilla','Endangered'),
	(57,'Charadrius montanus','Mountain Plover','Near Threatened'),
	(58,'Monodon monoceros','Narwhal','Least Concern'),
	(59,'Eubalaena glacialis','North Atlantic Right Whale','Endangered'),
	(60,'Lepidochelys olivacea','Olive Ridley Turtle','Vulnerable'),
	(61,'Pongo abelii, Pongo pygmaeus','Orangutan','Critically Endangered'),
	(62,'Not Defined','Pacific Salmon',''),
	(63,'Not Defined','Pangolin',''),
	(64,'Spheniscidae','Penguin',''),
	(65,'Bison bison bison','Plains Bison','Near Threatened'),
	(66,'Dendrobates species','Poison Dart Frog',''),
	(67,'Ursus maritimus ','Polar Bear','Vulnerable'),
	(68,'Antilocarpa americana','Pronghorn','Least Concern'),
	(69,'Ailurus fulgens','Red Panda','Endangered'),
	(70,'Not Defined','Rhino',''),
	(71,'Pseudoryx nghetinhensis','Saola','Critically Endangered'),
	(72,'Zalophus wollebaeki','Sea Lions','Endangered'),
	(73,'Cheloniidae and Dermochelyidae families','Sea Turtle','Endangered'),
	(74,'Not Defined','Seals',''),
	(75,'Balaenoptera borealis','Sei Whale','Endangered'),
	(76,'Not Defined','Shark',''),
	(77,'Katsuwonus pelamis','Skipjack Tuna','Least Concern'),
	(78,'Not Defined','Sloth',''),
	(79,'Panthera uncia','Snow Leopard','Vulnerable'),
	(80,'Eudyptes chrysocome','Southern rockhopper penguin','Vulnerable'),
	(81,'Elephas maximus maximus','Sri Lankan Elephant','Endangered'),
	(82,'Elephas maximus sumatranus','Sumatran Elephant ','Critically Endangered'),
	(83,'Pongo abelii','Sumatran Orangutan','Critically Endangered'),
	(84,'Dicerorhinus sumatrensis','Sumatran Rhino','Critically Endangered'),
	(85,'Panthera tigris sondaica','Sunda Tiger','Critically Endangered'),
	(86,'Vulpes velox','Swift Fox','Least Concern'),
	(87,'Panthera tigris','Tiger','Endangered'),
	(88,'Dendrolagus sp.','Tree Kangaroo','Least Concern'),
	(89,'Thunnus and Katsuwonus species','Tuna',''),
	(90,'Phocoena sinus','Vaquita','Critically Endangered'),
	(91,'Gorilla gorilla gorilla','Western Lowland Gorilla','Critically Endangered'),
	(92,'Balaenoptera, Balaena, Eschrichtius, and Eubalaen','Whale','Endangered'),
	(93,'Rhincodon typus','Whale Shark','Endangered'),
	(94,'Ceratotherium simum','White Rhino','Near Threatened'),
	(95,'Neophocaena asiaeorientalis ssp. asiaeorientalis','Yangtze Finless Porpoise','Critically Endangered'),
	(96,'Thunnus albacares','Yellowfin Tuna','Near Threatened');

/*!40000 ALTER TABLE `lifespan_info` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL DEFAULT '',
  `last_name` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`, `created_at`)
VALUES
	(1,'Malachi','Horne','pyqupyre@mailinator.com','$2y$10$WHvG1EccxEm3VR9OBHe4CufWmCNazu0l7AgqjmszGUy01dCsddRO6',NULL),
	(2,'Nichole','Johns','hakumu@mailinator.com','$2y$10$WHvG1EccxEm3VR9OBHe4CufWmCNazu0l7AgqjmszGUy01dCsddRO6','2024-08-01 23:49:56');

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
