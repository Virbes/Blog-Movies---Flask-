INSERT INTO Category(category) VALUES('Terror'), ('Action'), ('Comedy'), ('Suspense'), ('Drama'), ('Documental');
INSERT INTO Country(country) VALUES('EEUU'), ('México'), ('España'), ('Italia'), ('Australia');
INSERT INTO Movies(Title, Year, Category, Country, Image, Stock, Price) VALUES
				  ('Kong', 2019, 1, 1, 'Kong20210412180046.jpg', 9, 50),
                  ('Scarface', 1887, 1, 1, 'Scarface20210412180019.jpg', 10, 50),
                  ('Toy Story', 1999, 1, 1, 'Toy Story20210412180037.jpg', 10, 150),
                  ('Django', 2012, 2, 1, 'Django20210412192532.jpg', 10, 88),
                  ('Toy Story 2', 1999, 1, 1, 'Toy Story 220210412223105.jpg', 10, 75),
                  ('Toy Story 3', 2010, 1, 1, NULL, 10, 25);
INSERT INTO Payment_Method(payment_method) VALUES('Referencia Bancaria'), ('Efectivo'), ('Pago en línea');

INSERT INTO Users(Name, Role, Image, Username, Password) VALUES ('Administrator', 'Admin', 'admin.png', 'admin', '$pbkdf2-sha256$29000$PIdwDqH03hvjXAuhlLL2Pg$B1K8TX6Efq3GzvKlxDKIk4T7yJzIIzsuSegjZ6hAKLk');