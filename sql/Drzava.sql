CREATE TABLE Drzava (
    ID int IDENTITY (1, 1) NOT NULL,
    Naziv nvarchar(255) NOT NULL,
    Active bit NOT NULL DEFAULT 1,

    CONSTRAINT PK_Drzava PRIMARY KEY CLUSTERED (ID)
)