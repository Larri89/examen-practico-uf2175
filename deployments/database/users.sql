DROP DATABASE IF EXISTS `gri`;
CREATE DATABASE IF NOT EXISTS `gri`;

USE `gri`;

CREATE TABLE `users` (
    id INT,
    nombre VARCHAR(50)
);

INSERT INTO users (`id`, `nombre` ) VALUES (1, 'Alex');