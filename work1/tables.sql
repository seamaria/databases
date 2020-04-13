CREATE TABLE books (

  bid   SMALLINT UNSIGNED NOT NULL,  /* BookID */
  title VARCHAR(20)       NOT NULL,
  autor VARCHAR(30)       NOT NULL,
  publ  YEAR              NOT NULL,  /* year of PUBLication */
  price SMALLINT UNSIGNED NOT NULL

) ENGINE=MyISAM;


CREATE TABLE readers (

  rid     SMALLINT  UNSIGNED NOT NULL,  /* ReaderID */
  name    VARCHAR(20)        NOT NULL,
  class   SMALLINT  UNSIGNED NOT NULL,
  dateout DATE               NOT NULL,
  datein  DATE                   NULL,
  bid     SMALLINT  UNSIGNED NOT NULL   /* BookID */

) ENGINE=MyISAM;

