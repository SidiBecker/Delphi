/* ---------------------------------------------------------------------- */
/* Script generated with: DeZign for Databases v5.2.2                     */
/* Target DBMS:           Firebird 2                                      */
/* Project file:          Modelo ER.dez                                   */
/* Project name:                                                          */
/* Author:                                                                */
/* Script type:           Database creation script                        */
/* Created on:            2012-03-19 13:32                                */
/* Model version:         Version 2012-03-19 2                            */
/* ---------------------------------------------------------------------- */


/* ---------------------------------------------------------------------- */
/* Sequences                                                              */
/* ---------------------------------------------------------------------- */

CREATE GENERATOR GEN_GENERO;
SET GENERATOR GEN_GENERO TO 0;

CREATE GENERATOR GEN_FILME;
SET GENERATOR GEN_FILME TO 0;

/* ---------------------------------------------------------------------- */
/* Tables                                                                 */
/* ---------------------------------------------------------------------- */

/* ---------------------------------------------------------------------- */
/* Add table "GENERO"                                                     */
/* ---------------------------------------------------------------------- */

CREATE TABLE GENERO (
    ID_GENERO INTEGER NOT NULL,
    GENERO VARCHAR(40) NOT NULL,
    CONSTRAINT PK_GENERO PRIMARY KEY (ID_GENERO)
);

/* ---------------------------------------------------------------------- */
/* Add table "FILME"                                                      */
/* ---------------------------------------------------------------------- */

CREATE TABLE FILME (
    ID_FILME INTEGER NOT NULL,
    TITULO VARCHAR(100) NOT NULL,
    ID_GENERO INTEGER,
    DURACAO TIME,
    ELENCO VARCHAR(250),
    ANO INTEGER NOT NULL,
    CONSTRAINT PK_FILME PRIMARY KEY (ID_FILME)
);

/* ---------------------------------------------------------------------- */
/* Foreign key constraints                                                */
/* ---------------------------------------------------------------------- */

ALTER TABLE FILME ADD CONSTRAINT GENERO_FILME 
    FOREIGN KEY (ID_GENERO) REFERENCES GENERO (ID_GENERO);

/* ---------------------------------------------------------------------- */
/* Triggers                                                               */
/* ---------------------------------------------------------------------- */

SET TERM ^ ;
CREATE TRIGGER TRG_GENERO1 FOR GENERO
BEFORE INSERT AS BEGIN
  IF (NEW.ID_GENERO IS NULL) THEN NEW.ID_GENERO = GEN_ID(GEN_GENERO, 1);
END
^
 ^
SET TERM ; ^

SET TERM ^ ;
CREATE TRIGGER TRG_FILME1 FOR FILME
BEFORE INSERT AS BEGIN
  IF (NEW.ID_FILME IS NULL) THEN NEW.ID_FILME = GEN_ID(GEN_FILME, 1);
END
^
 ^
SET TERM ; ^
