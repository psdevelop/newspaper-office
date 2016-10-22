BEGIN TRAN;
---
/* Add column Gazeta.Kolich_nom_chistki */
ALTER TABLE Gazeta ADD Kolich_nom_chistki INTEGER DEFAULT 0 NOT NULL;
---
COMMIT TRAN;
---
