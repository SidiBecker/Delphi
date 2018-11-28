# ---------------------------------------------------------------------- #
# Script generated with: DeZign for Databases v6.2.1                     #
# Target DBMS:           MySQL 5                                         #
# Project file:          ModeloER.dez                                    #
# Project name:                                                          #
# Author:                                                                #
# Script type:           Database creation script                        #
# Created on:            2018-11-28 19:20                                #
# ---------------------------------------------------------------------- #


# ---------------------------------------------------------------------- #
# Tables                                                                 #
# ---------------------------------------------------------------------- #

# ---------------------------------------------------------------------- #
# Add table "Cidade"                                                     #
# ---------------------------------------------------------------------- #

CREATE TABLE `Cidade` (
    `cod_cidade` INTEGER NOT NULL AUTO_INCREMENT,
    `nome_cidade` VARCHAR(100) NOT NULL,
    `uf_cidade` CHAR(2),
    CONSTRAINT `PK_Cidade` PRIMARY KEY (`cod_cidade`)
);

# ---------------------------------------------------------------------- #
# Add table "Fornecedor"                                                 #
# ---------------------------------------------------------------------- #

CREATE TABLE `Fornecedor` (
    `cod_fornecedor` INTEGER NOT NULL AUTO_INCREMENT,
    `nome_fornecedor` VARCHAR(200) NOT NULL,
    `endereco` VARCHAR(40),
    `bairro` VARCHAR(40),
    `cod_cidade` INTEGER,
    `cep` VARCHAR(40),
    `cnpj` VARCHAR(40),
    `email` VARCHAR(40),
    `telefone` VARCHAR(40),
    CONSTRAINT `PK_Fornecedor` PRIMARY KEY (`cod_fornecedor`)
);

# ---------------------------------------------------------------------- #
# Add table "Produto"                                                    #
# ---------------------------------------------------------------------- #

CREATE TABLE `Produto` (
    `cod_produto` INTEGER NOT NULL AUTO_INCREMENT,
    `cod_fornecedor` INTEGER,
    `nome_produto` VARCHAR(100) NOT NULL,
    `un_medida` CHAR(5),
    `preco` DECIMAL(5,2),
    CONSTRAINT `PK_Produto` PRIMARY KEY (`cod_produto`)
);

# ---------------------------------------------------------------------- #
# Foreign key constraints                                                #
# ---------------------------------------------------------------------- #

ALTER TABLE `Fornecedor` ADD CONSTRAINT `Cidade_Fornecedor` 
    FOREIGN KEY (`cod_cidade`) REFERENCES `Cidade` (`cod_cidade`);

ALTER TABLE `Produto` ADD CONSTRAINT `Fornecedor_Produto` 
    FOREIGN KEY (`cod_fornecedor`) REFERENCES `Fornecedor` (`cod_fornecedor`);
