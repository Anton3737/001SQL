USE CarsShop;

CREATE TABLE cars(

id INT AUTO_INCREMENT NOT NULL,
Mark VARCHAR(30),
Modle VARCHAR(30),
Engene_cap DOUBLE NOT NULL,
Price INT NOT NULL,
Max_speed INT NOT NULL,
PRIMARY KEY(id)

);

INSERT INTO cars
(Mark, Modle, Engene_cap, Price, Max_speed)
VALUES
('Tesla', 'Model S', 0.0 , 50000, 300);

INSERT INTO cars
(Mark, Modle, Engene_cap, Price, Max_speed)
VALUES
('Hummer', 'H1', 5.5, 100000, 150);

INSERT INTO cars
(Mark, Modle, Engene_cap, Price, Max_speed)
VALUES
('Nissan', 'Micra', 1.2, 7000, 140);

INSERT INTO cars
(Mark, Modle, Engene_cap, Price, Max_speed)
VALUES
('Zaz','965А', 0.24, 300000, 50);

INSERT INTO cars
(Mark, Modle, Engene_cap, Price, Max_speed)
VALUES
('Audi','RS6', 7.2, 120000, 350);

INSERT INTO cars
(Mark, Modle, Engene_cap, Price, Max_speed)
VALUES
('Mercedes', 'ML55 AMG', 5.5, 12000, 350);

INSERT INTO cars
(Mark, Modle, Engene_cap, Price, Max_speed)
VALUES
('Toyota', 'Supra', 2.2, 80000, 500);

INSERT INTO cars
(Mark, Modle, Engene_cap, Price, Max_speed)
VALUES
('Renault', '25 Turbo', 2.0, 1200, 200);

INSERT INTO cars
(Mark, Modle, Engene_cap, Price, Max_speed)
VALUES
('Lancia', 'Thema 8:32', 2.5, 3000, 220);

INSERT INTO cars
(Mark, Modle, Engene_cap, Price, Max_speed)
VALUES
('Ford', 'Mustang', 2.2, 9000, 250);


DROP TABLE cars;