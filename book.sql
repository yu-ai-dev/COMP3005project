CREATE TABLE book
(
	Amazon_Index serial primary key,
	FileName varchar(100),
	Image_Url VARCHAR(2083),
	Title varchar(500),
	Author varchar(100),
	Category_Id int,
	Category varchar(100)

)
