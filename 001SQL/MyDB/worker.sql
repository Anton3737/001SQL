USE MyDB;

CREATE TABLE worker(   -- Задание 1 / 1-я содержит имена и номера телефонов сотрудников некой компании

id INT AUTO_INCREMENT not null,
Workername VARCHAR(20),
Phone VARCHAR(20),
PRIMARY KEY(id)

);


INSERT INTO worker
(Workername, Phone)
VALUES
('Аліса','380911112233');

INSERT INTO worker
(Workername, Phone)
VALUES
('Надія','380976665544');

INSERT INTO worker
(Workername, Phone)
VALUES
('Марія','380986783232');

INSERT INTO worker
(Workername, Phone)
VALUES
('Андрій','380950505555');

INSERT INTO worker
(Workername, Phone)
VALUES
('Вадим','380638765454');

INSERT INTO worker
(Workername, Phone)
VALUES
('Сергій','38912345789');


DROP TABLE worker   -- Очистити таблицю