CREATE TABLE Books (
id int primary key,
    BookID INT,
    Title VARCHAR(255)
);

CREATE TABLE Authors (
    AuthorID INT,
    AuthorName VARCHAR(255)
);

INSERT INTO books (BookID, Title)
VALUES 
(1, 'BookOne'),
(2, 'BookTwo'),
(3, 'BookThree');

INSERT INTO authors (AuthorID, AuthorName)
VALUES
(101, 'Joe'),
(2, 'Praveen'),
(3, 'Monika');
select *from Books;
select *from authors;
alter table books add constraint pk_bookid primary key(bookid);
insert into books values(1,"asdfghj");
use dummy;
alter table author add  constraint pk_authorid primary key(authorid); 