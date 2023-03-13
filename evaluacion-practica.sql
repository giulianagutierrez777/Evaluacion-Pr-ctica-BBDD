SELECT * FROM usuarios;
SELECT * FROM notas;
SELECT * FROM categoria;

INSERT INTO categoria(nombre)
VALUES 
("musica"),
("deportes"),
("escuela"),
("idiomas"),
("programacion");

INSERT INTO categoria(nombre)
VALUES 
("politica"),
("reuniones"),
("ideas"),
("proyectos"),
("cocina");

INSERT INTO usuarios(nombre, email)
VALUES
("Gardy","gmissen0@csmonitor.com"),
("Eden","ewhitaker1@senate.gov"),
("Billy","bjodkowski2@mapquest.com"),
("Mamie","mlawey3@usgs.gov"),
("Paul","pnardrup4@springer.com"),
("Aeriel","aserrurier5@netvibes.com"),
("Samaria","sesp6@weather.com"),
("Jenine","joldis7@whitehouse.gov"),
("Marlyn","mlowis8@moonfruit.com"),
("Kelley","khuet9@pbs.org");


ALTER TABLE notas
RENAME COLUMN nota_id TO usuario_id;

INSERT INTO notas(titulo, fecha_creacion, fecha_ult_modif, descripcion, eterna, usuario_id, categoria_id)
VALUES
("ej1", '2023-03-13', '2023-03-13', "Lorem ipsum dolor sit amet. Quo illum dolores id esse laborum ea laboriosam voluptas aut consectetur quis. 33 blanditiis porro sit saepe error et dolor iste quo alias autem 33", 1, 1, 1);

INSERT INTO notas(titulo, fecha_creacion, fecha_ult_modif, descripcion, eterna, usuario_id, categoria_id)
VALUES
("ej2", '2023-03-13', '2023-03-13', "Lorem ipsum dolor sit amet. Quo illum dolores id esse laborum ea laboriosam voluptas aut consectetur quis. 33 blanditiis porro sit saepe error et dolor iste quo alias autem 33", 0, 3, 8),
("ej3", '2023-03-13', '2023-03-13', "Lorem ipsum dolor sit amet. Quo illum dolores id esse laborum ea laboriosam voluptas aut consectetur quis. 33 blanditiis porro sit saepe error et dolor iste quo alias autem 33", 0, 5, 6),
("ej4", '2023-03-13', '2023-03-13', "Lorem ipsum dolor sit amet. Quo illum dolores id esse laborum ea laboriosam voluptas aut consectetur quis. 33 blanditiis porro sit saepe error et dolor iste quo alias autem 33", 1, 7, 9),
("ej5", '2023-03-13', '2023-03-13', "Lorem ipsum dolor sit amet. Quo illum dolores id esse laborum ea laboriosam voluptas aut consectetur quis. 33 blanditiis porro sit saepe error et dolor iste quo alias autem 33", 1, 3, 2),
("ej6", '2023-03-13', '2023-03-13', "Lorem ipsum dolor sit amet. Quo illum dolores id esse laborum ea laboriosam voluptas aut consectetur quis. 33 blanditiis porro sit saepe error et dolor iste quo alias autem 33", 0, 6, 5),
("ej7", '2023-03-13', '2023-03-13', "Lorem ipsum dolor sit amet. Quo illum dolores id esse laborum ea laboriosam voluptas aut consectetur quis. 33 blanditiis porro sit saepe error et dolor iste quo alias autem 33", 0, 2, 5),
("ej8", '2023-03-13', '2023-03-13', "Lorem ipsum dolor sit amet. Quo illum dolores id esse laborum ea laboriosam voluptas aut consectetur quis. 33 blanditiis porro sit saepe error et dolor iste quo alias autem 33", 0, 9, 3),
("ej9", '2023-03-13', '2023-03-13', "Lorem ipsum dolor sit amet. Quo illum dolores id esse laborum ea laboriosam voluptas aut consectetur quis. 33 blanditiis porro sit saepe error et dolor iste quo alias autem 33", 0, 10, 8),
("ej10", '2023-03-13', '2023-03-13', "Lorem ipsum dolor sit amet. Quo illum dolores id esse laborum ea laboriosam voluptas aut consectetur quis. 33 blanditiis porro sit saepe error et dolor iste quo alias autem 33", 0, 9, 10);