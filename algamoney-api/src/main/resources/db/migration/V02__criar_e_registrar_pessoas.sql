CREATE TABLE pessoa (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    logradouro VARCHAR(200),
    numero VARCHAR(20),
    complemento VARCHAR(100),
    bairro VARCHAR(50),
    cep VARCHAR(8),
    cidade VARCHAR(50),
    estado VARCHAR(2),
    ativo TINYINT(1)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome,logradouro,numero,complemento,bairro,cep,cidade,estado,ativo)
values (
    'Alexandre Igor Marcelo dos Santos',
    'Vila Monique',
    '672',
    null,
    'Jurunas',
    '66026304',
    'Belém',
    'PA',
    true
);

INSERT INTO pessoa (nome,logradouro,numero,complemento,bairro,cep,cidade,estado,ativo)
values (
    'Milena Raquel de Paula',
    'Quadra CSG 10',
    '872',
    null,
    'Taguatinga Sul (Taguatinga)',
    '72035510',
    'Brasília',
    'DF',
    true
);

INSERT INTO pessoa (nome,logradouro,numero,complemento,bairro,cep,cidade,estado,ativo)
values (
    'Jennifer Gabrielly Moura',
    'Rua Ubiracy Azevedo Picanço',
    '783',
    null,
    'Infraero',
    '68908811',
    'Macapá',
    'AP',
    true
);

INSERT INTO pessoa (nome,logradouro,numero,complemento,bairro,cep,cidade,estado,ativo)
values (
    'Nathan Julio André Almeida',
    'Rua Marquês de Pombal',
    '389',
    null,
    'Guarani',
    '83409170',
    'Colombo',
    'PR',
    false
);