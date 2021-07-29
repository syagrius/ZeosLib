CREATE TABLE SF524
(
  ID INTEGER GENERATED BY DEFAULT AS IDENTITY (START WITH 1) NOT NULL,
  DESCRIPTION VARCHAR(60),
  PRICE NUMERIC(15,4) DEFAULT 0,
  CONSTRAINT PK_SF524 PRIMARY KEY (ID)
);