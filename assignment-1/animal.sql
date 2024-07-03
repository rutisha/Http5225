-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 03, 2024 at 05:50 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `animal`
--

-- --------------------------------------------------------

--
-- Table structure for table `animal_dataset`
--

CREATE TABLE `animal_dataset` (
  `id` int(11) NOT NULL,
  `animal_name` varchar(26) DEFAULT NULL,
  `height` varchar(14) DEFAULT NULL,
  `weight` varchar(14) DEFAULT NULL,
  `color` varchar(23) DEFAULT NULL,
  `lifespan` varchar(16) DEFAULT NULL,
  `diet` varchar(22) DEFAULT NULL,
  `habitat` varchar(27) DEFAULT NULL,
  `predators` varchar(28) DEFAULT NULL,
  `avg_speed` varchar(20) DEFAULT NULL,
  `countries` varchar(37) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `animal_dataset`
--

INSERT INTO `animal_dataset` (`id`, `animal_name`, `height`, `weight`, `color`, `lifespan`, `diet`, `habitat`, `predators`, `avg_speed`, `countries`) VALUES
(2, 'Aardvark', '105-130', '40-65', 'Grey', '20-30', 'Insectivore', 'Savannas, Grasslands', 'Lions, Hyenas', '40', 'Africa'),
(3, 'Aardwolf', '40-50', '8-14', 'Yellow-brown', '10-12', 'Insectivore', 'Grasslands, Savannas', 'Lions, Leopards', '24-30', 'Eastern and Southern Africa'),
(4, 'African Elephant', '270-310', '2700-6000', 'Grey', '60-70', 'Herbivore', 'Savannah, Forest', 'Lions, Hyenas', '25', 'Africa'),
(5, 'African Lion', '80-110', '120-250', 'Tan', '10-14', 'Carnivore', 'Grasslands, Savannas', 'Hyenas, Crocodiles', '58', 'Africa'),
(6, 'African Wild Dog', '75-80', '18-36', 'Multicolored', '10-12', 'Carnivore', 'Savannahs', 'Lions, Hyenas', '56', 'Sub-Saharan Africa'),
(7, 'Alpine Ibex', '67-101', '19-120', 'Brown', '15-20', 'Herbivore', 'Mountains, Alpine', 'Wolves, Golden Eagles', '56-64', 'European Alps'),
(8, 'Amazon Rainforest Frog', '2-13', 'Up to 0.5', 'Various', '4-17', 'Insectivore', 'Amazon Rainforest', 'Birds, Snakes', '0.1-1', 'Amazon Rainforest'),
(9, 'American Bison', '152-186', '318-1,000', 'Brown', '15-20', 'Herbivore', 'Grasslands, Plains', 'Wolves, Grizzly Bears', '40-56', 'North America'),
(10, 'Anteater', '52-91', '22-41', 'Brown, White', '15-20', 'Insectivore', 'Grasslands, Forests', 'Jaguars, Pumas', '24', 'Central and South America'),
(11, 'Arabian Horse', '140-160', '380-1000', 'Various', '25-30', 'Herbivore', 'Middle East, North Africa', 'Humans, Predators', '65', 'Middle East, North Africa'),
(12, 'Arabian Oryx', '70-90', '65-90', 'White', '10-20', 'Herbivore', 'Desert', 'Lions, Leopards', '55', 'Middle East'),
(13, 'Arctic Fox', '25-30', '2.5-9', 'White', '3-6', 'Omnivore', 'Tundra', 'Polar Bears', '60', 'Arctic regions'),
(14, 'Arowana', 'Up to 120', 'Up to 6.7', 'Silver, Gold, Green', '10-20', 'Carnivore, Piscivore', 'Freshwater Rivers, Lakes', 'Birds, Larger Fish', '16-32', 'South America, Asia'),
(15, 'Asian Elephant', '200-300', '2000-5000', 'Grey', '60-80', 'Herbivore', 'Grasslands, Forests', 'Tigers, Leopards', '40', 'Asia (Southeast)'),
(16, 'Atlantic Puffin', '25-30', '500-620', 'Black, White', '20-25', 'Carnivore, Piscivore', 'North Atlantic, Arctic', 'Gulls, Birds of Prey', '30-50', 'North Atlantic, Arctic'),
(17, 'Atlantic Spotted Dolphin', '200-250', '120-140', 'Gray, White', '20-25', 'Carnivore', 'Oceans, Coastal Areas', 'Sharks, Orcas', '40-64', 'Worldwide'),
(18, 'Australian Fur Seal', '112-160', '18-40', 'Brown, Gray', '14-17', 'Carnivore', 'Coastal Waters', 'Sharks, Orcas', '24-40', 'Australia, New Zealand'),
(19, 'Axolotl', 'Up to 30', 'Up to 300', 'Various', '10-15', 'Carnivore', 'Lakes, Canals', 'Fish, Birds', '0.8', 'Mexico'),
(20, 'Aye-Aye', '35-37', '2.2-2.7', 'Black, Brown', '20-23', 'Omnivore, Insectivore', 'Rainforests', 'Birds of Prey', '32', 'Madagascar'),
(21, 'Baird\'s Tapir', '76-107', '150-400', 'Brown, Black', '25-30', 'Herbivore', 'Rainforests, Grasslands', 'Jaguars, Crocodiles', '48', 'Central and South America'),
(22, 'Bald Eagle', '70-102', '3-6', 'Brown, White', '20-30', 'Carnivore', 'Forests, Lakes, Coasts', 'Wolves, Raccoons', '120', 'North America'),
(23, 'Banded Palm Civet', '41-71', '2-5', 'Brown, Black, White', '7-10', 'Omnivore', 'Forests', 'Birds of Prey', '16', 'Southeast Asia, South Asia'),
(24, 'Barbary Macaque', 'Up to 75', '5-13', 'Brown, Gray', 'Up to 30', 'Herbivore, Omnivore', 'Forests, Mountains', 'Leopards, Eagles', '30', 'Gibraltar, North Africa, Middle East'),
(25, 'Basking Shark', 'Up to 1100', '400-700', 'Gray, Brown', '20-25', 'Carnivore', 'Oceans', 'Orcas, Great White Sharks', '14-28', 'Worldwide'),
(26, 'Bearded Dragon', 'Up to 60', 'Up to 600', 'Various', '6-15', 'Omnivore', 'Deserts, Woodlands', 'Birds, Snakes', '40-64', 'Australia'),
(27, 'Bengal Fox', '35-40', '2.5-4', 'Yellowish-gray', '6-8', 'Omnivore', 'Grasslands', 'Wolves, Birds of Prey', '40', 'India, Nepal, Bhutan'),
(28, 'Bengal Tiger', '90-110', '220-260', 'Orange, Black', '10-15', 'Carnivore', 'Grasslands, Mangroves', 'Humans, Crocodiles', '65', 'India, Bangladesh, Nepal'),
(29, 'Black Rhinoceros', '132-180', '800-1,400', 'Gray, Black', '35-50', 'Herbivore', 'Grasslands, Forests', 'Lions, Hyenas', '56', 'Eastern and Southern Africa'),
(30, 'Blobfish', 'Up to 30', 'Up to 10', 'Pinkish-gray', 'Up to 100', 'Carnivore', 'Deep-sea', 'Not Applicable', 'Not Applicable', 'Australia, New Zealand, Tasmania'),
(31, 'Blobfish', 'Not Applicable', 'Not Applicable', 'Pinkish-gray', 'Up to 130', 'Carnivore', 'Deep-sea', 'Not Applicable', 'Not Applicable', 'Deep-sea regions'),
(32, 'Blue Jay', '22-30', '0.07-0.12', 'Blue, White', '6-15', 'Omnivore', 'Forests, Urban Areas', 'Birds of Prey, Snakes', '32', 'North America'),
(33, 'Blue Morpho Butterfly', 'Up to 15', 'Up to 0.028', 'Blue', '1-2 weeks', 'Herbivore', 'Rainforests', 'Birds, Bats', 'Not Applicable', 'Central and South America'),
(34, 'Blue Whale', 'Up to 33.5m', 'Up to 200 tons', 'Blue-grey', '70-90', 'Filter Feeder', 'Oceans', 'Orcas', '40', 'Oceans worldwide'),
(35, 'Blue-Footed Booby', '81-85', '1.5-3', 'Blue, White', '12-17', 'Piscivore', 'Coastal Areas', 'Orcas, Sharks', '25-35', 'Eastern Pacific (GalÃ¡pagos Islands)'),
(36, 'Blue-Ringed Octopus', 'Up to 20', 'Up to 0.3', 'Blue, Brown', '6-8 months', 'Carnivore', 'Coral Reefs, Tide Pools', 'Larger Fish', 'Not Applicable', 'Indo-Pacific region'),
(37, 'Bonobo', 'Up to 150', '30-40', 'Black', '40-60', 'Omnivore', 'Rainforests', 'Leopards, Humans', '40-60', 'Democratic Republic of Congo'),
(38, 'Bornean Orangutan', '96-150', '30-82', 'Reddish-brown', '35-45', 'Omnivore', 'Rainforests', 'Tigers, Humans', '40-64', 'Borneo'),
(39, 'Bottlenose Dolphin', '200-400', '150-650', 'Grey', '20-50', 'Carnivore', 'Oceans', 'Sharks, Orcas', '37', 'Oceans worldwide'),
(40, 'Boxer Dog', '53-63', '25-32', 'Fawn, Brindle', '10-12', 'Omnivore', 'Human Dwellings', 'Not Applicable', '64', 'Worldwide'),
(41, 'Brazilian Wandering Spider', 'Up to 5', 'Up to 0.006', 'Brown', '1-2', 'Carnivore', 'Forests', 'Birds, Mammals', 'Not Applicable', 'South and Central America'),
(42, 'Brown Bear', '70-120', '70-780', 'Brown', '20-30', 'Omnivore', 'Forests, Mountains', 'Wolves, Tigers', '48', 'North America, Europe, Asia'),
(43, 'Burmese Python', 'Up to 460', 'Up to 90', 'Brown, Black', '20-25', 'Carnivore', 'Grasslands, Forests', 'Leopards, Hawksbills', '1.6-2.4', 'Southeast Asia, South Asia, Indonesia'),
(44, 'Capybara', '50-62', '35-66', 'Brown', '8-10', 'Herbivore', 'Grasslands, Swamps', 'Jaguars, Anacondas', '30-35', 'South America'),
(45, 'Cheetah', '70-90', '20-72', 'Tan with Black Spots', '10-12', 'Carnivore', 'Grasslands, Savannas', 'Lions, Hyenas', '112', 'Africa, Iran, India'),
(46, 'Chimpanzee', 'Up to 160', '26-70', 'Black', '40-50', 'Omnivore', 'Rainforests, Grasslands', 'Leopards, Humans', '40', 'Central and West Africa'),
(47, 'Chinese Giant Salamander', 'Up to 180', 'Up to 65', 'Dark Brown', 'Up to 70', 'Carnivore', 'Freshwater', 'Fish, Crustaceans', 'Not Applicable', 'China'),
(48, 'Clownfish', '7-10', '50-300', 'Orange', '6-10', 'Omnivore', 'Coral Reefs', 'Larger Fish, Anemones', '8', 'Indian, Pacific Oceans'),
(49, 'Coelacanth', 'Up to 200', 'Up to 90', 'Brown, Grey', 'Up to 60', 'Carnivore', 'Deep-sea, Caves', 'Sharks, Humans', '1.6', 'Western Indian Ocean'),
(50, 'Common Dolphin', '200-250', '100-135', 'Gray, Yellow', '20-25', 'Carnivore', 'Oceans, Coastal Areas', 'Sharks, Orcas', '60', 'Worldwide'),
(51, 'Common Snapping Turtle', '20-36', '4.5-16', 'Brown, Gray', '30-50', 'Omnivore', 'Freshwater', 'Birds, Raccoons', 'Not Applicable', 'North America'),
(52, 'Coquerel\'s Sifaka', '40-50', '3-6', 'White, Black', '15-18', 'Herbivore', 'Rainforests, Madagascar', 'Fossa, Hawks', '30-45', 'Madagascar'),
(53, 'Dalmatian Dog', '50-61', '23-32', 'White, Black', '10-13', 'Omnivore', 'Worldwide', 'Wolves, Birds of Prey', '40-45', 'Worldwide'),
(54, 'Dhole', '50-55', '12-21', 'Red, Brown', '10-15', 'Carnivore', 'Forests, Grasslands', 'Tigers, Leopards', '56', 'Asia'),
(55, 'Dingo', '48-58', '13-20', 'Tan, Brown', '10-15', 'Carnivore', 'Grasslands, Forests', 'Humans, Dingoes', '48-64', 'Australia'),
(56, 'Dugong', 'Up to 300', 'Up to 420', 'Gray', '70-80', 'Herbivore', 'Coastal Waters, Seagrass', 'Sharks, Orcas', '10-15', 'Indian Ocean, Western Pacific'),
(57, 'Eastern Gorilla', '140-188', '73-204', 'Black', '40-50', 'Herbivore', 'Rainforests', 'Leopards, Humans', '40', 'Democratic Republic of Congo'),
(58, 'Echidna', '30-45', '2.5-6.5', 'Brown, Tan', '15-20', 'Insectivore', 'Forests, Grasslands', 'Dingoes, Eagles', '16-56', 'Australia, New Guinea'),
(59, 'Electric Eel', 'Up to 270', 'Up to 20', 'Grayish-brown', '10-15', 'Carnivore', 'Amazon Basin', 'Crocodiles, Jaguars', 'Not Applicable', 'Amazon Basin'),
(60, 'Emperor Penguin', '100', '22-45', 'Black, White', '15-20', 'Carnivore', 'Antarctic', 'Leopard Seals', '2-2.5', 'Antarctica'),
(61, 'Emperor Tamarin', '23-26', '300-400', 'Black, White', '10-15', 'Omnivore', 'Rainforests', 'Snakes, Hawks', '32', 'Amazon Rainforest'),
(62, 'European Hedgehog', '14-30', '0.6-1.2', 'Brown, Spiny', '2-5', 'Omnivore', 'Gardens, Grasslands', 'Foxes, Badgers', '4-6', 'Europe, Asia'),
(63, 'Fennec Fox', '20-40', '0.8-1.6', 'Cream', '10-14', 'Omnivore', 'Sahara Desert', 'Eagles, Jackals', '32', 'North Africa'),
(64, 'Fire Salamander', '15-25', 'Up to 55', 'Black, Yellow', '10-15', 'Carnivore', 'Forests, Caves', 'Birds, Foxes', '0.8', 'Europe'),
(65, 'Flying Fox', 'Up to 40', 'Up to 1.1', 'Brown, Gray', '15-23', 'Herbivore', 'Forests', 'Birds of Prey', '40-50', 'Asia, Australia'),
(66, 'Fossa', '70-90', '5-8', 'Brown, Reddish-brown', '15-20', 'Carnivore', 'Rainforests, Madagascar', 'Humans, Larger Predators', '45-48', 'Madagascar'),
(67, 'Frilled Lizard', 'Up to 90', 'Up to 0.5', 'Brown, Grey', '10-15', 'Insectivore, Herbivore', 'Northern Australia', 'Birds, Dingoes', '29', 'Northern Australia'),
(68, 'GalÃ¡pagos Penguin', '49-53', '1.5-2.5', 'Black, White', 'Up to 15', 'Carnivore', 'Coastal Areas', 'Orcas, Sharks', '24-35', 'GalÃ¡pagos Islands'),
(69, 'Galápagos Penguin', '48-53', '1.7-2.6', 'Black, White', '15-20', 'Carnivore, Piscivore', 'Galápagos Islands', 'Sharks, Birds', '6-7', 'Galápagos Islands'),
(70, 'Galápagos Tortoise', 'Up to 183', 'Up to 417', 'Brown, Grey', '100-150', 'Herbivore', 'Galápagos Islands', 'Humans, Rats', '0.3-0.5', 'Galápagos Islands'),
(71, 'Galliformes', 'Varies', 'Varies', 'Varies', 'Varies', 'Omnivore', 'Varies', 'Varies', 'Varies', 'Worldwide'),
(72, 'Gaur', '180-300', '600-1300', 'Dark Brown, Black', '20-25', 'Herbivore', 'Grasslands, Forests', 'Tigers, Leopards', '30-40', 'Southeast Asia, South Asia'),
(73, 'Gerenuk', '80-105', '28-52', 'Brown, White', '8-10', 'Herbivore', 'Savannas, Scrublands', 'Lions, Leopards', '55', 'Eastern Africa, Horn of Africa'),
(74, 'Gharial', 'Up to 600', 'Up to 1500', 'Brownish-gray', '40-60', 'Carnivore', 'Rivers, Lakes', 'Crocodiles, Tigers', '32', 'Indian subcontinent'),
(75, 'Giant Pacific Octopus', 'Up to 5', 'Up to 25', 'Red, Brown', '3-5', 'Carnivore', 'Ocean Floor', 'Fish, Sharks', '24', 'Pacific Ocean'),
(76, 'Giant Panda', '70-90', '70-125', 'Black, White', '20-30', 'Herbivore', 'Temperate Broadleaf Forests', 'Snow Leopards', '32', 'China'),
(77, 'Gila Monster', 'Up to 60', 'Up to 2.3', 'Black, Orange', 'Up to 20', 'Carnivore', 'Deserts, Scrubland', 'Birds of Prey, Coyotes', '1-2', 'Southwestern United States, Mexico'),
(78, 'Glass Frog', '2.2-7.7', 'Up to 0.03', 'Green, Transparent', '10-14 days', 'Insectivore', 'Rainforests', 'Birds, Snakes', '0.8', 'Central and South America'),
(79, 'Goblin Shark', 'Up to 320', 'Up to 210', 'Pinkish-gray', '30-35', 'Carnivore', 'Deep-sea', 'Larger Fish, Other Sharks', '1.6-3', 'Worldwide'),
(80, 'Goblin Shark', 'Up to 366', 'Up to 210', 'Pinkish-gray', '30-35', 'Carnivore', 'Deep-sea', 'Not Applicable', 'Not Applicable', 'Worldwide'),
(81, 'Golden Lion Tamarin', 'Up to 35', 'Up to 0.7', 'Golden, Reddish-brown', '10-15', 'Omnivore', 'Tropical Rainforests', 'Birds, Snakes', '8-13', 'Brazil, Southeastern Bahia'),
(82, 'Golden Poison Dart Frog', '3-6', 'Up to 2.4', 'Various', '10-17', 'Insectivore', 'Rainforests', 'Snakes', '0.3', 'Western Colombia'),
(83, 'Great White Shark', 'Up to 610', 'Up to 2268', 'Grey', '30-40', 'Carnivore', 'Oceans', 'Orcas', '56', 'Oceans worldwide'),
(84, 'Great White Shark', 'Up to 670', 'Up to 2268', 'Gray, White', '70', 'Carnivore', 'Oceans', 'Orcas', '56', 'Worldwide'),
(85, 'Green Anaconda', 'Up to 550', 'Up to 97.5', 'Olive-green', '10-15', 'Carnivore', 'Swamps, Marshes', 'Jaguars, Caymans', '16-24 (in water)', 'South America'),
(86, 'Green Sea Turtle', 'Up to 120', 'Up to 200', 'Greenish-brown', '80-100', 'Herbivore', 'Oceans, Coastal Areas', 'Predatory Fish', '1.6-3.2', 'Oceans worldwide'),
(87, 'Green Sea Turtle', '70-120', '68-190', 'Green', '80', 'Herbivore', 'Oceans', 'Sharks, Orcas', '35', 'Worldwide'),
(88, 'Grevy\'s Zebra', '130-160', '350-450', 'White, Black', '20-30', 'Herbivore', 'Grasslands', 'Lions, Hyenas', '64', 'Eastern Africa'),
(89, 'Hagfish', 'Up to 127', 'Up to 0.7', 'Pink, Gray', 'Up to 300', 'Scavenger', 'Ocean Floor, Deep-sea', 'Various Predators', '0.8', 'Oceans worldwide'),
(90, 'Hagfish', 'Up to 127', 'Up to 0.6', 'Pinkish-gray', 'Up to 30', 'Carnivore', 'Deep-sea', 'Not Applicable', 'Not Applicable', 'Worldwide'),
(91, 'Harp Seal', 'Up to 180', 'Up to 160', 'Silver, Gray', '20-35', 'Carnivore', 'Arctic, Atlantic Ocean', 'Polar Bears, Orcas', '19-22', 'Arctic, Atlantic Ocean'),
(92, 'Harpy Eagle', '86-107', '4.5-9', 'Black, White', '25-35', 'Carnivore', 'Rainforests', 'Jaguars, Snakes', '50', 'Central and South America'),
(93, 'Hippopotamus', '120-160', '1300-3200', 'Grey', '40-50', 'Herbivore', 'Rivers, Lakes', 'Lions, Crocodiles', '25', 'Sub-Saharan Africa'),
(94, 'Horseshoe Crab', 'Up to 56', 'Up to 2.3', 'Brownish-gray', 'Up to 20 years', 'Carnivore, Scavenger', 'Ocean Floor, Coastal Areas', 'Birds, Predatory Fish', '0.8-1.6', 'Atlantic Ocean, Gulf of Mexico'),
(95, 'Hummingbird', '7.5-13', '2-20', 'Various', '3-5', 'Nectar, Insects', 'Americas', 'Birds of Prey, Snakes', '40-80', 'Americas'),
(96, 'Humpback Whale', 'Up to 1700', 'Up to 30000', 'Black, White', '45-50', 'Omnivore', 'Oceans', 'Orcas', '24-27', 'Worldwide'),
(97, 'Iberian Lynx', '60-70', '9-14', 'Yellowish-brown', '10-13', 'Carnivore', 'Mediterranean Scrublands', 'Humans, Wildcats', '70-80', 'Spain, Portugal'),
(98, 'Indri', 'Up to 70', 'Up to 6', 'Black, White', '15-18', 'Herbivore', 'Rainforests', 'Fossa, Birds of Prey', '24-27', 'Madagascar'),
(99, 'Japanese Giant Hornet', '35-55', 'Up to 6', 'Yellow, Black', '3-6', 'Carnivore, Insectivore', 'Forests, Mountains', 'Birds, Bees', '40-58', 'Japan, China, Southeast Asia'),
(100, 'Japanese Macaque', '50-60', '10-14', 'Brown', '20-30', 'Omnivore', 'Forests, Mountains', 'Humans, Leopards', '30', 'Japan, China, North Korea'),
(101, 'Kakapo', 'Up to 60', 'Up to 4', 'Green', '60+', 'Herbivore', 'Forests, Islands', 'Rats, Cats', '2.5', 'New Zealand'),
(102, 'Kangaroo Rat', '7-15', '0.035-0.15', 'Brown, Gray', '2-5', 'Herbivore', 'Deserts', 'Snakes, Birds of Prey', '16', 'North America'),
(103, 'King Cobra', 'Up to 550', 'Up to 9', 'Olive-green', '20-30', 'Carnivore', 'Grasslands, Forests', 'Birds, Snakes', '20', 'Southeast Asia, South Asia'),
(104, 'Kiwi', '25-46', '1.0-3.3', 'Brown', '25-50', 'Omnivore', 'Forests', 'Stoats, Cats', '6.4-9.6', 'New Zealand'),
(105, 'Komodo Dragon', 'Up to 300', 'Up to 90', 'Grey', '20-30', 'Carnivore', 'Islands, Grasslands', 'Humans, Larger Predators', '20', 'Indonesia'),
(106, 'Leaf-tailed Gecko', 'Up to 25', 'Up to 250', 'Various', '10-15', 'Insectivore', 'Rainforests, Madagascar', 'Birds, Snakes', '0.8-1', 'Madagascar'),
(107, 'Leafy Sea Dragon', 'Up to 35', 'Up to 0.5', 'Brown, Green', 'Up to 10', 'Carnivore', 'Seaweed Beds', 'Fish, Octopuses', 'Not Applicable', 'Southern Australia'),
(108, 'Lemur', '30-50', '0.6-3.5', 'Various', '15-25', 'Omnivore', 'Rainforests, Madagascar', 'Fossa, Hawks', '24-29', 'Madagascar'),
(109, 'Lemur', '30-65', '0.6-4.5', 'Varies', '15-25', 'Herbivore', 'Forests', 'Fossa', '29', 'Madagascar'),
(110, 'Lion-tailed Macaque', '45-60', '2.5-10', 'Black', '20-30', 'Omnivore, Herbivore', 'Western Ghats, India', 'Tigers, Leopards', '30-40', 'India'),
(111, 'Lyrebird', '80-100', '0.9-1.2', 'Brown, Black', '15-20', 'Omnivore', 'Rainforests', 'Birds of Prey, Dingoes', '0.02-0.03', 'Australia'),
(112, 'Lyrebird', '77-100', '0.85-1.1', 'Brown, Grey', 'Up to 20', 'Omnivore', 'Forests', 'Birds of Prey', 'Not Applicable', 'Australia'),
(113, 'Malayan Krait', 'Up to 150', 'Up to 2.2', 'Black, Yellow', '10-15', 'Carnivore', 'Forests, Grasslands', 'Mongooses, Birds', 'Not Applicable', 'Southeast Asia'),
(114, 'Manatee', '300-400', '400-590', 'Gray, Brown', '40-60', 'Herbivore', 'Rivers, Coastal Areas', 'Alligators, Sharks', '8', 'North, Central, and South America'),
(115, 'Mandrill', 'Up to 75', 'Up to 55', 'Brown, Green', '20-40', 'Omnivore', 'Rainforests', 'Leopards, Humans', '30', 'Central Africa'),
(116, 'Maned Wolf', '67-107', '20-25', 'Reddish-Brown', '6-8', 'Omnivore', 'Grasslands, Forests', 'Jaguars, Pumas', '56', 'South America'),
(117, 'Mantis Shrimp', 'Up to 30', 'Up to 2.7', 'Various', 'Up to 20', 'Carnivore', 'Coral Reefs', 'Larger Fish', '30-50', 'Oceans worldwide'),
(118, 'Markhor', 'Up to 115', 'Up to 110', 'Brown, Gray', '10-13', 'Herbivore', 'Mountains', 'Wolves, Snow Leopards', '40-64', 'Central Asia, South Asia, Middle East'),
(119, 'Meerkat', '25-35', '0.6-1', 'Brown, Tan', '12-14', 'Omnivore, Insectivore', 'Arid regions', 'Eagles, Jackals', '32', 'Kalahari Desert, Africa'),
(120, 'Monitor Lizard', 'Up to 244', 'Up to 166', 'Varies', 'Varies', 'Carnivore', 'Various', 'Birds, Snakes', 'Varies', 'Africa, Asia, Australia, Oceania'),
(121, 'Mountain Gorilla', '120-200', '70-200', 'Black, Brown', '35-40', 'Herbivore', 'Rainforests, Mountains', 'Leopards, Humans', '40', 'Democratic Republic of Congo, Uganda'),
(122, 'Naked Mole Rat', 'Up to 9', 'Up to 80', 'Pink, Wrinkled', 'Up to 32', 'Herbivore, Insectivore', 'Underground Tunnels', 'Snakes, Humans', '0.03-0.08', 'East Africa'),
(123, 'Narwhal', 'Up to 500', 'Up to 1600', 'Gray, Mottled White', '50-60', 'Carnivore', 'Arctic Waters', 'Polar Bears, Orcas', '45', 'Arctic'),
(124, 'Nudibranch', 'Up to 30', 'Up to 1', 'Various', 'Up to 10', 'Carnivore', 'Oceans, Coral Reefs', 'Sea Anemones, Predatory Fish', 'Not Applicable', 'Oceans worldwide'),
(125, 'Numbat', '35-45', '0.32-1', 'Red, White', 'Up to 5', 'Insectivore', 'Eucalyptus Forests', 'Foxes, Cats', '8', 'Western Australia'),
(126, 'Okapi', '200-250', '200-350', 'Brown, White', '20-30', 'Herbivore', 'Central Africa', 'Leopards, Lions', '56', 'Democratic Republic of Congo'),
(127, 'Okapi', '200-250', '200-350', 'Dark Brown, White', '20-30', 'Herbivore', 'Rainforests', 'Leopards, Humans', '58', 'Democratic Republic of Congo'),
(128, 'Orangutan', 'Up to 160', '30-82', 'Reddish-brown', '30-45', 'Omnivore', 'Rainforests', 'Tigers, Humans', '6-12', 'Indonesia, Malaysia'),
(129, 'Pangolin', '30-100', '2-40', 'Brown, Yellowish', '10-20', 'Insectivore', 'Grasslands, Forests', 'Lions, Tigers', '32', 'Asia, Africa'),
(130, 'Patagonian Mara', '45-75', '5.5-16', 'Brown, Gray', '5-10', 'Herbivore', 'Grasslands', 'Foxes, Birds of Prey', '30', 'Argentina, Chile'),
(131, 'Peacock Mantis Shrimp', 'Up to 18', 'Up to 0.4', 'Various', 'Up to 20', 'Carnivore', 'Coral Reefs', 'Fish, Crustaceans', '72', 'Indo-Pacific region'),
(132, 'Pink Fairy Armadillo', '9-15', 'Up to 120', 'Pink', '4-8', 'Insectivore', 'Grasslands', 'Foxes, Birds of Prey', 'Not Applicable', 'Argentina'),
(133, 'Pink Fairy Armadillo', '12-15', 'Up to 0.1', 'Pinkish', '4', 'Insectivore', 'Grasslands', 'Birds, Canids', '0.8', 'Argentina'),
(134, 'Platypus', '10-15', '0.7-2.4', 'Brown', '10-17', 'Carnivore, Insectivore', 'Eastern Australia', 'Foxes, Birds of Prey', '3-7', 'Australia'),
(135, 'Polar Bear', 'Up to 160', 'Up to 700', 'White', '25-30', 'Carnivore', 'Arctic', 'Orcas', '40', 'Arctic'),
(136, 'Potoo', '21-58', '0.2-1', 'Gray, Brown', '10-15', 'Carnivore, Insectivore', 'Forests, Woodlands', 'Birds of Prey', '16-24', 'Central and South America'),
(137, 'Praying Mantis', 'Up to 15', '0.02-0.5', 'Various', '6-12', 'Carnivore', 'Worldwide', 'Birds, Spiders', '0.5-0.7', 'Worldwide'),
(138, 'Proboscis Monkey', '45-75', '14-24', 'Orange, Brown', 'Up to 15', 'Herbivore', 'Mangroves, Rainforests', 'Clouded Leopards', '24-32', 'Borneo, Malaysia'),
(139, 'Pronghorn', '81-104', '40-70', 'Brown, White', '10-15', 'Herbivore', 'Grasslands', 'Coyotes, Bobcats', '88.5', 'North America'),
(140, 'Pufferfish', 'Up to 60', 'Up to 0.8', 'Various', '3-10', 'Carnivore', 'Tropical and Subtropical', 'Sharks, Humans', '8', 'Oceans worldwide'),
(141, 'Quokka', '40-54', '2.5-5', 'Brown, Gray', '5-10', 'Herbivore', 'Scrublands, Forests', 'Foxes, Cats', '24', 'Australia'),
(142, 'Red Fox', '35-50', '3-7', 'Reddish-brown', '3-5', 'Omnivore', 'Forests, Grasslands', 'Wolves, Eagles', '48', 'North America, Europe, Asia'),
(143, 'Red Kangaroo', '140-180', '18-95', 'Brown, Red', 'Up to 23', 'Herbivore', 'Grasslands', 'Dingoes, Eagles', '56', 'Australia'),
(144, 'Red Panda', '50-65', '3-6', 'Reddish-brown', '8-12', 'Herbivore', 'Himalayan Foothills', 'Snow Leopards, Martens', '0.2-0.4', 'China, Nepal, Bhutan, India'),
(145, 'Red-Eyed Tree Frog', '5.1-7.5', 'Up to 0.1', 'Green, Red', 'Up to 5', 'Insectivore', 'Rainforests', 'Snakes, Birds', 'Not Applicable', 'Central America'),
(146, 'Rottweiler', '56-69', '36-60', 'Black, Tan', '8-10', 'Carnivore', 'Worldwide', 'Wolves, Coyotes', '35', 'Worldwide'),
(147, 'Saola', 'Up to 90', 'Up to 100', 'Brown, White', 'Up to 21', 'Herbivore', 'Forests', 'Tigers, Leopards', '26', 'Vietnam, Laos'),
(148, 'Secretary Bird', '100-150', '2.3-4.5', 'Black, Grey', '10-15', 'Carnivore', 'Grasslands, Savannas', 'Snakes, Lizards', '24', 'Africa'),
(149, 'Serval', '54-62', '8-18', 'Yellowish-Tan, Black', '10-12', 'Carnivore', 'Grasslands, Wetlands', 'Leopards, Hyenas', '44', 'Africa'),
(150, 'Shoebill', '110-140', '4-6', 'Grayish-brown', '30-35', 'Carnivore', 'Swamps, Marshes', 'Crocodiles, Snakes', '14-16', 'Tropical Central Tropical Africa'),
(151, 'Shortfin Mako Shark', 'Up to 394', 'Up to 800', 'Metallic Blue', '28-35', 'Carnivore', 'Oceans', 'Larger Sharks', '45', 'Worldwide'),
(152, 'Siberian Husky', '50-60', '16-27', 'Various', '12-14', 'Carnivore', 'Cold Regions', 'Wolves, Bears', '50-65', 'Siberia, Alaska'),
(153, 'Sloth', '50-60', '3.6-9', 'Brown, Gray', '10-16', 'Herbivore', 'Rainforests', 'Jaguars, Harpy Eagles', '0.03-0.24', 'Central and South America'),
(154, 'Slow Loris', '20-38', '0.3-1.6', 'Yellowish-Brown', '20-24', 'Omnivore', 'Forests', 'Birds, Snakes', 'Not Applicable', 'Southeast Asia'),
(155, 'Snow Leopard', '50-70', '22-75', 'Grayish-yellow, Black', '10-15', 'Carnivore', 'Mountains, Steppes', 'Humans, Wolves', '40-60', 'Central and South Asia'),
(156, 'Snowy Owl', '52-71', '1.6-3.3', 'White', '10-15', 'Carnivore', 'Arctic, North America', 'Foxes, Wolves', '80', 'Arctic, North America'),
(157, 'Spectacled Bear', '120-200', '35-77', 'Black, Tan', '10-25', 'Omnivore', 'Forests', 'Jaguars, Pumas', '45', 'South America'),
(158, 'Sperm Whale', 'Up to 2056', 'Up to 57000', 'Gray', '50-60', 'Carnivore', 'Oceans', 'Orcas', '60', 'Worldwide'),
(159, 'Spider Monkey', '35-64', '6-9', 'Brown, Black', '25-36', 'Omnivore', 'Rainforests', 'Jaguars, Pumas', '45', 'Central and South America'),
(160, 'Spotted Hyena', '70-92', '44-64', 'Yellowish-brown', '12-25', 'Carnivore, Scavenger', 'Grasslands, Savannahs', 'Lions, Leopards', '56-64', 'Sub-Saharan Africa'),
(161, 'Squirrel Monkey', '25-35', '0.5-1', 'Yellowish-Orange, Black', 'Up to 20', 'Omnivore', 'Rainforests', 'Snakes, Hawks', '30', 'Central and South America'),
(162, 'Star-Nosed Mole', '12-20', 'Up to 0.06', 'Black, Pink', 'Up to 4', 'Insectivore', 'Wetlands, Forests', 'Not Applicable', '1.2', 'North America'),
(163, 'Sumatran Orangutan', '66-100', '23-56', 'Reddish-Brown', '30-50', 'Omnivore', 'Rainforests', 'Tigers, Humans', '35', 'Sumatra'),
(164, 'Sumatran Rhino', '100-145', '750-950', 'Reddish-Brown', '30-45', 'Herbivore', 'Rainforests', 'Tigers, Humans', '40', 'Southeast Asia'),
(165, 'Sumatran Rhinoceros', '112-145', '500-950', 'Brown', '35-40', 'Herbivore', 'Rainforests', 'Tigers, Humans', '40-64', 'Southeast Asia'),
(166, 'Sumatran Tiger', '70-87', '47-121', 'Orange, Black Stripes', '15-20', 'Carnivore', 'Rainforests', 'Leopards, Humans', '24', 'Sumatra'),
(167, 'Sun Bear', '120-150', '27-80', 'Black', '25-30', 'Omnivore', 'Tropical Forests', 'Tigers, Leopards', '32-56', 'Southeast Asia'),
(168, 'Tapir', '70-120', '150-400', 'Brown, Black', '25-30', 'Herbivore', 'Rainforests, Grasslands', 'Jaguars, Crocodiles', '48', 'South and Central America'),
(169, 'Tarsier', 'Up to 16', 'Up to 0.2', 'Gray, Brown', '12-20', 'Insectivore', 'Rainforests', 'Birds, Snakes', '40-50', 'Southeast Asia, Philippines'),
(170, 'Tasmanian Devil', '30-76', '4-14', 'Black, White', '5-8', 'Carnivore, Scavenger', 'Forests, Grasslands', 'Tasmanian Tigers', '16', 'Tasmania, Australia'),
(171, 'Tasmanian Tiger', '100-130', '20-30', 'Yellow-brown', '4-7', 'Carnivore', 'Australia', 'Humans, Dingoes', '40-72', 'Australia'),
(172, 'Termite', 'Up to 0.5', 'Up to 0.02', 'Varies', 'Varies', 'Herbivore', 'Forests, Grasslands', 'Not Applicable', 'Varies', 'Worldwide'),
(173, 'Thorny Devil', 'Up to 20', 'Up to 85', 'Brown, Tan', '5-20', 'Insectivore', 'Desert, Scrublands', 'Birds, Snakes', '0.16-0.32', 'Australia'),
(174, 'Three-Toed Sloth', '46-58', 'Up to 8', 'Brown, Gray', '10', 'Herbivore', 'Rainforests', 'Harpy Eagles', '20', 'Central and South America'),
(175, 'Tibetan Mastiff', '61-78', '63-75', 'Black, Brown, Gray', '10-12', 'Omnivore', 'Human Dwellings', 'Not Applicable', '45', 'Asia, Tibet'),
(176, 'Tiger', '108-133', '100-390', 'Orange, Black Stripes', '10-15', 'Carnivore', 'Rainforests', 'Humans, Leopards', '28', 'Asia, Russia'),
(177, 'Titanoboa', 'Up to 1440', 'Up to 24950', 'Dark Brown', '10-15', 'Carnivore', 'Wetlands', 'Fish, Crocodiles', '27', 'South America'),
(178, 'Toco Toucan', '55-65', '540-700', 'Black, Orange, Yellow', '6-10', 'Omnivore', 'Rainforests', 'Birds of Prey, Jaguars', '29-42', 'South America'),
(179, 'Tree Kangaroo', '51-79', '4-8', 'Brown, Red', '15-20', 'Herbivore', 'Rainforests', 'Quolls, Pythons', '30', 'Papua New Guinea, Indonesia'),
(180, 'Tsetse Fly', 'Up to 0.7', 'Up to 0.03', 'Brown, Gray', 'Up to 28', 'Carnivore', 'Savannahs', 'Not Applicable', 'Not Applicable', 'Africa'),
(181, 'Tuatara', 'Up to 80', 'Up to 1.5', 'Grayish-brown', 'Up to 100', 'Carnivore, Insectivore', 'Islands, Coastal Areas', 'Rats, Cats', '0.03', 'New Zealand'),
(182, 'Tufted Puffin', '35-41', '0.4-1', 'Black, White', 'Up to 20', 'Carnivore', 'Coastal Areas', 'Eagles, Falcons', '17', 'North Pacific'),
(183, 'Uakari', '46-56', '2-3', 'Bald, Red', '10-15', 'Omnivore', 'Rainforests', 'Jaguars, Snakes', '20', 'Amazon Basin'),
(184, 'Vampire Bat', 'Up to 9', 'Up to 0.05', 'Brown', '8-12', 'Carnivore', 'Caves, Forests', 'Hawks, Owls', '24-40', 'Americas'),
(185, 'Vaquita', 'Up to 150', 'Up to 55', 'Grey, White', '20-21', 'Carnivore', 'Gulf of California', 'Nets, Sharks', 'Not Applicable', 'Gulf of California, Mexico'),
(186, 'Vulture', 'Varies', 'Varies', 'Black, Brown', 'Varies', 'Carnivore', 'Various', 'Not Applicable', 'Varies', 'Africa, Asia, Americas'),
(187, 'Walrus', 'Up to 3200', 'Up to 1200', 'Brown', '40-50', 'Carnivore', 'Arctic, Coastal Areas', 'Polar Bears, Orcas', '40', 'Arctic, Subarctic'),
(188, 'Warthog', '85-150', '60-150', 'Brown, Black', '15-20', 'Omnivore', 'Savannahs, Grasslands', 'Lions, Leopards', '20', 'Sub-Saharan Africa'),
(189, 'Water Buffalo', '200-300', '300-1200', 'Dark Gray', '20-25', 'Herbivore', 'Grasslands, Wetlands', 'Tigers, Crocodiles', '40', 'Asia, Africa'),
(190, 'Western Gorilla', '140-200', '68-182', 'Black', '30-40', 'Herbivore', 'Rainforests', 'Leopards, Humans', '40', 'Central Africa'),
(191, 'Western Lowland Gorilla', '140-200', '68-181', 'Black', '30-40', 'Herbivore', 'Rainforests', 'Leopards, Humans', '40', 'Central Africa'),
(192, 'Whale Shark', 'Up to 1800', 'Up to 1500', 'Gray, White', '70-100', 'Filter Feeder', 'Oceans', 'Not Applicable', '70', 'Worldwide'),
(193, 'White Rhinoceros', '1400-2300', '1800-2500', 'Gray', '40-50', 'Herbivore', 'Grasslands', 'Lions, Hyenas', '45', 'Eastern and Southern Africa'),
(194, 'White Tiger', '240-260', '100-300', 'White, Black Stripes', '10-15', 'Carnivore', 'Rainforests', 'Humans, Leopards', '22', 'India, Southeast Asia'),
(195, 'Wild Boar', '65-100', '30-120', 'Brown, Black', '10-25', 'Omnivore', 'Forests, Grasslands', 'Tigers, Leopards', '20', 'Eurasia, North Africa, Americas'),
(196, 'Wildebeest', '170-250', '200-390', 'Gray, Black', '20-25', 'Herbivore', 'Grasslands', 'Lions, Crocodiles', '47', 'Eastern and Southern Africa'),
(197, 'Wolf', '66-81', '23-80', 'Gray, White', '8-13', 'Carnivore', 'Forests, Grasslands', 'Bears, Humans', '45', 'Eurasia, North America, North Africa'),
(198, 'Wolverine', '30-45', '9-25', 'Dark Brown', '7-12', 'Carnivore, Scavenger', 'Boreal Forests, Tundra', 'Bears, Wolves', '56-70', 'North America, Europe, Asia'),
(199, 'Wombat', '84-118', '20-35', 'Brown, Gray', '5-10', 'Herbivore', 'Forests, Grasslands', 'Dingoes, Tasmanian Devils', '20', 'Australia'),
(200, 'Woodpecker', '6.7-18', '0.02-0.07', 'Varies', 'Varies', 'Insectivore', 'Forests', 'Birds, Snakes', 'Not Applicable', 'Worldwide'),
(201, 'Woolly Mammoth', 'Up to 4200', 'Up to 12000', 'Brown, Shaggy', 'Varies', 'Herbivore', 'Tundra', 'Not Applicable', 'Varies', 'Northern Hemisphere'),
(202, 'Yak', '140-160', '500-1200', 'Brown, Black', '20-25', 'Herbivore', 'Mountains', 'Snow Leopards, Wolves', '24', 'Himalayas, Central Asia'),
(203, 'Yellow-Eyed Penguin', '60-65', '1-3', 'Yellow, White', 'Up to 20', 'Carnivore', 'Coastal Areas', 'Seals, Orcas', '25', 'New Zealand'),
(204, 'Yeti Crab', 'Up to 15', 'Up to 0.5', 'White, Hairy', 'Up to 20', 'Omnivore', 'Hydrothermal Vents', 'Not Applicable', 'Not Applicable', 'Pacific Ocean'),
(205, 'Zebra', '220-340', '400-900', 'Black, White', '20-25', 'Herbivore', 'Grasslands', 'Lions, Hyenas', '25', 'Africa'),
(206, 'Zebra Shark', 'Up to 330', 'Up to 32', 'Brown, Yellowish', '25-30', 'Carnivore', 'Coral Reefs', 'Larger Fish', '20', 'Indo-Pacific region'),
(207, 'Test', '99', '99', 'White', '56', 'Omnivore', 'dkdkdd', 'dddk', 'dkddk', 'dkdk');

-- --------------------------------------------------------

--
-- Table structure for table `lifespan_info`
--

CREATE TABLE `lifespan_info` (
  `id` int(2) DEFAULT NULL,
  `scientifc_name` varchar(49) DEFAULT NULL,
  `common_name` varchar(27) DEFAULT NULL,
  `conservation_status` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lifespan_info`
--

INSERT INTO `lifespan_info` (`id`, `scientifc_name`, `common_name`, `conservation_status`) VALUES
(1, 'Loxodonta africana', 'African forest elephant', 'Critically Endangered'),
(2, 'Loxodonta africana africana', 'African savanna elephant', 'Endangered'),
(3, 'Lycaon pictus', 'African Wild Dog', 'Endangered'),
(4, 'Thunnus alalunga', 'Albacore Tuna', 'Near Threatened'),
(5, 'Scientific Name Inia geoffrensis', 'Amazon River Dolphin', ''),
(6, 'Panthera pardus orientalis', 'Amur Leopard', 'Critically Endangered'),
(7, 'Vulpes lagopus', 'Arctic Fox', 'Least Concern'),
(8, 'Canis lupus arctos', 'Arctic Wolf', 'Least Concern'),
(9, 'Elephas maximus indicus', 'Asian Elephant', 'Endangered'),
(10, 'Delphinapterus leucas', 'Beluga', 'Near Threatened'),
(11, 'Thunnus obesus', 'Bigeye Tuna', 'Vulnerable'),
(12, 'Diceros bicornis', 'Black Rhino', 'Critically Endangered'),
(13, 'Ateles paniscus', 'Black Spider Monkey', 'Vulnerable'),
(14, 'Mustela nigripes', 'Black-footed Ferret', 'Endangered'),
(15, 'Balaenoptera musculus', 'Blue Whale', 'Endangered'),
(16, 'Thunnus Thynnus', 'Bluefin Tuna', 'Endangered'),
(17, 'Pan paniscus', 'Bonobo', 'Endangered'),
(18, 'Elephas maximus borneensis', 'Bornean Elephant', 'Endangered'),
(19, 'Pongo pygmaeus', 'Bornean Orangutan', 'Critically Endangered'),
(20, 'Balaena mysticetus', 'Bowhead Whale', 'Least Concern'),
(21, 'Ursus arctos', 'Brown Bear', 'Least Concern'),
(22, 'Pan troglodytes', 'Chimpanzee', 'Endangered'),
(23, 'Tursiops truncates', 'Common Bottlenose Dolphin', 'Least Concern'),
(24, 'Panthera tigris tigris', 'Continental Tiger', ''),
(25, 'Gorilla gorilla diehli', 'Cross River Gorilla', 'Critically Endangered'),
(26, '', 'Dolphins and Porpoises', ''),
(27, 'Dugong dugon', 'Dugong', 'Vulnerable'),
(28, 'Gorilla beringei graueri', 'Eastern Lowland Gorilla', 'Critically Endangered'),
(29, '', 'Elephant', ''),
(30, 'Balaenoptera physalus', 'Fin Whale', 'Endangered'),
(31, 'Spheniscus mendiculus', 'Galápagos Penguin', 'Endangered'),
(32, 'Platanista gangetica gangetica', 'Ganges River Dolphin', 'Endangered'),
(33, 'Ailuropoda melanoleuca', 'Giant Panda', 'Vulnerable'),
(34, 'Not Defined', 'Giant Tortoise', 'Vulnerable'),
(35, 'Gorilla gorilla and Gorilla beringei', 'Gorilla', ''),
(36, 'Eschrichtius robustus', 'Gray Whale', 'Least Concern'),
(37, 'Carcharodon carcharias', 'Great White Shark', 'Vulnerable'),
(38, 'Rhinoceros unicornis', 'Greater One-Horned Rhino', 'Vulnerable'),
(39, 'Centrocercus urophasianus', 'Greater Sage-Grouse', 'Near Threatened'),
(40, 'Chelonia mydas', 'Green Turtle', 'Endangered'),
(41, 'Eretmochelys imbricata', 'Hawksbill Turtle', 'Critically Endangered'),
(42, 'Cephalorhynchus hectori', 'Hector\'s Dolphin', 'Endangered'),
(43, 'Hippopotamus amphibius', 'Hippopotamus', 'Vulnerable'),
(44, 'Cheilinus undulatus', 'Humphead Wrasse', 'Endangered'),
(45, 'Elephas maximus indicus', 'Indian Elephant', 'Endangered'),
(46, 'Platanista minor', 'Indus River Dolphin', 'Endangered'),
(47, 'Orcaella brevirostris', 'Irrawaddy Dolphin', 'Endangered'),
(48, 'Panthera onca', 'Jaguar', 'Near Threatened'),
(49, 'Rhinoceros sondaicus', 'Javan Rhino', 'Critically Endangered'),
(50, 'Dermochelys coriacea', 'Leatherback Turtle', 'Vulnerable'),
(51, 'Panthera Leo', 'Lion ', 'Vulnerable'),
(52, 'Caretta caretta', 'Loggerhead Turtle', 'Vulnerable'),
(53, 'Ara ararauna ', 'Macaw', 'Least Concern'),
(54, 'Amblyrhynchus cristatus', 'Marine Iguana', 'Vulnerable'),
(55, 'Danaus plexippus', 'Monarch Butterfly', 'Endangered'),
(56, 'Gorilla beringei beringei', 'Mountain Gorilla', 'Endangered'),
(57, 'Charadrius montanus', 'Mountain Plover', 'Near Threatened'),
(58, 'Monodon monoceros', 'Narwhal', 'Least Concern'),
(59, 'Eubalaena glacialis', 'North Atlantic Right Whale', 'Endangered'),
(60, 'Lepidochelys olivacea', 'Olive Ridley Turtle', 'Vulnerable'),
(61, 'Pongo abelii, Pongo pygmaeus', 'Orangutan', 'Critically Endangered'),
(62, 'Not Defined', 'Pacific Salmon', ''),
(63, 'Not Defined', 'Pangolin', ''),
(64, 'Spheniscidae', 'Penguin', ''),
(65, 'Bison bison bison', 'Plains Bison', 'Near Threatened'),
(66, 'Dendrobates species', 'Poison Dart Frog', ''),
(67, 'Ursus maritimus ', 'Polar Bear', 'Vulnerable'),
(68, 'Antilocarpa americana', 'Pronghorn', 'Least Concern'),
(69, 'Ailurus fulgens', 'Red Panda', 'Endangered'),
(70, 'Not Defined', 'Rhino', ''),
(71, 'Pseudoryx nghetinhensis', 'Saola', 'Critically Endangered'),
(72, 'Zalophus wollebaeki', 'Sea Lions', 'Endangered'),
(73, 'Cheloniidae and Dermochelyidae families', 'Sea Turtle', 'Endangered'),
(74, 'Not Defined', 'Seals', ''),
(75, 'Balaenoptera borealis', 'Sei Whale', 'Endangered'),
(76, 'Not Defined', 'Shark', ''),
(77, 'Katsuwonus pelamis', 'Skipjack Tuna', 'Least Concern'),
(78, 'Not Defined', 'Sloth', ''),
(79, 'Panthera uncia', 'Snow Leopard', 'Vulnerable'),
(80, 'Eudyptes chrysocome', 'Southern rockhopper penguin', 'Vulnerable'),
(81, 'Elephas maximus maximus', 'Sri Lankan Elephant', 'Endangered'),
(82, 'Elephas maximus sumatranus', 'Sumatran Elephant ', 'Critically Endangered'),
(83, 'Pongo abelii', 'Sumatran Orangutan', 'Critically Endangered'),
(84, 'Dicerorhinus sumatrensis', 'Sumatran Rhino', 'Critically Endangered'),
(85, 'Panthera tigris sondaica', 'Sunda Tiger', 'Critically Endangered'),
(86, 'Vulpes velox', 'Swift Fox', 'Least Concern'),
(87, 'Panthera tigris', 'Tiger', 'Endangered'),
(88, 'Dendrolagus sp.', 'Tree Kangaroo', 'Least Concern'),
(89, 'Thunnus and Katsuwonus species', 'Tuna', ''),
(90, 'Phocoena sinus', 'Vaquita', 'Critically Endangered'),
(91, 'Gorilla gorilla gorilla', 'Western Lowland Gorilla', 'Critically Endangered'),
(92, 'Balaenoptera, Balaena, Eschrichtius, and Eubalaen', 'Whale', 'Endangered'),
(93, 'Rhincodon typus', 'Whale Shark', 'Endangered'),
(94, 'Ceratotherium simum', 'White Rhino', 'Near Threatened'),
(95, 'Neophocaena asiaeorientalis ssp. asiaeorientalis', 'Yangtze Finless Porpoise', 'Critically Endangered'),
(96, 'Thunnus albacares', 'Yellowfin Tuna', 'Near Threatened');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `animal_dataset`
--
ALTER TABLE `animal_dataset`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `animal_dataset`
--
ALTER TABLE `animal_dataset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
