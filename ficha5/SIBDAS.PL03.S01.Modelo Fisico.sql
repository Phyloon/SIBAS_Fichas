CREATE TABLE Socio (
    nrSocio numeric,
    nrIDCivil numeric UNIQUE NOT NULL,
    codModPagamento numeric,
    nome varchar (50) NOT NULL,
    dataInscricao date NOT NULL,
    dataAprovacao date,
    contactoTelefonico bigint NOT NULL,
    enderecoEmail varchar(60) NOT NULL UNIQUE CONSTRAINT ckSocioenderecoEmail CHECK (
        regexp_like (
            enderecoEmail,
            '^([[:alnum:]]+\.)+@([[:alnum:]]+\.)+[[:alpha:]]{2,}$',
            'i'
        )
    ),
    CONSTRAINT ckSocioDataInscricaodataNascimento CHECK (dataInscricao < dataAprovacao),
    CONSTRAINT pkSocionrSocio PRIMARY KEY (nrSocio)
);

CREATE TABLE ModalidadePagamento(
    codModalidadePagamento numeric,
    descricao varchar(50) 
        NOT NULL 
        CONSTRAINT ckTipoDocumentodescricaocheck CHECK (char_length(trim(descricao)) > 0),
    CONSTRAINT pkModalidadePagamentocodModalidadePagamento PRIMARY KEY (codModalidadePagamento)
);

ALTER TABLE
    Socio
ADD
    CONSTRAINT fkSociocodModalidadePag FOREIGN KEY (codModPagamento) REFERENCES ModalidadePagamento (codModalidadePagamento);