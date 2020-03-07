CREATE DATABASE `shop`;

USE `shop`;

CREATE TABLE IF NOT EXISTS `products` (
    `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(50) NOT NULL,
    `slug` varchar(50) NOT NULL,
    `img` varchar(255) DEFAULT NULL,
    `description` text DEFAULT NULL,
    `price` int(11) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `products` (`id`, `name`, `slug`, `img`, `description`, `price`) VALUES
    (1, 'Товар 1', 'products', '/img//product1.jpg', 'хороший товар', 2500),
    (2, 'Товар 2', 'products', '/img//product1.jpg', 'хороший товар', 2500),
    (3, 'Товар 3', 'products', '/img//product1.jpg', 'хороший товар', 2500),
    (4, 'Товар 4', 'products', '/img//product1.jpg', 'хороший товар', 2500),
    (5, 'Товар 5', 'products', '/img//product1.jpg', 'хороший товар', 2500),
    (6, 'Товар 6', 'products', '/img//product1.jpg', 'хороший товар', 2500),
    (7, 'Товар 7', 'products', '/img//product1.jpg', 'хороший товар', 2500),
    (8, 'Товар 8', 'products', '/img//product1.jpg', 'хороший товар', 2500);