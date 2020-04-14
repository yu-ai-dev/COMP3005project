create table users
	(user_id		SERIAL,
	 password		varchar(50),
	 firstname			varchar(50),
	 lastname		varchar(20),
	 primary key (user_id, password)
	);
