
CREATE DATABASE "senai-vendas"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Portuguese_Brazil.1252'
    LC_CTYPE = 'Portuguese_Brazil.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;


CREATE TABLE mesas (
    ID int not null PRIMARY KEY,
    mesa_codigo varchar(20),    
    mesa_situacao varchar(1) default 'A',
    data_criacao timestamp,
    data_atualizacao timestamp
);


CREATE TABLE funcionarios (
    ID int not null PRIMARY KEY,
    funcionario_codigo varchar(20),
    funcionario_nome varchar(100),
    funcionario_situacao varchar(1) default 'A',
    funcionario_comissao real,
    funcionario_cargo varchar(30),
    data_criacao timestamp WITH TIME ZONE,
    data_atualizacao timestamp WITH TIME ZONE
);


CREATE TABLE produtos (
    ID int not null PRIMARY KEY,
    produto_codigo varchar(20),
    produto_nome varchar(60),
    produto_valor real,
    produto_situacao varchar(1) default 'A',
    data_criacao timestamp,
    data_atualizacao timestamp
);


CREATE TABLE vendas (
    ID int not null PRIMARY KEY,
    funcionarios_id integer,
    mesa_id integer,
    venda_codigo varchar(20),
    venda_valor real,
    venda_total real,
    venda_desconto real,
    venda_situacao varchar(1) default 'A',
    data_criacao timestamp,
    data_atualizacao timestamp,
    
    FOREIGN KEY (funcionarios_id) REFERENCES funcionarios(ID),
    FOREIGN KEY (mesa_id) REFERENCES mesas(ID)
);


CREATE TABLE comissoes (
    ID int not null PRIMARY KEY,
    funcionario_id integer,
    comissao_valor real,
    comissao_situacao varchar(1) default 'A',
    data_criacao timestamp,
    data_atualizacao timestamp,
    FOREIGN KEY (funcionario_id) REFERENCES funcionarios(ID)
);


CREATE TABLE itens_vendas (
    ID int not null PRIMARY KEY,
    produto_id integer,
    vendas_id integer,
    item_valor real,
    item_quantidade integer,
    item_total real,
    data_criacao timestamp,
    data_atualizacao timestamp,
    
    FOREIGN KEY (vendas_id) REFERENCES vendas(ID),
    FOREIGN KEY (produto_id) REFERENCES produtos(ID)
);

SELECT * FROM comissoes;






ALTER TABLE vendas ADD CHECK (venda_total > 0);


ALTER TABLE funcionarios ADD CHECK (funcionario_nome  <> null);
	              