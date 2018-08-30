
/* criando uma tabela que armazenar� os tweets dos usu�rios */

CREATE TABLE tweet (
	id_tweet int NOT null PRIMARY KEY AUTO_INCREMENT,
    id_usuario int NOT null,
    tweet varchar(140) NOT null,
    
    /* o banco de dados por default ir� atribuir a data atual � inclus�o do registro */
    
    data_inclusao datetime DEFAULT CURRENT_TIMESTAMP

);