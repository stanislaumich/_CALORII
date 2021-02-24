unit UHELP;

interface

implementation
{
CREATE TABLE fatloss (
    id    INTEGER        PRIMARY KEY ASC AUTOINCREMENT,
    bludo VARCHAR2 (250),
    loss  REAL
);

CREATE TABLE eatloss (
    id    INTEGER        PRIMARY KEY ASC AUTOINCREMENT,
    bludo VARCHAR2 (250),
    loss  REAL
);

CREATE TABLE sostav (
    id      INTEGER       PRIMARY KEY ASC AUTOINCREMENT,
    produkt VARCHAR (250),
    water   REAL,
    fat     REAL,
    cena    REAL,
    cat     INTEGER
);

CREATE TABLE cat (
    id   INTEGER       PRIMARY KEY ASC,
    name VARCHAR (250)
);








}
end.
