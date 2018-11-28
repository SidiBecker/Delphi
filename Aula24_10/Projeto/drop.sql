# ---------------------------------------------------------------------- #
# Script generated with: DeZign for Databases v6.2.1                     #
# Target DBMS:           MySQL 5                                         #
# Project file:          ModeloER.dez                                    #
# Project name:                                                          #
# Author:                                                                #
# Script type:           Database drop script                            #
# Created on:            2018-11-28 19:20                                #
# ---------------------------------------------------------------------- #


# ---------------------------------------------------------------------- #
# Drop foreign key constraints                                           #
# ---------------------------------------------------------------------- #

ALTER TABLE `Fornecedor` DROP FOREIGN KEY `Cidade_Fornecedor`;

ALTER TABLE `Produto` DROP FOREIGN KEY `Fornecedor_Produto`;

# ---------------------------------------------------------------------- #
# Drop table "Produto"                                                   #
# ---------------------------------------------------------------------- #

# Remove autoinc for PK drop #

ALTER TABLE `Produto` MODIFY `cod_produto` INTEGER NOT NULL;

# Drop constraints #

ALTER TABLE `Produto` DROP PRIMARY KEY;

# Drop table #

DROP TABLE `Produto`;

# ---------------------------------------------------------------------- #
# Drop table "Fornecedor"                                                #
# ---------------------------------------------------------------------- #

# Remove autoinc for PK drop #

ALTER TABLE `Fornecedor` MODIFY `cod_fornecedor` INTEGER NOT NULL;

# Drop constraints #

ALTER TABLE `Fornecedor` DROP PRIMARY KEY;

# Drop table #

DROP TABLE `Fornecedor`;

# ---------------------------------------------------------------------- #
# Drop table "Cidade"                                                    #
# ---------------------------------------------------------------------- #

# Remove autoinc for PK drop #

ALTER TABLE `Cidade` MODIFY `cod_cidade` INTEGER NOT NULL;

# Drop constraints #

ALTER TABLE `Cidade` DROP PRIMARY KEY;

# Drop table #

DROP TABLE `Cidade`;
