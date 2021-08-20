CREATE TABLE books (
                       bookid int(11) PRIMARY KEY AUTO_INCREMENT,
                       authorid int(11) DEFAULT NULL,
                       title varchar(55) DEFAULT NULL,
                       ISBN varchar(25) DEFAULT NULL,
                       pub_year smallint(6) DEFAULT NULL,
                       available tinyint(4) DEFAULT NULL
);

INSERT INTO books (bookid, authorid, title, ISBN, pub_year, available) VALUES
                                                                           (1, 1, 'Truyen Kieu', 'a11', 2009, 2),
                                                                           (2, 2, 'Me va Be', 'a12', 2010, 5),
                                                                           (3, 2, 'Friends', 'a13', 2020, 1),
                                                                           (4, 3, 'Extra', 'a14', 2019, 3),
                                                                           (5, 4, 'Huong vi tinh than', 'a15', 2018, 3),
                                                                           (6, 2, 'My Wife', 'a16', 2020, 5);