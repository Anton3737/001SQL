USE MyDB;

CREATE TABLE Position_Solary(  				-- Задание 1 / 2-я содержит ведомости об их зарплате, и должностях
									
id INT AUTO_INCREMENT NOT NULL,
Solary INT(10) NOT NULL,
PositionWorker VARCHAR(20),
PRIMARY KEY(id)

);


                          
INSERT INTO Position_Solary
(Solary, PositionWorker)
VALUES
(20000,'Секретар');

INSERT INTO Position_Solary
(Solary, PositionWorker)
VALUES
(1000,'Стажер');

INSERT INTO Position_Solary
(Solary, PositionWorker)
VALUES
(50000,'Начальник');

INSERT INTO Position_Solary
(Solary, PositionWorker)
VALUES
(500000,'Засновник');

INSERT INTO Position_Solary
(Solary, PositionWorker)
VALUES
(100,'Студент на практиці');

INSERT INTO Position_Solary
(Solary, PositionWorker)
VALUES
(14000,'Менеджер');


SELECT Solary, PositionWorker FROM Position_Solary   -- Задание 4 Из задания 3 таблицы 2 получить id сотрудников, зарплата которых больше 10000.
								
where Solary > 10000;      -- Вказуємо параметр відбору ЗП більше 10000 тис
 

DROP TABLE Position_Solary    -- Скинуть скрипт таблиці
