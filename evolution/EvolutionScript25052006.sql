BEGIN TRAN;
---
/* Add column Objyavlenie.Primechanie */
ALTER TABLE Objyavlenie ADD Primechanie VARCHAR(2000) DEFAULT '' NOT NULL;
---
/* Add column Objyavlenie.VBaze */
ALTER TABLE Objyavlenie ADD VBaze INTEGER DEFAULT 0 NOT NULL;
---
COMMIT TRAN;
---
