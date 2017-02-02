CREATE TABLE
 'posts' (
 'id' INT(10) NOT NULL AUTO_INCREMENT,
 'title' varchar(256) NOT NULL,
 'body' varcahar(256) NOT NULL, 
PRIMARY KEY('id')
);

CREATE TABLE
 'users' (
 'id' int(10) NOT NULL AUTO_INCREMENT,
 'name' varchar(256) NOT NULL,
 'email' varchar(256) NOT NULL,
 'birthdate' DATE,
PRIMARY KEY('id')
);

SELECT * FROM users WHERE birthday <= DATE_SUB(CURDATE(), INTERVAL 18 YEAR)

SELECT * FROM users as u
 LEFT JOIN posts AS p ON u.id = p.user_id
