/* tabela para gravar registro das mesas */
CREATE TABLE mesas (
	id int NOT NULL PRIMARY KEY,
	mesa_codigo varchar(20),
	mesa_situcao varchar(1) DEFAULT 'A',
	data_criacao timestamp,
	data_atualizacao timestamp
);

/* tabela para gravar registro dos funcionários */
CREATE TABLE funcionarios(
	id int NOT null PRIMARY KEY,
	funcionario_codigo varchar(20),
	funcionario_nome varchar(100),
	funcionario_situacao varchar(1) DEFAULT 'A',
	funcionario_comissao numeric,
	funcionario_cargo varchar(30),
	data_criacao timestamp,
	data_atualizacao timestamp
);

/* tabela para gravar registro das vendas */
CREATE TABLE vendas(
	id int NOT null PRIMARY KEY,
	funcionario_id int REFERENCES funcionarios (id),
	mesa_id int REFERENCES mesas(id),
	venda_codigo varchar(20),
	venda_valor real,
	venda_total real,
	venda_desconto real,
	venda_situacao varchar(1) DEFAULT 'A',
	data_criacao timestamp,
	data_atualizacao timestamp
);

/* tabela para gravar registro dos produtos */
CREATE TABLE produtos(
	id int NOT null PRIMARY KEY,
	produto_codigo varchar(20),
	produto_nome varchar(60),
	produto_valor real,
	produto_situacao varchar(1) DEFAULT 'A',
	data_criacao timestamp,
	data_atualizacao timestamp
);

/* tabela para gravar registro dos itens das vendas */
CREATE TABLE itens_vendas(
	id int NOT null PRIMARY KEY,
	produto_id int NOT null REFERENCES produtos(id),
	vendas_id int NOT null REFERENCES vendas(id),
	item_valor real,
	item_quantidade int,
	item_total real,
	data_criacao timestamp,
	data_atualizacao timestamp
);

/* tabela para gravar registro do cálculo das comissões */
CREATE TABLE comissoes(
	id int NOT null PRIMARY KEY,
	funcionario_id int REFERENCES funcionarios(id),
	comissao_valor real,
	comissao_situacao varchar(1) DEFAULT 'A',
	data_criacao timestamp,
	data_atualizacao timestamp
);

SELECT * FROM comissoes;

DROP TABLE comissoes;

CREATE TABLE comissoes(
	id int NOT null,
	funcionario_id int,
	comissao_valor real,
	comissao_situacao varchar(1) DEFAULT 'A',
	data_criacao timestamp,
	data_atualizacao timestamp
);

ALTER TABLE comissoes
ADD CONSTRAINT comissoes_pkey PRIMARY KEY(id);

ALTER TABLE comissoes
ADD FOREIGN KEY (funcionario_id) REFERENCES funcionarios(id);

ALTER TABLE vendas ADD CHECK (venda_total > 0);

ALTER TABLE funcionarios ADD CHECK (funcionario_nome <> null);

CREATE SEQUENCE mesa_id_seq;
CREATE SEQUENCE vendas_id_seq;
CREATE SEQUENCE itens_vendas_id_seq;
CREATE SEQUENCE produtos_id_seq;
CREATE SEQUENCE funcionario_id_seq;
CREATE SEQUENCE comissoes_id_seq;

ALTER TABLE mesas
ALTER COLUMN id SET DEFAULT nextval('mesa_id_seq');

ALTER TABLE vendas
ALTER COLUMN id SET DEFAULT nextval('vendas_id_seq');

ALTER TABLE itens_vendas
ALTER COLUMN id SET DEFAULT nextval('itens_vendas_id_seq');

ALTER TABLE produtos
ALTER COLUMN id SET DEFAULT nextval('produtos_id_seq');

ALTER TABLE funcionarios
ALTER COLUMN id SET DEFAULT nextval('funcionario_id_seq');

ALTER TABLE comissoes
ALTER COLUMN id SET DEFAULT nextval('comissoes_id_seq');

DROP SEQUENCE funcionario_id_seq CASCADE.;