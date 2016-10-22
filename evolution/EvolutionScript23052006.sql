BEGIN TRAN;
---
/* Add column Objyavlenie.Primechanie */
ALTER TABLE Objyavlenie ADD Primechanie VARCHAR(2000) DEFAULT '' NOT NULL;
---
COMMIT TRAN;
---
