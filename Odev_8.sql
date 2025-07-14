-- Ödev 8
-- 1- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Ronni', '19/08/1980', 'rneno0@weibo.com');
insert into employee (id, name, birthday, email) values (2, 'Pooh', '07/06/1974', 'pscutts1@bandcamp.com');
insert into employee (id, name, birthday, email) values (3, 'Emma', '22/06/1952', 'ebeecroft2@ucla.edu');
insert into employee (id, name, birthday, email) values (4, 'Aloysia', '27/02/1971', 'awitherop3@ifeng.com');
insert into employee (id, name, birthday, email) values (5, 'Carolann', '21/11/1965', 'cord4@spiegel.de');
insert into employee (id, name, birthday, email) values (6, 'Regen', '23/05/1962', 'rgerdes5@senate.gov');
insert into employee (id, name, birthday, email) values (7, 'Christoper', '06/12/1996', 'ctomaskov6@jimdo.com');
insert into employee (id, name, birthday, email) values (8, 'Rosabelle', '05/02/1950', 'ralster7@spiegel.de');
insert into employee (id, name, birthday, email) values (9, 'Marlo', '10/11/1952', 'mcharker8@phpbb.com');
insert into employee (id, name, birthday, email) values (10, 'Catriona', '10/12/1960', 'coakinfold9@cisco.com');
insert into employee (id, name, birthday, email) values (11, 'Davin', '27/09/1986', 'dlanghora@tmall.com');
insert into employee (id, name, birthday, email) values (12, 'Curtis', '01/09/1963', 'cgiacomozzob@w3.org');
insert into employee (id, name, birthday, email) values (13, 'Danna', '04/09/1967', 'dtunnc@networkadvertising.org');
insert into employee (id, name, birthday, email) values (14, 'Mortie', '18/05/1971', 'mrothertd@wordpress.org');
insert into employee (id, name, birthday, email) values (15, 'Horacio', '28/12/1977', 'halyoshine@wired.com');
insert into employee (id, name, birthday, email) values (16, 'Daria', '13/06/1987', 'dmeekinsf@jimdo.com');
insert into employee (id, name, birthday, email) values (17, 'Chick', '18/12/1975', 'cbarracloughg@amazon.de');
insert into employee (id, name, birthday, email) values (18, 'Gregor', '05/10/1964', 'gtrammelh@last.fm');
insert into employee (id, name, birthday, email) values (19, 'Arthur', '16/04/1987', 'ahiggeni@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (20, 'Quillan', '21/05/1973', 'qmcgettrickj@hexun.com');
insert into employee (id, name, birthday, email) values (21, 'Lindy', '07/10/1966', 'llockk@marketwatch.com');
insert into employee (id, name, birthday, email) values (22, 'Lida', '16/03/1951', 'lclabburnl@un.org');
insert into employee (id, name, birthday, email) values (23, 'Dedra', '19/08/1992', 'dduplainm@opera.com');
insert into employee (id, name, birthday, email) values (24, 'Hewett', '16/04/1968', 'hstokelln@joomla.org');
insert into employee (id, name, birthday, email) values (25, 'Gabi', '16/05/1978', 'ggaleso@reuters.com');
insert into employee (id, name, birthday, email) values (26, 'Marinna', '02/09/1968', 'mchickenp@51.la');
insert into employee (id, name, birthday, email) values (27, 'Tessy', '01/07/1954', 'tradcliffeq@issuu.com');
insert into employee (id, name, birthday, email) values (28, 'Thedrick', '23/08/1983', 'tcardingr@apache.org');
insert into employee (id, name, birthday, email) values (29, 'Letitia', '26/11/1985', 'lgatmans@examiner.com');
insert into employee (id, name, birthday, email) values (30, 'Adoree', '08/01/1977', 'achevolleaut@i2i.jp');
insert into employee (id, name, birthday, email) values (31, 'Billy', '26/08/1999', 'bscarisbricku@mashable.com');
insert into employee (id, name, birthday, email) values (32, 'Marcia', '05/12/1985', 'mbarlacev@wordpress.org');
insert into employee (id, name, birthday, email) values (33, 'Etta', '07/10/1968', 'esheasbyw@howstuffworks.com');
insert into employee (id, name, birthday, email) values (34, 'Gilburt', '27/03/1966', 'grobardx@time.com');
insert into employee (id, name, birthday, email) values (35, 'Legra', '18/02/1964', 'lliliany@dedecms.com');
insert into employee (id, name, birthday, email) values (36, 'Rosamund', '18/02/1995', 'rleemanz@tamu.edu');
insert into employee (id, name, birthday, email) values (37, 'Gabriella', '07/12/1979', 'gbrainsby10@parallels.com');
insert into employee (id, name, birthday, email) values (38, 'Zerk', '07/06/1977', 'zrojahn11@photobucket.com');
insert into employee (id, name, birthday, email) values (39, 'Gerardo', '07/03/1985', 'gtaffie12@hexun.com');
insert into employee (id, name, birthday, email) values (40, 'Lionel', '10/02/1961', 'loldacres13@salon.com');
insert into employee (id, name, birthday, email) values (41, 'Adelice', '14/09/1965', 'areaper14@csmonitor.com');
insert into employee (id, name, birthday, email) values (42, 'Camila', '19/05/1954', 'cjumont15@cnet.com');
insert into employee (id, name, birthday, email) values (43, 'Job', '20/03/1982', 'jshoreman16@printfriendly.com');
insert into employee (id, name, birthday, email) values (44, 'Modesta', '21/01/1954', 'mcouroy17@sciencedaily.com');
insert into employee (id, name, birthday, email) values (45, 'Steffen', '15/04/1978', 'statchell18@163.com');
insert into employee (id, name, birthday, email) values (46, 'Kariotta', '04/04/1976', 'kgehrels19@house.gov');
insert into employee (id, name, birthday, email) values (47, 'Honoria', '03/02/1975', 'hbraben1a@columbia.edu');
insert into employee (id, name, birthday, email) values (48, 'Micky', '21/06/1988', 'mperree1b@sfgate.com');
insert into employee (id, name, birthday, email) values (49, 'Miltie', '30/09/1993', 'mandroletti1c@hhs.gov');
insert into employee (id, name, birthday, email) values (50, 'Rene', '10/05/1969', 'rhiom1d@goodreads.com');


-- 3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Eda', birthday = '1990-05-27'
WHERE name ='Ronni'
RETURNING *;

UPDATE employee
SET name= 'Alexander' 
WHERE name = 'Christoper'
RETURNING *;

UPDATE employee
SET mail= 'mbarlacev@gmail.com' 
WHERE name = 'Marcia'
RETURNING *;

UPDATE employee
SET birthday= '14/09/1985' 
WHERE birthday = '14/09/1965'
RETURNING *;

UPDATE employee
SET name= 'Alexander' 
WHERE id = '49'
RETURNING *;
-- 4- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Camila'
RETURNING *;

DELETE FROM employee
WHERE id = 47
RETURNING *;

DELETE FROM employee
WHERE mail = 'grobardx@time.com'
RETURNING *;

DELETE FROM employee
WHERE birthday = '19/08/1992'
RETURNING *;

DELETE FROM employee
WHERE name = 'Gilburt'
RETURNING *;
