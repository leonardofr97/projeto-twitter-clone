
CREATE TABLE usuarios (
    
    id int NOT null PRIMARY KEY AUTO_INCREMENT,
    usuario varchar(50) NOT null,
    email varchar(100) NOT null,
	
    /* ser� um varchar de 32 caract. porque ser� usada uma criptografia que necessitar� disso */
    senha varchar(32) NOT null    

);