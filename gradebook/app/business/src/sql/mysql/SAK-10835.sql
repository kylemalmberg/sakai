CREATE TABLE GB_PERMISSION_T ( 
    GB_PERMISSION_ID bigint AUTO_INCREMENT NOT NULL,
    VERSION     	 integer NOT NULL,
    GRADEBOOK_ID	 bigint NOT NULL,
    USER_ID     	 varchar(99) NOT NULL,
    FUNCTION_NAME  	 varchar(5) NOT NULL,
    CATEGORY_ID 	 bigint NULL,
    GROUP_ID    	 varchar(255) NULL,
    PRIMARY KEY(GB_PERMISSION_ID)
);

