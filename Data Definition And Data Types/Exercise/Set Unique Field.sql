ALTER table users
DROP PRIMARY KEY,
ADD CONSTRAINT pk_user PRIMARY KEY (id),
ADD UNIQUE INDEX `username_UNIQUE` (`username` ASC) VISIBLE;
;
