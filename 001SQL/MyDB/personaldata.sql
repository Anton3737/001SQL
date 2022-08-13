USE MyDB;
									-- Задание 1 /  3-я содержит информацию о семейном положении, дате рождения и месте проживания
CREATE TABLE personaldata( 
									
id INT AUTO_INCREMENT NOT NULL,
Marital_status VARCHAR(20),
Data_Born VARCHAR(10),
City VARCHAR(20),
PRIMARY KEY(id)

);


INSERT INTO personaldata
(Marital_status, Data_Born, City)
VALUES
('Одружена', '01.03.1959', 'Вінниця');

INSERT INTO personaldata
(Marital_status, Data_Born, City)
VALUES
('не одружена','16.10.1999','Київ');

INSERT INTO personaldata
(Marital_status, Data_Born, City)
VALUES
('не одружена','12.08.1980','Житомир');

INSERT INTO personaldata
(Marital_status, Data_Born, City)
VALUES
('Не одружений','27.01.1978','Львів');

INSERT INTO personaldata
(Marital_status, Data_Born, City)
VALUES
('Не одружений','07.10.2010','Полтава');

INSERT INTO personaldata
(Marital_status, Data_Born, City)
VALUES
('Одружений','24.04.1985','Київ');


UPDATE personaldata			-- Задание 5  Из задания 3 сотрудник по id 1 был не женат, женился изменить данные в третьей таблице о семейном положении. 
SET Marital_status = 'ОДРУЖЕНИЙ'
WHERE Data_Born = 'Полтава';


DROP TABLE personaldata   -- Очистити таблицю