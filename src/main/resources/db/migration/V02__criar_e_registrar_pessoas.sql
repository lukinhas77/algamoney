Create table pessoa (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
    ativo BOOLEAN NOT NULL,
    logradouro VARCHAR(50),
    numero VARCHAR(6),
    complemento VARCHAR(50),
    bairro VARCHAR(20),
    cep VARCHAR(9),
    cidade VARCHAR(30),
    estado VARCHAR(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Lucas', true,'Casa das prima', '123', 'morro da tijuca', 'tamboré', '12444-333', 'Rio de janeiro','Rio de janeiro');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Julia', true,'Casa dos primo', '122', 'morro da tijuca', 'tamboré', '12444-333', 'Sao Paulo','Sao Paulo');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Debora', true,'Casa das prima', '121', 'morro da tijuca', 'tamboré', '12444-333', 'Rio de janeiro','Rio de janeiro');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Lindinho', true,'Casa das prima', '124', 'morro da tijuca', 'tamboré', '12444-333', 'Rio de janeiro','Rio de janeiro');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Gaules', true,'Casa das prima', '125', 'morro da tijuca', 'tamboré', '12444-333', 'Rio de janeiro','Rio de janeiro');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('gaugau', true,'Casa das prima', '125', 'morro da tijuca', 'tamboré', '12444-333', 'Rio de janeiro','Rio de janeiro');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('trotro', true,'Casa das prima', '125', 'morro da tijuca', 'tamboré', '12444-333', 'Rio de janeiro','Rio de janeiro');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('trutru', true,'Casa das prima', '125', 'morro da tijuca', 'tamboré', '12444-333', 'Rio de janeiro','Rio de janeiro');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('tritri', true,'Casa das prima', '125', 'morro da tijuca', 'tamboré', '12444-333', 'Rio de janeiro','Rio de janeiro');