CREATE TABLE biblioteca.libros ( 
	isbn VARCHAR(100) NOT NULL,  
	titulo VARCHAR(100) NULL,  
	autor VARCHAR(100) NULL,  
	fecha DATE NULL,  
	precio DOUBLE NULL,  
	CONSTRAINT libros_pk PRIMARY KEY (isbn) 
) 
ENGINE=InnoDB  
DEFAULT CHARSET=utf8mb4 
COLLATE=utf8mb4_0900_ai_ci; 